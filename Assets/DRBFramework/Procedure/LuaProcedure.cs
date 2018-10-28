
using DrbFramework.Fsm;

namespace DrbFramework.Procedure
{
    public class LuaProcedure : FsmLuaState, IProcedure
    {
        public LuaProcedure(string stateName) : base(stateName)
        {

        }
    }
}