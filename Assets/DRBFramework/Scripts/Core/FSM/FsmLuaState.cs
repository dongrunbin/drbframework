
using DrbFramework.Lua;
using System;
using UnityEngine;
using XLua;

namespace DrbFramework.Fsm
{
    public class FsmLuaState : FsmState
    {
        protected OnStateEnterAction onEnter;

        protected OnStateUpdateAction onUpdate;

        protected OnStateLeaveAction onLeave;

        protected OnStateDestroyAction onDestroy;

        protected LuaTable m_ScriptEnv;

        public FsmLuaState(string stateName) : base(stateName)
        {
            m_ScriptEnv = SystemManager.GetSystem<ILuaSystem>().NewTable();
        }

        public override void OnEnter(object userData)
        {
            base.OnEnter(userData);
            if (onEnter == null)
            {
                onEnter = m_ScriptEnv.GetInPath<OnStateEnterAction>(StateName + ".OnEnter");
            }
            if (onUpdate == null)
            {
                onUpdate = m_ScriptEnv.GetInPath<OnStateUpdateAction>(StateName + ".OnUpdate");
            }
            if (onEnter != null)
            {
                onEnter(Fsm, userData);
            }
        }

        public override void OnUpdate(float elapseSeconds, float realElapseSeconds)
        {
            base.OnUpdate(elapseSeconds, realElapseSeconds);
            if (onUpdate != null)
            {
                onUpdate(elapseSeconds, realElapseSeconds);
            }
        }

        public override void OnLeave()
        {
            base.OnLeave();
            if (onLeave == null)
            {
                onLeave = m_ScriptEnv.GetInPath<OnStateLeaveAction>(StateName + ".OnLeave");
            }
            if (onLeave != null)
            {
                onLeave();
            }
        }

        public override void OnDestroy()
        {
            base.OnDestroy();
            if (onDestroy == null)
            {
                onDestroy = m_ScriptEnv.GetInPath<OnStateDestroyAction>(StateName + ".OnDestroy");
            }
            if (onDestroy != null)
            {
                onDestroy();
            }
        }
    }
}