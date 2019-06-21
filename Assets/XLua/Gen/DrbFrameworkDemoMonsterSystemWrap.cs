#if USE_UNI_LUA
using LuaAPI = UniLua.Lua;
using RealStatePtr = UniLua.ILuaState;
using LuaCSFunction = UniLua.CSharpFunctionDelegate;
#else
using LuaAPI = XLua.LuaDLL.Lua;
using RealStatePtr = System.IntPtr;
using LuaCSFunction = XLua.LuaDLL.lua_CSFunction;
#endif

using XLua;
using System.Collections.Generic;


namespace XLua.CSObjectWrap
{
    using Utils = XLua.Utils;
    public class DrbFrameworkDemoMonsterSystemWrap 
    {
        public static void __Register(RealStatePtr L)
        {
			ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			System.Type type = typeof(DrbFrameworkDemo.MonsterSystem);
			Utils.BeginObjectRegister(type, L, translator, 0, 6, 4, 3);
			
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "ResetMonster", _m_ResetMonster);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "GetMonsterInfos", _m_GetMonsterInfos);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "LearnSkill", _m_LearnSkill);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "Combine", _m_Combine);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "Shutdown", _m_Shutdown);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "Update", _m_Update);
			
			
			Utils.RegisterFunc(L, Utils.GETTER_IDX, "Priority", _g_get_Priority);
            Utils.RegisterFunc(L, Utils.GETTER_IDX, "OnMonsterReset", _g_get_OnMonsterReset);
            Utils.RegisterFunc(L, Utils.GETTER_IDX, "OnMonsterLearnSkill", _g_get_OnMonsterLearnSkill);
            Utils.RegisterFunc(L, Utils.GETTER_IDX, "OnMonsterCombine", _g_get_OnMonsterCombine);
            
			Utils.RegisterFunc(L, Utils.SETTER_IDX, "OnMonsterReset", _s_set_OnMonsterReset);
            Utils.RegisterFunc(L, Utils.SETTER_IDX, "OnMonsterLearnSkill", _s_set_OnMonsterLearnSkill);
            Utils.RegisterFunc(L, Utils.SETTER_IDX, "OnMonsterCombine", _s_set_OnMonsterCombine);
            
			
			Utils.EndObjectRegister(type, L, translator, null, null,
			    null, null, null);

		    Utils.BeginClassRegister(type, L, __CreateInstance, 3, 0, 0);
			
			
            Utils.RegisterObject(L, translator, Utils.CLS_IDX, "MAX_LEARN_NEW_SKILL_COUNT", DrbFrameworkDemo.MonsterSystem.MAX_LEARN_NEW_SKILL_COUNT);
            Utils.RegisterObject(L, translator, Utils.CLS_IDX, "LEARN_NEW_SKILL_PROBABILITY", DrbFrameworkDemo.MonsterSystem.LEARN_NEW_SKILL_PROBABILITY);
            
			
			
			
			Utils.EndClassRegister(type, L, translator);
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int __CreateInstance(RealStatePtr L)
        {
            
			try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
				if(LuaAPI.lua_gettop(L) == 1)
				{
					
					DrbFrameworkDemo.MonsterSystem gen_ret = new DrbFrameworkDemo.MonsterSystem();
					translator.Push(L, gen_ret);
                    
					return 1;
				}
				
			}
			catch(System.Exception gen_e) {
				return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
			}
            return LuaAPI.luaL_error(L, "invalid arguments to DrbFrameworkDemo.MonsterSystem constructor!");
            
        }
        
		
        
		
        
        
        
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_ResetMonster(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                DrbFrameworkDemo.MonsterSystem gen_to_be_invoked = (DrbFrameworkDemo.MonsterSystem)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    int _monsterId = LuaAPI.xlua_tointeger(L, 2);
                    
                    gen_to_be_invoked.ResetMonster( _monsterId );
                    
                    
                    
                    return 0;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_GetMonsterInfos(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                DrbFrameworkDemo.MonsterSystem gen_to_be_invoked = (DrbFrameworkDemo.MonsterSystem)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    
                        System.Collections.Generic.List<DrbFrameworkDemo.Monster> gen_ret = gen_to_be_invoked.GetMonsterInfos(  );
                        translator.Push(L, gen_ret);
                    
                    
                    
                    return 1;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_LearnSkill(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                DrbFrameworkDemo.MonsterSystem gen_to_be_invoked = (DrbFrameworkDemo.MonsterSystem)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    int _monsterId = LuaAPI.xlua_tointeger(L, 2);
                    int _skillId = LuaAPI.xlua_tointeger(L, 3);
                    
                    gen_to_be_invoked.LearnSkill( _monsterId, _skillId );
                    
                    
                    
                    return 0;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_Combine(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                DrbFrameworkDemo.MonsterSystem gen_to_be_invoked = (DrbFrameworkDemo.MonsterSystem)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    int _monsterId1 = LuaAPI.xlua_tointeger(L, 2);
                    int _monsterId2 = LuaAPI.xlua_tointeger(L, 3);
                    
                    gen_to_be_invoked.Combine( _monsterId1, _monsterId2 );
                    
                    
                    
                    return 0;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_Shutdown(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                DrbFrameworkDemo.MonsterSystem gen_to_be_invoked = (DrbFrameworkDemo.MonsterSystem)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    
                    gen_to_be_invoked.Shutdown(  );
                    
                    
                    
                    return 0;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_Update(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                DrbFrameworkDemo.MonsterSystem gen_to_be_invoked = (DrbFrameworkDemo.MonsterSystem)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    float _elapseSeconds = (float)LuaAPI.lua_tonumber(L, 2);
                    float _realElapseSeconds = (float)LuaAPI.lua_tonumber(L, 3);
                    
                    gen_to_be_invoked.Update( _elapseSeconds, _realElapseSeconds );
                    
                    
                    
                    return 0;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        
        
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _g_get_Priority(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                DrbFrameworkDemo.MonsterSystem gen_to_be_invoked = (DrbFrameworkDemo.MonsterSystem)translator.FastGetCSObj(L, 1);
                LuaAPI.xlua_pushinteger(L, gen_to_be_invoked.Priority);
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 1;
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _g_get_OnMonsterReset(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                DrbFrameworkDemo.MonsterSystem gen_to_be_invoked = (DrbFrameworkDemo.MonsterSystem)translator.FastGetCSObj(L, 1);
                translator.Push(L, gen_to_be_invoked.OnMonsterReset);
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 1;
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _g_get_OnMonsterLearnSkill(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                DrbFrameworkDemo.MonsterSystem gen_to_be_invoked = (DrbFrameworkDemo.MonsterSystem)translator.FastGetCSObj(L, 1);
                translator.Push(L, gen_to_be_invoked.OnMonsterLearnSkill);
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 1;
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _g_get_OnMonsterCombine(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                DrbFrameworkDemo.MonsterSystem gen_to_be_invoked = (DrbFrameworkDemo.MonsterSystem)translator.FastGetCSObj(L, 1);
                translator.Push(L, gen_to_be_invoked.OnMonsterCombine);
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 1;
        }
        
        
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _s_set_OnMonsterReset(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                DrbFrameworkDemo.MonsterSystem gen_to_be_invoked = (DrbFrameworkDemo.MonsterSystem)translator.FastGetCSObj(L, 1);
                gen_to_be_invoked.OnMonsterReset = translator.GetDelegate<DrbFrameworkDemo.MonsterSystem.OnMonsterResetHandler>(L, 2);
            
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 0;
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _s_set_OnMonsterLearnSkill(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                DrbFrameworkDemo.MonsterSystem gen_to_be_invoked = (DrbFrameworkDemo.MonsterSystem)translator.FastGetCSObj(L, 1);
                gen_to_be_invoked.OnMonsterLearnSkill = translator.GetDelegate<DrbFrameworkDemo.MonsterSystem.OnMonsterLearnSkillHandler>(L, 2);
            
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 0;
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _s_set_OnMonsterCombine(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                DrbFrameworkDemo.MonsterSystem gen_to_be_invoked = (DrbFrameworkDemo.MonsterSystem)translator.FastGetCSObj(L, 1);
                gen_to_be_invoked.OnMonsterCombine = translator.GetDelegate<DrbFrameworkDemo.MonsterSystem.OnMonsterCombineHandler>(L, 2);
            
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 0;
        }
        
		
		
		
		
    }
}
