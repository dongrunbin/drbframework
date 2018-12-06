
using System.Collections.Generic;

namespace DrbFramework.Internal.Editor
{
    public class Protocol
    {
        public long Id;
        public string Code;
        public string EnName;
        public string CnName;
        public string Description;
        public List<Field> FieldInfos;

        public Protocol() { }

        public Protocol(long id)
        {
            Id = id;
            Code = string.Empty;
            EnName = string.Empty;
            CnName = string.Empty;
            Description = string.Empty;
            FieldInfos = new List<Field>();
        }

        public Protocol(long id, string code, string enName, string cnName, string description)
        {
            Id = id;
            Code = code;
            EnName = enName;
            CnName = cnName;
            Description = description;
            FieldInfos = new List<Field>();
        }
    }
}