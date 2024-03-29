//===================================================
//Author      : DRB
//CreateTime  ：2021/4/5 20:28:04
//Description ：
//===================================================

using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;

namespace DrbFramework.Internal.Editor
{
    public class CSharpProtocolCreater : IProtocolCreater
    {
        public void CreateProtocol(Menu menu, Protocol protocol, string outputPath)
        {
            List<Field> lst = protocol.FieldInfos;
            List<string> existsCustom = new List<string>();

            StringBuilder sbr = new StringBuilder();

            string protoName = string.Format("{0}_{1}Proto", menu.Name, protocol.EnName);

            List<Field> baseList = new List<Field>();
            for (int i = 0; i < lst.Count; ++i)
            {
                if (string.IsNullOrEmpty(lst[i].AttachToCustom))
                {
                    baseList.Add(lst[i]);
                }
            }

            sbr.AppendFormat("//===================================================\r\n");
            sbr.AppendFormat("//作    者：{0}\r\n", ConstDefine.Author);
            sbr.AppendFormat("//创建时间：{0}\r\n", DateTime.Now.ToString("yyyy-MM-dd HH:mm:ss"));
            sbr.AppendFormat("//备    注：this code is generated by the tool\r\n");
            sbr.AppendFormat("//===================================================\r\n");

            sbr.AppendFormat("using System.Collections;\r\n");
            sbr.AppendFormat("using System.Collections.Generic;\r\n");
            sbr.AppendFormat("using System;\r\n");
            sbr.AppendFormat("using System.IO;\r\n");
            sbr.AppendFormat("using DrbFramework.Internal.Network;\r\n");
            sbr.AppendFormat("using DrbFramework.Extensions;\r\n");
            sbr.Append("\r\n");

            sbr.AppendFormat("/// <summary>\r\n");
            sbr.AppendFormat("/// {0}\r\n", protocol.CnName);
            sbr.AppendFormat("/// </summary>\r\n");
            sbr.AppendFormat("public class {0} : IProto\r\n", protoName);
            sbr.AppendFormat("{{\r\n");
            sbr.AppendFormat("    public int Code {{ get {{ return {0}; }} }}\r\n", protocol.Code);
            sbr.Append("\r\n");

            foreach (var item in baseList)
            {
                sbr.Append(CreateVariable(item));
            }
            sbr.Append("\r\n");

            foreach (var item in lst)
            {
                if (!IsCommonType(item.Type))
                {
                    if (existsCustom.Contains(item.Type)) continue;
                    sbr.AppendFormat("    /// <summary>\r\n");
                    sbr.AppendFormat("    /// {0}\r\n", item.CnName);
                    sbr.AppendFormat("    /// </summary>\r\n");
                    sbr.AppendFormat("    public class {0}\r\n", item.Type);
                    sbr.AppendFormat("    {{\r\n");

                    List<Field> list = lst.Where(p => p.AttachToCustom.Equals(item.Type, StringComparison.CurrentCultureIgnoreCase)).ToList();
                    if (list != null && list.Count > 0)
                    {
                        for (int j = 0; j < list.Count; j++)
                        {
                            sbr.Append(CreateVariable(list[j], 2));
                        }
                    }

                    sbr.Append(CreateConstructor(item.Type, 2));

                    sbr.Append(CreateToArrayFunction(list, true, 2));

                    sbr.Append(CreateGetProtoFunction(list, item.Type, 2));

                    sbr.AppendFormat("    }}\r\n");
                    sbr.Append("\r\n");

                    existsCustom.Add(item.Type);
                }
            }
            
            sbr.Append(CreateConstructor(protoName));

            sbr.Append(CreateToArrayFunction(baseList));

            sbr.Append(CreateGetProtoFunction(baseList, protoName));

            sbr.AppendFormat("}}\r\n");

            CreateFile(menu.Name, sbr, protocol, outputPath);
        }

        private static bool IsCommonType(string type)
        {
            if (type.Equals("byte") || type.Equals("short") || type.Equals("int") || type.Equals("long") || type.Equals("string") || type.Equals("char") || type.Equals("float") || type.Equals("decimal") || type.Equals("bool") || type.Equals("ushort") || type.Equals("double") || type.Equals("byte[]"))
            {
                return true;
            }
            return false;
        }

        private static string ChangeTypeName(string type, int language = 0)
        {
            string str = string.Empty;
            switch (type)
            {
                case "int":
                    str = "Int";
                    break;
                case "long":
                    str = "Long";
                    break;
                case "float":
                    str = "Float";
                    break;
                case "string":
                    str = "UTF8String";
                    if (language == 1)
                    {
                        str = "UTF";
                    }
                    break;
                case "bool":
                    str = "Bool";
                    if (language == 1)
                    {
                        str = "Boolean";
                    }
                    break;
                case "ushort":
                    str = "UShort";
                    break;
                case "byte":
                    str = "Byte";
                    break;
                case "short":
                    str = "Short";
                    break;
                case "double":
                    str = "Double";
                    break;
                case "byte[]":
                    str = "Bytes";
                    break;
            }

            return str;
        }

        private static List<Field> GetListByToBoolName(List<Field> lst, string boolName, bool isTrue)
        {
            return lst.Where(p => p.AttachToCondition.Equals(boolName, StringComparison.CurrentCultureIgnoreCase)).Where(p => p.AttachToResult == (isTrue ? 1 : 0)).ToList();
        }

        private static Dictionary<int, List<Field>> GetDicByToByteName(List<Field> lst, string byteName)
        {
            lst = lst.Where(p => p.AttachToCondition.Equals(byteName, StringComparison.CurrentCultureIgnoreCase)).ToList();
            Dictionary<int, List<Field>> dic = new Dictionary<int, List<Field>>();
            foreach (var p in lst)
            {
                if (!dic.ContainsKey(p.AttachToResult))
                {
                    dic[p.AttachToResult] = new List<Field>();
                }
                dic[p.AttachToResult].Add(p);
            }
            return dic;
        }

        private static StringBuilder CreateVariable(Field item, int deep = 1)
        {
            StringBuilder sbr = new StringBuilder();
            if (item.IsLoop)
            {
                AppendSpace(sbr, deep);
                sbr.AppendFormat("public List<{0}> {1}List; //{2}\r\n", item.Type, item.EnName, item.CnName);
            }
            else
            {
                AppendSpace(sbr, deep);
                bool isString = item.Type.Equals("string", StringComparison.CurrentCultureIgnoreCase);
                sbr.AppendFormat("public {0} {1}; //{2}\r\n", item.Type, isString ? item.EnName + " = \"\"" : item.EnName, item.CnName);
            }
            return sbr;
        }

        private static StringBuilder CreateConstructor(string protoName, int deep = 1)
        {
            StringBuilder sbr = new StringBuilder();
            AppendSpace(sbr, deep);
            sbr.AppendFormat("public {0}()\r\n", protoName);
            AppendSpace(sbr, deep);
            sbr.AppendFormat("{{\r\n");
            AppendSpace(sbr, deep);
            sbr.AppendFormat("}}\r\n");
            sbr.Append("\r\n");

            AppendSpace(sbr, deep);
            sbr.AppendFormat("public {0}(byte[] bytes)\r\n", protoName);
            AppendSpace(sbr, deep);
            sbr.AppendFormat("{{\r\n");
            AppendSpace(sbr, deep + 1);
            sbr.AppendFormat("Deserialize(bytes);\r\n");
            AppendSpace(sbr, deep);
            sbr.AppendFormat("}}\r\n");
            sbr.Append("\r\n");
            return sbr;
        }

        private static StringBuilder CreateToArrayFunction(List<Field> lst, bool isCus = false, int deep = 1)
        {
            StringBuilder sbr = new StringBuilder();
            AppendSpace(sbr, deep);
            sbr.AppendFormat("public byte[] Serialize()\r\n");
            AppendSpace(sbr, deep);
            sbr.AppendFormat("{{\r\n");
            AppendSpace(sbr, deep + 1);
            sbr.AppendFormat("using (MemoryStream ms = new MemoryStream())\r\n");
            AppendSpace(sbr, deep + 1);
            sbr.AppendFormat("{{\r\n");
            if (!isCus)
            {
                AppendSpace(sbr, deep + 2);
                sbr.AppendFormat("ms.WriteInt(Code);\r\n");
            }

            foreach (var item in lst)
            {
                if (string.IsNullOrEmpty(item.AttachToCondition))
                {
                    sbr.Append(CreateVariableToArray(item, deep + 2));
                }
                else if (item.Type.Equals("bool"))
                {
                    bool isFather = false;
                    foreach (var i in lst)
                    {
                        if (i.AttachToCondition.Equals(item.EnName))
                        {
                            isFather = true;
                            break;
                        }
                    }
                    if (!isFather) continue;

                    bool isHasSuccess = false;
                    List<Field> list = GetListByToBoolName(lst, item.EnName, true);
                    if (list != null && list.Count > 0)
                    {
                        isHasSuccess = true;
                        AppendSpace(sbr, deep + 2);
                        sbr.AppendFormat("if({0})\r\n", item.EnName);
                        AppendSpace(sbr, deep + 2);
                        sbr.Append("{\r\n");
                        for (int j = 0; j < list.Count; j++)
                        {
                            sbr.Append(CreateVariableToArray(list[j], deep + 3));
                        }
                        AppendSpace(sbr, deep + 2);
                        sbr.Append("}\r\n");
                    }
                    list = GetListByToBoolName(lst, item.EnName, false);
                    if (list != null && lst.Count > 0)
                    {
                        if (isHasSuccess)
                        {
                            AppendSpace(sbr, deep + 2);
                            sbr.AppendFormat("else\r\n", item.EnName);
                        }
                        else
                        {
                            AppendSpace(sbr, deep + 2);
                            sbr.AppendFormat("if(!{0})\r\n", item.EnName);
                        }
                        AppendSpace(sbr, deep + 2);
                        sbr.Append("{\r\n");
                        for (int j = 0; j < list.Count; j++)
                        {
                            sbr.Append(CreateVariableToArray(list[j], deep + 3));
                        }
                        AppendSpace(sbr, deep + 2);
                        sbr.Append("}\r\n");
                    }
                }
                else if (item.Type.Equals("byte"))
                {
                    Dictionary<int, List<Field>> dic = GetDicByToByteName(lst, item.EnName);
                    int count = 0;
                    foreach (var pair in dic)
                    {
                        ++count;
                        AppendSpace(sbr, deep + 2);
                        if (count > 1)
                        {
                            sbr.Append("else ");
                        }
                        sbr.AppendFormat("if({0} == {1})\r\n", item.EnName, pair.Key);
                        AppendSpace(sbr, deep + 2);
                        sbr.Append("{\r\n");
                        for (int j = 0; j < pair.Value.Count; j++)
                        {
                            sbr.Append(CreateVariableToArray(pair.Value[j], deep + 3));
                        }
                        AppendSpace(sbr, deep + 2);
                        sbr.Append("}\r\n");
                    }
                }
            }
            AppendSpace(sbr, deep + 2);
            sbr.AppendFormat("return ms.ToArray();\r\n");
            AppendSpace(sbr, deep + 1);
            sbr.AppendFormat("}}\r\n");
            AppendSpace(sbr, deep);
            sbr.AppendFormat("}}\r\n");
            sbr.Append("\r\n");
            return sbr;
        }

        private static StringBuilder CreateGetProtoFunction(List<Field> lst, string typeName, int deep = 1)
        {
            StringBuilder sbr = new StringBuilder();
            AppendSpace(sbr, deep);
            sbr.AppendFormat("public void Deserialize(byte[] buffer)\r\n", typeName);
            AppendSpace(sbr, deep);
            sbr.AppendFormat("{{\r\n");
            AppendSpace(sbr, deep + 1);
            sbr.AppendFormat("if (buffer == null) return;\r\n", typeName);
            AppendSpace(sbr, deep + 1);
            sbr.AppendFormat("using (MemoryStream ms = new MemoryStream(buffer))\r\n");
            AppendSpace(sbr, deep + 1);
            sbr.AppendFormat("{{\r\n");

            foreach (var item in lst)
            {
                if (string.IsNullOrEmpty(item.AttachToCondition))
                {
                    sbr.Append(CreateVariableGetProto(item, deep + 2));
                }
                else if (item.Type.Equals("bool"))
                {
                    bool isFather = false;
                    foreach (var i in lst)
                    {
                        if (i.AttachToCondition.Equals(item.EnName))
                        {
                            isFather = true;
                            break;
                        }
                    }
                    if (!isFather) continue;

                    bool isHasSuccess = false;

                    List<Field> list = GetListByToBoolName(lst, item.EnName, true);
                    if (list != null && list.Count > 0)
                    {
                        isHasSuccess = true;
                        AppendSpace(sbr, deep + 2);
                        sbr.AppendFormat("if({0})\r\n", item.EnName);
                        AppendSpace(sbr, deep + 2);
                        sbr.Append("{\r\n");
                        for (int j = 0; j < list.Count; j++)
                        {
                            sbr.Append(CreateVariableGetProto(list[j], deep + 3));
                        }
                        AppendSpace(sbr, deep + 2);
                        sbr.Append("}\r\n");
                    }

                    list = GetListByToBoolName(lst, item.EnName, false);
                    if (list != null && lst.Count > 0)
                    {
                        if (isHasSuccess)
                        {
                            AppendSpace(sbr, deep + 2);
                            sbr.AppendFormat("else\r\n", item.EnName);
                        }
                        else
                        {
                            AppendSpace(sbr, deep + 2);
                            sbr.AppendFormat("if(!{0})\r\n", item.EnName);
                        }
                        AppendSpace(sbr, deep + 2);
                        sbr.Append("{\r\n");
                        for (int j = 0; j < list.Count; j++)
                        {
                            sbr.Append(CreateVariableGetProto(list[j], deep + 3));
                        }
                        AppendSpace(sbr, deep + 2);
                        sbr.Append("}\r\n");
                    }
                }
                else if (item.Type.Equals("byte"))
                {
                    Dictionary<int, List<Field>> dic = GetDicByToByteName(lst, item.EnName);
                    int count = 0;
                    foreach (var pair in dic)
                    {
                        ++count;
                        AppendSpace(sbr, deep + 2);
                        if (count > 1)
                        {
                            sbr.Append("else ");
                        }
                        sbr.AppendFormat("if({0} == {1})\r\n", item.EnName, pair.Key);
                        AppendSpace(sbr, deep + 2);
                        sbr.Append("{\r\n");
                        for (int j = 0; j < pair.Value.Count; j++)
                        {
                            sbr.Append(CreateVariableGetProto(pair.Value[j], deep + 3));
                        }
                        AppendSpace(sbr, deep + 2);
                        sbr.Append("}\r\n");
                    }
                }

            }
            AppendSpace(sbr, deep + 1);
            sbr.AppendFormat("}}\r\n");
            AppendSpace(sbr, deep);
            sbr.AppendFormat("}}\r\n");
            return sbr;
        }

        private static void CreateFile(string menuName, StringBuilder sbr, Protocol protocol, string path)
        {
            path += "/csharp/";
            if (!Directory.Exists(path))
            {
                Directory.CreateDirectory(path);
            }

            using (FileStream fs = new FileStream(string.Format("{0}/{1}_{2}Protocol.cs", path, menuName, protocol.EnName), FileMode.Create))
            {
                using (StreamWriter sw = new StreamWriter(fs))
                {
                    sw.Write(sbr.ToString());
                }
            }
        }

        private static void AppendSpace(StringBuilder sbr, int deep)
        {
            for (int i = 0; i < deep; ++i) { sbr.Append("    "); }
        }

        private static StringBuilder CreateVariableToArray(Field item, int deep = 3)
        {
            StringBuilder sbr = new StringBuilder();
            if (item.IsLoop)
            {
                AppendSpace(sbr, deep);
                sbr.AppendFormat("ms.WriteUShort((ushort)({0}List == null?0:{0}List.Count));\r\n", item.EnName);
                AppendSpace(sbr, deep);
                sbr.AppendFormat("if({0}List != null)\r\n", item.EnName);
                AppendSpace(sbr, deep);
                sbr.Append("{\r\n");
                AppendSpace(sbr, deep + 1);
                sbr.AppendFormat("for (int i = 0; i < {0}List.Count; ++i)\r\n", item.EnName);
                AppendSpace(sbr, deep + 1);
                sbr.Append("{\r\n");

                if (IsCommonType(item.Type))
                {
                    AppendSpace(sbr, deep + 2);
                    sbr.AppendFormat("ms.Write{0}({1}List[i]);\r\n", ChangeTypeName(item.Type), item.EnName);
                }
                else
                {
                    AppendSpace(sbr, deep + 2);
                    sbr.AppendFormat("if({0}List[i] != null)\n", item.EnName);
                    AppendSpace(sbr, deep + 2);
                    sbr.Append("{\n");
                    AppendSpace(sbr, deep + 3);
                    sbr.AppendFormat("ms.WriteBytes({0}List[i].Serialize());\r\n", item.EnName);
                    AppendSpace(sbr, deep + 2);
                    sbr.Append("}\n");
                    AppendSpace(sbr, deep + 2);
                    sbr.Append("else\n");
                    AppendSpace(sbr, deep + 2);
                    sbr.Append("{\n");
                    AppendSpace(sbr, deep + 3);
                    sbr.Append("ms.WriteInt(0);\r\n");
                    AppendSpace(sbr, deep + 2);
                    sbr.Append("}\n");
                }
                AppendSpace(sbr, deep + 1);
                sbr.Append("}\r\n");
                AppendSpace(sbr, deep);
                sbr.Append("}\r\n");
            }
            else
            {
                if (IsCommonType(item.Type))
                {
                    AppendSpace(sbr, deep);
                    sbr.AppendFormat("ms.Write{0}({1});\r\n", ChangeTypeName(item.Type).Replace("()", ""), item.EnName);
                }
                else
                {
                    AppendSpace(sbr, deep);
                    sbr.AppendFormat("if({0} != null)\n", item.EnName);
                    AppendSpace(sbr, deep);
                    sbr.Append("{\n");
                    AppendSpace(sbr, deep + 1);
                    sbr.AppendFormat("ms.WriteBytes({0}.Serialize());\r\n", item.EnName);
                    AppendSpace(sbr, deep);
                    sbr.Append("}\n");
                    AppendSpace(sbr, deep);
                    sbr.Append("else\n");
                    AppendSpace(sbr, deep);
                    sbr.Append("{\n");
                    AppendSpace(sbr, deep + 1);
                    sbr.Append("ms.WriteInt(0);\r\n");
                    AppendSpace(sbr, deep);
                    sbr.Append("}\n");
                }
            }
            return sbr;
        }

        private static StringBuilder CreateVariableGetProto(Field item, int deep = 3)
        {
            StringBuilder sbr = new StringBuilder();
            if (item.IsLoop)
            {
                AppendSpace(sbr, deep);
                sbr.AppendFormat("ushort {0}ListLength = ms.ReadUShort();\r\n", item.EnName);
                AppendSpace(sbr, deep);
                sbr.AppendFormat("{0}List = new List<{1}>();\r\n", item.EnName, item.Type);
                AppendSpace(sbr, deep);
                sbr.AppendFormat("for (int i = 0; i < {0}ListLength; ++i)\r\n", item.EnName);
                AppendSpace(sbr, deep);
                sbr.Append("{\r\n");
                AppendSpace(sbr, deep + 1);
                if (IsCommonType(item.Type))
                {
                    sbr.AppendFormat("{0}List.Add({1}ms.Read{2}());\r\n", item.EnName, item.Type.Equals("byte") ? "(byte)" : "", ChangeTypeName(item.Type));
                }
                else
                {
                    sbr.AppendFormat("byte[] {0}Bytes = ms.ReadBytes();\r\n", item.EnName);
                    AppendSpace(sbr, deep + 1);
                    sbr.AppendFormat("if({0}Bytes != null) {0}List.Add(new {1}({0}Bytes));\r\n", item.EnName, item.Type);
                }
                AppendSpace(sbr, deep);
                sbr.Append("}\r\n");
            }
            else
            {
                AppendSpace(sbr, deep);
                if (IsCommonType(item.Type))
                {
                    sbr.AppendFormat("{0} = {1}ms.Read{2}();\r\n", item.EnName, item.Type.Equals("byte") ? "(byte)" : "", ChangeTypeName(item.Type));
                }
                else
                {
                    sbr.AppendFormat("byte[] {0}Bytes = ms.ReadBytes();\r\n", item.EnName);
                    AppendSpace(sbr, deep);
                    sbr.AppendFormat("if({0}Bytes != null) {0} = new {1}({0}Bytes);\r\n", item.EnName, item.Type);
                }
            }
            return sbr;
        }

        public void CreateCodeDef(List<Menu> menus, string path)
        {
            StringBuilder sbr = new StringBuilder();

            sbr.AppendFormat("//===================================================\r\n");
            sbr.AppendFormat("//作    者：{0}\r\n", ConstDefine.Author);
            sbr.AppendFormat("//创建时间：{0}\r\n", DateTime.Now.ToString("yyyy-MM-dd HH:mm:ss"));
            sbr.AppendFormat("//备    注：this code is generated by the tool\r\n");
            sbr.AppendFormat("//===================================================\r\n");
            sbr.AppendFormat("using System.Collections.Generic;\r\n");
            sbr.AppendFormat("\r\n");
            sbr.AppendFormat("/// <summary>\r\n");
            sbr.AppendFormat("/// 协议编号定义\r\n");
            sbr.AppendFormat("/// </summary>\r\n");
            sbr.AppendFormat("public static class CodeDef\r\n");
            sbr.AppendFormat("{{\r\n");

            foreach (var menu in menus)
            {
                foreach (var protocol in menu.ProtocolInfos)
                {
                    sbr.AppendFormat("    /// <summary>\r\n");
                    sbr.AppendFormat("    /// {0}\r\n", protocol.CnName);
                    sbr.AppendFormat("    /// </summary>\r\n");
                    sbr.AppendFormat("    public const int {0}_{1}Proto = {2};\r\n", menu.Name, protocol.EnName, protocol.Code);
                    sbr.AppendFormat("\r\n");
                }
            }

            sbr.AppendFormat("    private readonly static Dictionary<int, string> DicCn = new Dictionary<int, string>();\r\n");
            sbr.AppendFormat("    private readonly static Dictionary<int, string> DicEn = new Dictionary<int, string>();\r\n");
            sbr.AppendLine();
            sbr.AppendFormat("    static CodeDef()\r\n");
            sbr.Append("    {\r\n");

            foreach (var menu in menus)
            {
                foreach (var protocol in menu.ProtocolInfos)
                {
                    string protoName = string.Format("{0}_{1}Proto", menu.Name, protocol.EnName);
                    sbr.AppendFormat("        DicCn[{0}] = \"{1}\";\r\n", protoName, protocol.CnName);
                    sbr.AppendFormat("        DicEn[{0}] = \"{0}\";\r\n", protoName);
                }
            }

            sbr.Append("    }\r\n");

            sbr.AppendFormat("    public static string GetCn(int code)\r\n");
            sbr.Append("    {\r\n");
            sbr.AppendFormat("        if(!DicCn.ContainsKey(code)) return \"未知消息\";\r\n");
            sbr.AppendFormat("        return DicCn[code];\r\n");
            sbr.Append("    }\r\n");

            sbr.AppendFormat("    public static string GetEn(int code)\r\n");
            sbr.Append("    {\r\n");
            sbr.AppendFormat("        if(!DicEn.ContainsKey(code)) return \"Unknown protocol\";\r\n");
            sbr.AppendFormat("        return DicEn[code];\r\n");
            sbr.Append("    }\r\n");

            sbr.AppendFormat("}}\r\n");

            path += "/csharp/";
            if (!Directory.Exists(path))
            {
                Directory.CreateDirectory(path);
            }

            using (FileStream fs = new FileStream(string.Format("{0}/CodeDef.cs", path), FileMode.Create))
            {
                using (StreamWriter sw = new StreamWriter(fs))
                {
                    sw.Write(sbr.ToString());
                }
            }
        }
    }
}