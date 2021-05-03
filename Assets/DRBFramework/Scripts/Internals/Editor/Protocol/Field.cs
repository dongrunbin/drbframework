
namespace DrbFramework.Internal.Editor
{
    public class Field
    {
        public string Type = "";
        public string EnName = "";
        public string CnName = "";
        public bool IsLoop;
        public string AttachToCondition = "";
        public int AttachToResult;
        public string AttachToCustom = "";

        public Field() { }

        public Field(string type, string enName, string cnName, bool isLoop, string toCondition, int toResult, string toCustom)
        {
            Type = type;
            EnName = enName;
            CnName = cnName;
            IsLoop = isLoop;
            AttachToCondition = toCondition;
            AttachToResult = toResult;
            AttachToCustom = toCustom;
        }
    }
}