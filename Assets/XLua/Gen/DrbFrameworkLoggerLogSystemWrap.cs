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
    public class DrbFrameworkLoggerLogSystemWrap 
    {
        public static void __Register(RealStatePtr L)
        {
			ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			System.Type type = typeof(DrbFramework.Logger.LogSystem);
			Utils.BeginObjectRegister(type, L, translator, 0, 3, 9, 8);
			
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "Update", _m_Update);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "Shutdown", _m_Shutdown);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "Log", _m_Log);
			
			
			Utils.RegisterFunc(L, Utils.GETTER_IDX, "LogLevel", _g_get_LogLevel);
            Utils.RegisterFunc(L, Utils.GETTER_IDX, "TraceColor", _g_get_TraceColor);
            Utils.RegisterFunc(L, Utils.GETTER_IDX, "DebugColor", _g_get_DebugColor);
            Utils.RegisterFunc(L, Utils.GETTER_IDX, "InfoColor", _g_get_InfoColor);
            Utils.RegisterFunc(L, Utils.GETTER_IDX, "WarnColor", _g_get_WarnColor);
            Utils.RegisterFunc(L, Utils.GETTER_IDX, "ErrorColor", _g_get_ErrorColor);
            Utils.RegisterFunc(L, Utils.GETTER_IDX, "FatalColor", _g_get_FatalColor);
            Utils.RegisterFunc(L, Utils.GETTER_IDX, "Priority", _g_get_Priority);
            Utils.RegisterFunc(L, Utils.GETTER_IDX, "Logger", _g_get_Logger);
            
			Utils.RegisterFunc(L, Utils.SETTER_IDX, "LogLevel", _s_set_LogLevel);
            Utils.RegisterFunc(L, Utils.SETTER_IDX, "TraceColor", _s_set_TraceColor);
            Utils.RegisterFunc(L, Utils.SETTER_IDX, "DebugColor", _s_set_DebugColor);
            Utils.RegisterFunc(L, Utils.SETTER_IDX, "InfoColor", _s_set_InfoColor);
            Utils.RegisterFunc(L, Utils.SETTER_IDX, "WarnColor", _s_set_WarnColor);
            Utils.RegisterFunc(L, Utils.SETTER_IDX, "ErrorColor", _s_set_ErrorColor);
            Utils.RegisterFunc(L, Utils.SETTER_IDX, "FatalColor", _s_set_FatalColor);
            Utils.RegisterFunc(L, Utils.SETTER_IDX, "Logger", _s_set_Logger);
            
			
			Utils.EndObjectRegister(type, L, translator, null, null,
			    null, null, null);

		    Utils.BeginClassRegister(type, L, __CreateInstance, 1, 0, 0);
			
			
            
			
			
			
			Utils.EndClassRegister(type, L, translator);
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int __CreateInstance(RealStatePtr L)
        {
            
			try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
				if(LuaAPI.lua_gettop(L) == 2 && translator.Assignable<DrbFramework.Logger.ILogger>(L, 2))
				{
					DrbFramework.Logger.ILogger _logger = (DrbFramework.Logger.ILogger)translator.GetObject(L, 2, typeof(DrbFramework.Logger.ILogger));
					
					DrbFramework.Logger.LogSystem gen_ret = new DrbFramework.Logger.LogSystem(_logger);
					translator.Push(L, gen_ret);
                    
					return 1;
				}
				
			}
			catch(System.Exception gen_e) {
				return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
			}
            return LuaAPI.luaL_error(L, "invalid arguments to DrbFramework.Logger.LogSystem constructor!");
            
        }
        
		
        
		
        
        
        
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_Update(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                DrbFramework.Logger.LogSystem gen_to_be_invoked = (DrbFramework.Logger.LogSystem)translator.FastGetCSObj(L, 1);
            
            
                
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
        static int _m_Shutdown(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                DrbFramework.Logger.LogSystem gen_to_be_invoked = (DrbFramework.Logger.LogSystem)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    
                    gen_to_be_invoked.Shutdown(  );
                    
                    
                    
                    return 0;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_Log(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                DrbFramework.Logger.LogSystem gen_to_be_invoked = (DrbFramework.Logger.LogSystem)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    DrbFramework.Logger.LogLevel _level;translator.Get(L, 2, out _level);
                    object _message = translator.GetObject(L, 3, typeof(object));
                    
                    gen_to_be_invoked.Log( _level, _message );
                    
                    
                    
                    return 0;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        
        
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _g_get_LogLevel(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                DrbFramework.Logger.LogSystem gen_to_be_invoked = (DrbFramework.Logger.LogSystem)translator.FastGetCSObj(L, 1);
                translator.Push(L, gen_to_be_invoked.LogLevel);
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 1;
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _g_get_TraceColor(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                DrbFramework.Logger.LogSystem gen_to_be_invoked = (DrbFramework.Logger.LogSystem)translator.FastGetCSObj(L, 1);
                LuaAPI.lua_pushstring(L, gen_to_be_invoked.TraceColor);
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 1;
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _g_get_DebugColor(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                DrbFramework.Logger.LogSystem gen_to_be_invoked = (DrbFramework.Logger.LogSystem)translator.FastGetCSObj(L, 1);
                LuaAPI.lua_pushstring(L, gen_to_be_invoked.DebugColor);
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 1;
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _g_get_InfoColor(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                DrbFramework.Logger.LogSystem gen_to_be_invoked = (DrbFramework.Logger.LogSystem)translator.FastGetCSObj(L, 1);
                LuaAPI.lua_pushstring(L, gen_to_be_invoked.InfoColor);
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 1;
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _g_get_WarnColor(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                DrbFramework.Logger.LogSystem gen_to_be_invoked = (DrbFramework.Logger.LogSystem)translator.FastGetCSObj(L, 1);
                LuaAPI.lua_pushstring(L, gen_to_be_invoked.WarnColor);
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 1;
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _g_get_ErrorColor(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                DrbFramework.Logger.LogSystem gen_to_be_invoked = (DrbFramework.Logger.LogSystem)translator.FastGetCSObj(L, 1);
                LuaAPI.lua_pushstring(L, gen_to_be_invoked.ErrorColor);
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 1;
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _g_get_FatalColor(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                DrbFramework.Logger.LogSystem gen_to_be_invoked = (DrbFramework.Logger.LogSystem)translator.FastGetCSObj(L, 1);
                LuaAPI.lua_pushstring(L, gen_to_be_invoked.FatalColor);
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 1;
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _g_get_Priority(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                DrbFramework.Logger.LogSystem gen_to_be_invoked = (DrbFramework.Logger.LogSystem)translator.FastGetCSObj(L, 1);
                LuaAPI.xlua_pushinteger(L, gen_to_be_invoked.Priority);
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 1;
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _g_get_Logger(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                DrbFramework.Logger.LogSystem gen_to_be_invoked = (DrbFramework.Logger.LogSystem)translator.FastGetCSObj(L, 1);
                translator.PushAny(L, gen_to_be_invoked.Logger);
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 1;
        }
        
        
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _s_set_LogLevel(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                DrbFramework.Logger.LogSystem gen_to_be_invoked = (DrbFramework.Logger.LogSystem)translator.FastGetCSObj(L, 1);
                DrbFramework.Logger.LogLevel gen_value;translator.Get(L, 2, out gen_value);
				gen_to_be_invoked.LogLevel = gen_value;
            
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 0;
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _s_set_TraceColor(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                DrbFramework.Logger.LogSystem gen_to_be_invoked = (DrbFramework.Logger.LogSystem)translator.FastGetCSObj(L, 1);
                gen_to_be_invoked.TraceColor = LuaAPI.lua_tostring(L, 2);
            
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 0;
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _s_set_DebugColor(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                DrbFramework.Logger.LogSystem gen_to_be_invoked = (DrbFramework.Logger.LogSystem)translator.FastGetCSObj(L, 1);
                gen_to_be_invoked.DebugColor = LuaAPI.lua_tostring(L, 2);
            
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 0;
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _s_set_InfoColor(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                DrbFramework.Logger.LogSystem gen_to_be_invoked = (DrbFramework.Logger.LogSystem)translator.FastGetCSObj(L, 1);
                gen_to_be_invoked.InfoColor = LuaAPI.lua_tostring(L, 2);
            
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 0;
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _s_set_WarnColor(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                DrbFramework.Logger.LogSystem gen_to_be_invoked = (DrbFramework.Logger.LogSystem)translator.FastGetCSObj(L, 1);
                gen_to_be_invoked.WarnColor = LuaAPI.lua_tostring(L, 2);
            
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 0;
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _s_set_ErrorColor(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                DrbFramework.Logger.LogSystem gen_to_be_invoked = (DrbFramework.Logger.LogSystem)translator.FastGetCSObj(L, 1);
                gen_to_be_invoked.ErrorColor = LuaAPI.lua_tostring(L, 2);
            
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 0;
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _s_set_FatalColor(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                DrbFramework.Logger.LogSystem gen_to_be_invoked = (DrbFramework.Logger.LogSystem)translator.FastGetCSObj(L, 1);
                gen_to_be_invoked.FatalColor = LuaAPI.lua_tostring(L, 2);
            
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 0;
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _s_set_Logger(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                DrbFramework.Logger.LogSystem gen_to_be_invoked = (DrbFramework.Logger.LogSystem)translator.FastGetCSObj(L, 1);
                gen_to_be_invoked.Logger = (DrbFramework.Logger.ILogger)translator.GetObject(L, 2, typeof(DrbFramework.Logger.ILogger));
            
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 0;
        }
        
		
		
		
		
    }
}
