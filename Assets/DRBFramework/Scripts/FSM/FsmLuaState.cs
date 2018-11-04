
using DrbFramework.Lua;
using System;
using UnityEngine;
using XLua;

namespace DrbFramework.Fsm
{
    public class FsmLuaState : FsmState
    {

        protected OnStateInitAction onInit;

        protected OnStateEnterAction onEnter;

        protected OnStateUpdateAction onUpdate;

        protected OnStateLeaveAction onLeave;

        protected OnStateDestroyAction onDestroy;

        protected LuaTable m_ScriptEnv;

        public FsmLuaState(string stateName) : base(stateName)
        {
            m_ScriptEnv = SystemManager.GetSystem<ILuaSystem>().NewTable();

            onInit = m_ScriptEnv.GetInPath<OnStateInitAction>(StateName + ".OnInit");
            onEnter = m_ScriptEnv.GetInPath<OnStateEnterAction>(StateName + ".OnEnter");
            onUpdate = m_ScriptEnv.GetInPath<OnStateUpdateAction>(stateName + ".OnUpdate");
            onLeave = m_ScriptEnv.GetInPath<OnStateLeaveAction>(stateName + ".OnLeave");
            onDestroy = m_ScriptEnv.GetInPath<OnStateDestroyAction>(stateName + ".OnDestroy");
        }

        public override void OnInit(IFsm fsm)
        {
            base.OnInit(fsm);
            if (onInit != null)
            {
                onInit(Fsm);
            }
        }

        public override void OnEnter(object userData)
        {
            base.OnEnter(userData);
            if (onEnter != null)
            {
                onEnter();
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
            if (onLeave != null)
            {
                onLeave();
            }
        }

        public override void OnDestroy()
        {
            base.OnDestroy();
            if (onDestroy != null)
            {
                onDestroy();
            }
        }
    }
}