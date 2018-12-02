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
    public class DrbFrameworkHttpHttpSystemWrap 
    {
        public static void __Register(RealStatePtr L)
        {
			ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			System.Type type = typeof(DrbFramework.Http.HttpSystem);
			Utils.BeginObjectRegister(type, L, translator, 0, 3, 1, 0);
			
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "Shutdown", _m_Shutdown);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "Update", _m_Update);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "Request", _m_Request);
			
			
			Utils.RegisterFunc(L, Utils.GETTER_IDX, "Priority", _g_get_Priority);
            
			
			
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
				if(LuaAPI.lua_gettop(L) == 2 && translator.Assignable<DrbFramework.Http.IHttpRequester>(L, 2))
				{
					DrbFramework.Http.IHttpRequester _requester = (DrbFramework.Http.IHttpRequester)translator.GetObject(L, 2, typeof(DrbFramework.Http.IHttpRequester));
					
					DrbFramework.Http.HttpSystem gen_ret = new DrbFramework.Http.HttpSystem(_requester);
					translator.Push(L, gen_ret);
                    
					return 1;
				}
				
			}
			catch(System.Exception gen_e) {
				return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
			}
            return LuaAPI.luaL_error(L, "invalid arguments to DrbFramework.Http.HttpSystem constructor!");
            
        }
        
		
        
		
        
        
        
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_Shutdown(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                DrbFramework.Http.HttpSystem gen_to_be_invoked = (DrbFramework.Http.HttpSystem)translator.FastGetCSObj(L, 1);
            
            
                
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
            
            
                DrbFramework.Http.HttpSystem gen_to_be_invoked = (DrbFramework.Http.HttpSystem)translator.FastGetCSObj(L, 1);
            
            
                
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
        static int _m_Request(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                DrbFramework.Http.HttpSystem gen_to_be_invoked = (DrbFramework.Http.HttpSystem)translator.FastGetCSObj(L, 1);
            
            
			    int gen_param_count = LuaAPI.lua_gettop(L);
            
                if(gen_param_count == 4&& (LuaAPI.lua_isnil(L, 2) || LuaAPI.lua_type(L, 2) == LuaTypes.LUA_TSTRING)&& LuaTypes.LUA_TNUMBER == LuaAPI.lua_type(L, 3)&& translator.Assignable<DrbFramework.Http.HttpRequestCompleteEventHandler>(L, 4)) 
                {
                    string _url = LuaAPI.lua_tostring(L, 2);
                    int _timeout = LuaAPI.xlua_tointeger(L, 3);
                    DrbFramework.Http.HttpRequestCompleteEventHandler _onRequestComplete = translator.GetDelegate<DrbFramework.Http.HttpRequestCompleteEventHandler>(L, 4);
                    
                    gen_to_be_invoked.Request( _url, _timeout, _onRequestComplete );
                    
                    
                    
                    return 0;
                }
                if(gen_param_count == 5&& (LuaAPI.lua_isnil(L, 2) || LuaAPI.lua_type(L, 2) == LuaTypes.LUA_TSTRING)&& (LuaAPI.lua_isnil(L, 3) || LuaAPI.lua_type(L, 3) == LuaTypes.LUA_TSTRING)&& LuaTypes.LUA_TNUMBER == LuaAPI.lua_type(L, 4)&& translator.Assignable<DrbFramework.Http.HttpRequestCompleteEventHandler>(L, 5)) 
                {
                    string _url = LuaAPI.lua_tostring(L, 2);
                    byte[] _data = LuaAPI.lua_tobytes(L, 3);
                    int _timeout = LuaAPI.xlua_tointeger(L, 4);
                    DrbFramework.Http.HttpRequestCompleteEventHandler _onRequestComplete = translator.GetDelegate<DrbFramework.Http.HttpRequestCompleteEventHandler>(L, 5);
                    
                    gen_to_be_invoked.Request( _url, _data, _timeout, _onRequestComplete );
                    
                    
                    
                    return 0;
                }
                if(gen_param_count == 6&& (LuaAPI.lua_isnil(L, 2) || LuaAPI.lua_type(L, 2) == LuaTypes.LUA_TSTRING)&& translator.Assignable<System.Collections.Generic.IDictionary<string, object>>(L, 3)&& translator.Assignable<System.Text.Encoding>(L, 4)&& LuaTypes.LUA_TNUMBER == LuaAPI.lua_type(L, 5)&& translator.Assignable<DrbFramework.Http.HttpRequestCompleteEventHandler>(L, 6)) 
                {
                    string _url = LuaAPI.lua_tostring(L, 2);
                    System.Collections.Generic.IDictionary<string, object> _data = (System.Collections.Generic.IDictionary<string, object>)translator.GetObject(L, 3, typeof(System.Collections.Generic.IDictionary<string, object>));
                    System.Text.Encoding _encoding = (System.Text.Encoding)translator.GetObject(L, 4, typeof(System.Text.Encoding));
                    int _timeout = LuaAPI.xlua_tointeger(L, 5);
                    DrbFramework.Http.HttpRequestCompleteEventHandler _onRequestComplete = translator.GetDelegate<DrbFramework.Http.HttpRequestCompleteEventHandler>(L, 6);
                    
                    gen_to_be_invoked.Request( _url, _data, _encoding, _timeout, _onRequestComplete );
                    
                    
                    
                    return 0;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
            return LuaAPI.luaL_error(L, "invalid arguments to DrbFramework.Http.HttpSystem.Request!");
            
        }
        
        
        
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _g_get_Priority(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                DrbFramework.Http.HttpSystem gen_to_be_invoked = (DrbFramework.Http.HttpSystem)translator.FastGetCSObj(L, 1);
                LuaAPI.xlua_pushinteger(L, gen_to_be_invoked.Priority);
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 1;
        }
        
        
        
		
		
		
		
    }
}
