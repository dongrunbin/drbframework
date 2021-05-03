//===================================================
//Author      : Drb
//Description :
//===================================================

using System.IO;
using UnityEditor;

namespace DrbFramework.Internal.Editor
{
    public class ScriptAppendDescription : UnityEditor.AssetModificationProcessor
    {
        private static void OnWillCreateAsset(string path)
        {
            if (!path.Contains("DRBFramework")) return;
            path = path.Replace(".meta", "");
            if (path.EndsWith(".cs"))
            {
                string strContent = File.ReadAllText(path);
                if (strContent.Replace(" ", "").StartsWith("//")) return;
                if (!strContent.Contains("namespace DrbFramework")) return;
                System.Text.StringBuilder strNote1 = new System.Text.StringBuilder();
                strNote1.Append("//===================================================\r\n");
                strNote1.AppendFormat("//Author      : {0}\r\n", ConstDefine.Author);
                strNote1.Append("//Description :\r\n");
                strNote1.Append("//===================================================\r\n");
                if (!strContent[0].Equals(' ') && !strContent[0].Equals('\n') && !strContent[0].Equals('\r'))
                {
                    strNote1.Append("\r\n");
                }
                strNote1.Append(strContent);
                File.WriteAllText(path, strNote1.ToString());
                AssetDatabase.Refresh();
            }
        }
    }
}