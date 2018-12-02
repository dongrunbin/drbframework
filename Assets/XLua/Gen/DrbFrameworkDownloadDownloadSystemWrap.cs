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
    public class DrbFrameworkDownloadDownloadSystemWrap 
    {
        public static void __Register(RealStatePtr L)
        {
			ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			System.Type type = typeof(DrbFramework.Download.DownloadSystem);
			Utils.BeginObjectRegister(type, L, translator, 0, 3, 6, 4);
			
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "Shutdown", _m_Shutdown);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "Update", _m_Update);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "Download", _m_Download);
			
			
			Utils.RegisterFunc(L, Utils.GETTER_IDX, "DownloadTimeout", _g_get_DownloadTimeout);
            Utils.RegisterFunc(L, Utils.GETTER_IDX, "DownloadBPS", _g_get_DownloadBPS);
            Utils.RegisterFunc(L, Utils.GETTER_IDX, "OnDownloadSuccess", _g_get_OnDownloadSuccess);
            Utils.RegisterFunc(L, Utils.GETTER_IDX, "OnDownloadFailure", _g_get_OnDownloadFailure);
            Utils.RegisterFunc(L, Utils.GETTER_IDX, "OnDownloadUpdate", _g_get_OnDownloadUpdate);
            Utils.RegisterFunc(L, Utils.GETTER_IDX, "Priority", _g_get_Priority);
            
			Utils.RegisterFunc(L, Utils.SETTER_IDX, "DownloadTimeout", _s_set_DownloadTimeout);
            Utils.RegisterFunc(L, Utils.SETTER_IDX, "OnDownloadSuccess", _s_set_OnDownloadSuccess);
            Utils.RegisterFunc(L, Utils.SETTER_IDX, "OnDownloadFailure", _s_set_OnDownloadFailure);
            Utils.RegisterFunc(L, Utils.SETTER_IDX, "OnDownloadUpdate", _s_set_OnDownloadUpdate);
            
			
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
				if(LuaAPI.lua_gettop(L) == 2 && translator.Assignable<DrbFramework.Download.IDownloader>(L, 2))
				{
					DrbFramework.Download.IDownloader _downloader = (DrbFramework.Download.IDownloader)translator.GetObject(L, 2, typeof(DrbFramework.Download.IDownloader));
					
					DrbFramework.Download.DownloadSystem gen_ret = new DrbFramework.Download.DownloadSystem(_downloader);
					translator.Push(L, gen_ret);
                    
					return 1;
				}
				
			}
			catch(System.Exception gen_e) {
				return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
			}
            return LuaAPI.luaL_error(L, "invalid arguments to DrbFramework.Download.DownloadSystem constructor!");
            
        }
        
		
        
		
        
        
        
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_Shutdown(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                DrbFramework.Download.DownloadSystem gen_to_be_invoked = (DrbFramework.Download.DownloadSystem)translator.FastGetCSObj(L, 1);
            
            
                
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
            
            
                DrbFramework.Download.DownloadSystem gen_to_be_invoked = (DrbFramework.Download.DownloadSystem)translator.FastGetCSObj(L, 1);
            
            
                
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
        static int _m_Download(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                DrbFramework.Download.DownloadSystem gen_to_be_invoked = (DrbFramework.Download.DownloadSystem)translator.FastGetCSObj(L, 1);
            
            
			    int gen_param_count = LuaAPI.lua_gettop(L);
            
                if(gen_param_count == 2&& (LuaAPI.lua_isnil(L, 2) || LuaAPI.lua_type(L, 2) == LuaTypes.LUA_TSTRING)) 
                {
                    string _downloadUri = LuaAPI.lua_tostring(L, 2);
                    
                    gen_to_be_invoked.Download( _downloadUri );
                    
                    
                    
                    return 0;
                }
                if(gen_param_count == 3&& (LuaAPI.lua_isnil(L, 2) || LuaAPI.lua_type(L, 2) == LuaTypes.LUA_TSTRING)&& (LuaAPI.lua_isnil(L, 3) || LuaAPI.lua_type(L, 3) == LuaTypes.LUA_TSTRING)) 
                {
                    string _downloadUri = LuaAPI.lua_tostring(L, 2);
                    string _savePath = LuaAPI.lua_tostring(L, 3);
                    
                    gen_to_be_invoked.Download( _downloadUri, _savePath );
                    
                    
                    
                    return 0;
                }
                if(gen_param_count == 4&& (LuaAPI.lua_isnil(L, 2) || LuaAPI.lua_type(L, 2) == LuaTypes.LUA_TSTRING)&& (LuaAPI.lua_isnil(L, 3) || LuaAPI.lua_type(L, 3) == LuaTypes.LUA_TSTRING)&& translator.Assignable<object>(L, 4)) 
                {
                    string _downloadUri = LuaAPI.lua_tostring(L, 2);
                    string _savePath = LuaAPI.lua_tostring(L, 3);
                    object _userData = translator.GetObject(L, 4, typeof(object));
                    
                    gen_to_be_invoked.Download( _downloadUri, _savePath, _userData );
                    
                    
                    
                    return 0;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
            return LuaAPI.luaL_error(L, "invalid arguments to DrbFramework.Download.DownloadSystem.Download!");
            
        }
        
        
        
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _g_get_DownloadTimeout(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                DrbFramework.Download.DownloadSystem gen_to_be_invoked = (DrbFramework.Download.DownloadSystem)translator.FastGetCSObj(L, 1);
                LuaAPI.lua_pushnumber(L, gen_to_be_invoked.DownloadTimeout);
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 1;
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _g_get_DownloadBPS(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                DrbFramework.Download.DownloadSystem gen_to_be_invoked = (DrbFramework.Download.DownloadSystem)translator.FastGetCSObj(L, 1);
                LuaAPI.xlua_pushinteger(L, gen_to_be_invoked.DownloadBPS);
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 1;
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _g_get_OnDownloadSuccess(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                DrbFramework.Download.DownloadSystem gen_to_be_invoked = (DrbFramework.Download.DownloadSystem)translator.FastGetCSObj(L, 1);
                translator.Push(L, gen_to_be_invoked.OnDownloadSuccess);
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 1;
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _g_get_OnDownloadFailure(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                DrbFramework.Download.DownloadSystem gen_to_be_invoked = (DrbFramework.Download.DownloadSystem)translator.FastGetCSObj(L, 1);
                translator.Push(L, gen_to_be_invoked.OnDownloadFailure);
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 1;
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _g_get_OnDownloadUpdate(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                DrbFramework.Download.DownloadSystem gen_to_be_invoked = (DrbFramework.Download.DownloadSystem)translator.FastGetCSObj(L, 1);
                translator.Push(L, gen_to_be_invoked.OnDownloadUpdate);
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
			
                DrbFramework.Download.DownloadSystem gen_to_be_invoked = (DrbFramework.Download.DownloadSystem)translator.FastGetCSObj(L, 1);
                LuaAPI.xlua_pushinteger(L, gen_to_be_invoked.Priority);
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 1;
        }
        
        
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _s_set_DownloadTimeout(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                DrbFramework.Download.DownloadSystem gen_to_be_invoked = (DrbFramework.Download.DownloadSystem)translator.FastGetCSObj(L, 1);
                gen_to_be_invoked.DownloadTimeout = (float)LuaAPI.lua_tonumber(L, 2);
            
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 0;
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _s_set_OnDownloadSuccess(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                DrbFramework.Download.DownloadSystem gen_to_be_invoked = (DrbFramework.Download.DownloadSystem)translator.FastGetCSObj(L, 1);
                gen_to_be_invoked.OnDownloadSuccess = translator.GetDelegate<System.EventHandler<DrbFramework.Download.DownloadSuccessEventArgs>>(L, 2);
            
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 0;
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _s_set_OnDownloadFailure(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                DrbFramework.Download.DownloadSystem gen_to_be_invoked = (DrbFramework.Download.DownloadSystem)translator.FastGetCSObj(L, 1);
                gen_to_be_invoked.OnDownloadFailure = translator.GetDelegate<System.EventHandler<DrbFramework.Download.DownloadFailureEventArgs>>(L, 2);
            
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 0;
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _s_set_OnDownloadUpdate(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                DrbFramework.Download.DownloadSystem gen_to_be_invoked = (DrbFramework.Download.DownloadSystem)translator.FastGetCSObj(L, 1);
                gen_to_be_invoked.OnDownloadUpdate = translator.GetDelegate<System.EventHandler<DrbFramework.Download.DownloadUpdateEventArgs>>(L, 2);
            
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 0;
        }
        
		
		
		
		
    }
}
