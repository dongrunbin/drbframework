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
    public class DrbFrameworkResourceResourceSystemWrap 
    {
        public static void __Register(RealStatePtr L)
        {
			ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			System.Type type = typeof(DrbFramework.Resource.ResourceSystem);
			Utils.BeginObjectRegister(type, L, translator, 0, 15, 9, 4);
			
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "Shutdown", _m_Shutdown);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "Update", _m_Update);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "LoadFile", _m_LoadFile);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "LoadAssetBundle", _m_LoadAssetBundle);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "LoadAssetBundleAsync", _m_LoadAssetBundleAsync);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "IsLoadingAssetBundle", _m_IsLoadingAssetBundle);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "IsLoadingAsset", _m_IsLoadingAsset);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "LoadAssetFromAssetBundle", _m_LoadAssetFromAssetBundle);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "LoadAssetFromAssetBundleAsync", _m_LoadAssetFromAssetBundleAsync);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "LoadAsset", _m_LoadAsset);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "LoadAssetAsync", _m_LoadAssetAsync);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "HasAsset", _m_HasAsset);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "HasAssetBundle", _m_HasAssetBundle);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "ReleaseAsset", _m_ReleaseAsset);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "ReleaseAssetBundle", _m_ReleaseAssetBundle);
			
			
			Utils.RegisterFunc(L, Utils.GETTER_IDX, "Priority", _g_get_Priority);
            Utils.RegisterFunc(L, Utils.GETTER_IDX, "ReadOnlyPath", _g_get_ReadOnlyPath);
            Utils.RegisterFunc(L, Utils.GETTER_IDX, "PersistentPath", _g_get_PersistentPath);
            Utils.RegisterFunc(L, Utils.GETTER_IDX, "InternalPath", _g_get_InternalPath);
            Utils.RegisterFunc(L, Utils.GETTER_IDX, "EditorPath", _g_get_EditorPath);
            Utils.RegisterFunc(L, Utils.GETTER_IDX, "LoadingAssetBundleCount", _g_get_LoadingAssetBundleCount);
            Utils.RegisterFunc(L, Utils.GETTER_IDX, "LoadingAssetCount", _g_get_LoadingAssetCount);
            Utils.RegisterFunc(L, Utils.GETTER_IDX, "AssetCount", _g_get_AssetCount);
            Utils.RegisterFunc(L, Utils.GETTER_IDX, "AssetBundleCount", _g_get_AssetBundleCount);
            
			Utils.RegisterFunc(L, Utils.SETTER_IDX, "ReadOnlyPath", _s_set_ReadOnlyPath);
            Utils.RegisterFunc(L, Utils.SETTER_IDX, "PersistentPath", _s_set_PersistentPath);
            Utils.RegisterFunc(L, Utils.SETTER_IDX, "InternalPath", _s_set_InternalPath);
            Utils.RegisterFunc(L, Utils.SETTER_IDX, "EditorPath", _s_set_EditorPath);
            
			
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
				if(LuaAPI.lua_gettop(L) == 4 && translator.Assignable<DrbFramework.Resource.IResourceLoader>(L, 2) && translator.Assignable<DrbFramework.Resource.IResourceHolder>(L, 3) && translator.Assignable<DrbFramework.Resource.IResourceDecoder>(L, 4))
				{
					DrbFramework.Resource.IResourceLoader _loader = (DrbFramework.Resource.IResourceLoader)translator.GetObject(L, 2, typeof(DrbFramework.Resource.IResourceLoader));
					DrbFramework.Resource.IResourceHolder _holder = (DrbFramework.Resource.IResourceHolder)translator.GetObject(L, 3, typeof(DrbFramework.Resource.IResourceHolder));
					DrbFramework.Resource.IResourceDecoder _decoder = (DrbFramework.Resource.IResourceDecoder)translator.GetObject(L, 4, typeof(DrbFramework.Resource.IResourceDecoder));
					
					DrbFramework.Resource.ResourceSystem gen_ret = new DrbFramework.Resource.ResourceSystem(_loader, _holder, _decoder);
					translator.Push(L, gen_ret);
                    
					return 1;
				}
				
			}
			catch(System.Exception gen_e) {
				return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
			}
            return LuaAPI.luaL_error(L, "invalid arguments to DrbFramework.Resource.ResourceSystem constructor!");
            
        }
        
		
        
		
        
        
        
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_Shutdown(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                DrbFramework.Resource.ResourceSystem gen_to_be_invoked = (DrbFramework.Resource.ResourceSystem)translator.FastGetCSObj(L, 1);
            
            
                
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
            
            
                DrbFramework.Resource.ResourceSystem gen_to_be_invoked = (DrbFramework.Resource.ResourceSystem)translator.FastGetCSObj(L, 1);
            
            
                
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
        static int _m_LoadFile(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                DrbFramework.Resource.ResourceSystem gen_to_be_invoked = (DrbFramework.Resource.ResourceSystem)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    string _filePath = LuaAPI.lua_tostring(L, 2);
                    DrbFramework.Resource.LoadMode _mode;translator.Get(L, 3, out _mode);
                    
                        byte[] gen_ret = gen_to_be_invoked.LoadFile( _filePath, _mode );
                        LuaAPI.lua_pushstring(L, gen_ret);
                    
                    
                    
                    return 1;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_LoadAssetBundle(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                DrbFramework.Resource.ResourceSystem gen_to_be_invoked = (DrbFramework.Resource.ResourceSystem)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    string _assetBundlePath = LuaAPI.lua_tostring(L, 2);
                    DrbFramework.Resource.LoadMode _mode;translator.Get(L, 3, out _mode);
                    
                        object gen_ret = gen_to_be_invoked.LoadAssetBundle( _assetBundlePath, _mode );
                        translator.PushAny(L, gen_ret);
                    
                    
                    
                    return 1;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_LoadAssetBundleAsync(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                DrbFramework.Resource.ResourceSystem gen_to_be_invoked = (DrbFramework.Resource.ResourceSystem)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    string _assetBundlePath = LuaAPI.lua_tostring(L, 2);
                    DrbFramework.Resource.LoadMode _mode;translator.Get(L, 3, out _mode);
                    DrbFramework.Resource.LoadAssetBundleCompleteEventHandler _onComplete = translator.GetDelegate<DrbFramework.Resource.LoadAssetBundleCompleteEventHandler>(L, 4);
                    object _userData = translator.GetObject(L, 5, typeof(object));
                    
                    gen_to_be_invoked.LoadAssetBundleAsync( _assetBundlePath, _mode, _onComplete, _userData );
                    
                    
                    
                    return 0;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_IsLoadingAssetBundle(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                DrbFramework.Resource.ResourceSystem gen_to_be_invoked = (DrbFramework.Resource.ResourceSystem)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    string _assetBundlePath = LuaAPI.lua_tostring(L, 2);
                    
                        bool gen_ret = gen_to_be_invoked.IsLoadingAssetBundle( _assetBundlePath );
                        LuaAPI.lua_pushboolean(L, gen_ret);
                    
                    
                    
                    return 1;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_IsLoadingAsset(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                DrbFramework.Resource.ResourceSystem gen_to_be_invoked = (DrbFramework.Resource.ResourceSystem)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    string _assetBundlePath = LuaAPI.lua_tostring(L, 2);
                    string _assetName = LuaAPI.lua_tostring(L, 3);
                    
                        bool gen_ret = gen_to_be_invoked.IsLoadingAsset( _assetBundlePath, _assetName );
                        LuaAPI.lua_pushboolean(L, gen_ret);
                    
                    
                    
                    return 1;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_LoadAssetFromAssetBundle(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                DrbFramework.Resource.ResourceSystem gen_to_be_invoked = (DrbFramework.Resource.ResourceSystem)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    string _assetBundlePath = LuaAPI.lua_tostring(L, 2);
                    string _assetName = LuaAPI.lua_tostring(L, 3);
                    DrbFramework.Resource.LoadMode _mode;translator.Get(L, 4, out _mode);
                    
                        object gen_ret = gen_to_be_invoked.LoadAssetFromAssetBundle( _assetBundlePath, _assetName, _mode );
                        translator.PushAny(L, gen_ret);
                    
                    
                    
                    return 1;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_LoadAssetFromAssetBundleAsync(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                DrbFramework.Resource.ResourceSystem gen_to_be_invoked = (DrbFramework.Resource.ResourceSystem)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    string _assetBundlePath = LuaAPI.lua_tostring(L, 2);
                    string _assetName = LuaAPI.lua_tostring(L, 3);
                    DrbFramework.Resource.LoadMode _mode;translator.Get(L, 4, out _mode);
                    DrbFramework.Resource.LoadAssetCompleteEventHandler _onComplete = translator.GetDelegate<DrbFramework.Resource.LoadAssetCompleteEventHandler>(L, 5);
                    object _userData = translator.GetObject(L, 6, typeof(object));
                    
                    gen_to_be_invoked.LoadAssetFromAssetBundleAsync( _assetBundlePath, _assetName, _mode, _onComplete, _userData );
                    
                    
                    
                    return 0;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_LoadAsset(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                DrbFramework.Resource.ResourceSystem gen_to_be_invoked = (DrbFramework.Resource.ResourceSystem)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    string _assetPath = LuaAPI.lua_tostring(L, 2);
                    DrbFramework.Resource.LoadMode _mode;translator.Get(L, 3, out _mode);
                    
                        object gen_ret = gen_to_be_invoked.LoadAsset( _assetPath, _mode );
                        translator.PushAny(L, gen_ret);
                    
                    
                    
                    return 1;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_LoadAssetAsync(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                DrbFramework.Resource.ResourceSystem gen_to_be_invoked = (DrbFramework.Resource.ResourceSystem)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    string _assetPath = LuaAPI.lua_tostring(L, 2);
                    DrbFramework.Resource.LoadMode _mode;translator.Get(L, 3, out _mode);
                    DrbFramework.Resource.LoadAssetCompleteEventHandler _onComplete = translator.GetDelegate<DrbFramework.Resource.LoadAssetCompleteEventHandler>(L, 4);
                    object _userData = translator.GetObject(L, 5, typeof(object));
                    
                    gen_to_be_invoked.LoadAssetAsync( _assetPath, _mode, _onComplete, _userData );
                    
                    
                    
                    return 0;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_HasAsset(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                DrbFramework.Resource.ResourceSystem gen_to_be_invoked = (DrbFramework.Resource.ResourceSystem)translator.FastGetCSObj(L, 1);
            
            
			    int gen_param_count = LuaAPI.lua_gettop(L);
            
                if(gen_param_count == 3&& (LuaAPI.lua_isnil(L, 2) || LuaAPI.lua_type(L, 2) == LuaTypes.LUA_TSTRING)&& translator.Assignable<DrbFramework.Resource.LoadMode>(L, 3)) 
                {
                    string _assetPath = LuaAPI.lua_tostring(L, 2);
                    DrbFramework.Resource.LoadMode _mode;translator.Get(L, 3, out _mode);
                    
                        bool gen_ret = gen_to_be_invoked.HasAsset( _assetPath, _mode );
                        LuaAPI.lua_pushboolean(L, gen_ret);
                    
                    
                    
                    return 1;
                }
                if(gen_param_count == 4&& (LuaAPI.lua_isnil(L, 2) || LuaAPI.lua_type(L, 2) == LuaTypes.LUA_TSTRING)&& (LuaAPI.lua_isnil(L, 3) || LuaAPI.lua_type(L, 3) == LuaTypes.LUA_TSTRING)&& translator.Assignable<DrbFramework.Resource.LoadMode>(L, 4)) 
                {
                    string _assetBundlePath = LuaAPI.lua_tostring(L, 2);
                    string _assetName = LuaAPI.lua_tostring(L, 3);
                    DrbFramework.Resource.LoadMode _mode;translator.Get(L, 4, out _mode);
                    
                        bool gen_ret = gen_to_be_invoked.HasAsset( _assetBundlePath, _assetName, _mode );
                        LuaAPI.lua_pushboolean(L, gen_ret);
                    
                    
                    
                    return 1;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
            return LuaAPI.luaL_error(L, "invalid arguments to DrbFramework.Resource.ResourceSystem.HasAsset!");
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_HasAssetBundle(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                DrbFramework.Resource.ResourceSystem gen_to_be_invoked = (DrbFramework.Resource.ResourceSystem)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    string _assetBundlePath = LuaAPI.lua_tostring(L, 2);
                    DrbFramework.Resource.LoadMode _mode;translator.Get(L, 3, out _mode);
                    
                        bool gen_ret = gen_to_be_invoked.HasAssetBundle( _assetBundlePath, _mode );
                        LuaAPI.lua_pushboolean(L, gen_ret);
                    
                    
                    
                    return 1;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_ReleaseAsset(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                DrbFramework.Resource.ResourceSystem gen_to_be_invoked = (DrbFramework.Resource.ResourceSystem)translator.FastGetCSObj(L, 1);
            
            
			    int gen_param_count = LuaAPI.lua_gettop(L);
            
                if(gen_param_count == 3&& (LuaAPI.lua_isnil(L, 2) || LuaAPI.lua_type(L, 2) == LuaTypes.LUA_TSTRING)&& translator.Assignable<DrbFramework.Resource.LoadMode>(L, 3)) 
                {
                    string _assetPath = LuaAPI.lua_tostring(L, 2);
                    DrbFramework.Resource.LoadMode _mode;translator.Get(L, 3, out _mode);
                    
                        bool gen_ret = gen_to_be_invoked.ReleaseAsset( _assetPath, _mode );
                        LuaAPI.lua_pushboolean(L, gen_ret);
                    
                    
                    
                    return 1;
                }
                if(gen_param_count == 4&& (LuaAPI.lua_isnil(L, 2) || LuaAPI.lua_type(L, 2) == LuaTypes.LUA_TSTRING)&& (LuaAPI.lua_isnil(L, 3) || LuaAPI.lua_type(L, 3) == LuaTypes.LUA_TSTRING)&& translator.Assignable<DrbFramework.Resource.LoadMode>(L, 4)) 
                {
                    string _assetBundlePath = LuaAPI.lua_tostring(L, 2);
                    string _assetName = LuaAPI.lua_tostring(L, 3);
                    DrbFramework.Resource.LoadMode _mode;translator.Get(L, 4, out _mode);
                    
                        bool gen_ret = gen_to_be_invoked.ReleaseAsset( _assetBundlePath, _assetName, _mode );
                        LuaAPI.lua_pushboolean(L, gen_ret);
                    
                    
                    
                    return 1;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
            return LuaAPI.luaL_error(L, "invalid arguments to DrbFramework.Resource.ResourceSystem.ReleaseAsset!");
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_ReleaseAssetBundle(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                DrbFramework.Resource.ResourceSystem gen_to_be_invoked = (DrbFramework.Resource.ResourceSystem)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    string _assetBundlePath = LuaAPI.lua_tostring(L, 2);
                    DrbFramework.Resource.LoadMode _mode;translator.Get(L, 3, out _mode);
                    
                        bool gen_ret = gen_to_be_invoked.ReleaseAssetBundle( _assetBundlePath, _mode );
                        LuaAPI.lua_pushboolean(L, gen_ret);
                    
                    
                    
                    return 1;
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
			
                DrbFramework.Resource.ResourceSystem gen_to_be_invoked = (DrbFramework.Resource.ResourceSystem)translator.FastGetCSObj(L, 1);
                LuaAPI.xlua_pushinteger(L, gen_to_be_invoked.Priority);
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 1;
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _g_get_ReadOnlyPath(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                DrbFramework.Resource.ResourceSystem gen_to_be_invoked = (DrbFramework.Resource.ResourceSystem)translator.FastGetCSObj(L, 1);
                LuaAPI.lua_pushstring(L, gen_to_be_invoked.ReadOnlyPath);
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 1;
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _g_get_PersistentPath(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                DrbFramework.Resource.ResourceSystem gen_to_be_invoked = (DrbFramework.Resource.ResourceSystem)translator.FastGetCSObj(L, 1);
                LuaAPI.lua_pushstring(L, gen_to_be_invoked.PersistentPath);
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 1;
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _g_get_InternalPath(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                DrbFramework.Resource.ResourceSystem gen_to_be_invoked = (DrbFramework.Resource.ResourceSystem)translator.FastGetCSObj(L, 1);
                LuaAPI.lua_pushstring(L, gen_to_be_invoked.InternalPath);
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 1;
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _g_get_EditorPath(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                DrbFramework.Resource.ResourceSystem gen_to_be_invoked = (DrbFramework.Resource.ResourceSystem)translator.FastGetCSObj(L, 1);
                LuaAPI.lua_pushstring(L, gen_to_be_invoked.EditorPath);
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 1;
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _g_get_LoadingAssetBundleCount(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                DrbFramework.Resource.ResourceSystem gen_to_be_invoked = (DrbFramework.Resource.ResourceSystem)translator.FastGetCSObj(L, 1);
                LuaAPI.xlua_pushinteger(L, gen_to_be_invoked.LoadingAssetBundleCount);
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 1;
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _g_get_LoadingAssetCount(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                DrbFramework.Resource.ResourceSystem gen_to_be_invoked = (DrbFramework.Resource.ResourceSystem)translator.FastGetCSObj(L, 1);
                LuaAPI.xlua_pushinteger(L, gen_to_be_invoked.LoadingAssetCount);
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 1;
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _g_get_AssetCount(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                DrbFramework.Resource.ResourceSystem gen_to_be_invoked = (DrbFramework.Resource.ResourceSystem)translator.FastGetCSObj(L, 1);
                LuaAPI.xlua_pushinteger(L, gen_to_be_invoked.AssetCount);
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 1;
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _g_get_AssetBundleCount(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                DrbFramework.Resource.ResourceSystem gen_to_be_invoked = (DrbFramework.Resource.ResourceSystem)translator.FastGetCSObj(L, 1);
                LuaAPI.xlua_pushinteger(L, gen_to_be_invoked.AssetBundleCount);
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 1;
        }
        
        
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _s_set_ReadOnlyPath(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                DrbFramework.Resource.ResourceSystem gen_to_be_invoked = (DrbFramework.Resource.ResourceSystem)translator.FastGetCSObj(L, 1);
                gen_to_be_invoked.ReadOnlyPath = LuaAPI.lua_tostring(L, 2);
            
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 0;
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _s_set_PersistentPath(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                DrbFramework.Resource.ResourceSystem gen_to_be_invoked = (DrbFramework.Resource.ResourceSystem)translator.FastGetCSObj(L, 1);
                gen_to_be_invoked.PersistentPath = LuaAPI.lua_tostring(L, 2);
            
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 0;
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _s_set_InternalPath(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                DrbFramework.Resource.ResourceSystem gen_to_be_invoked = (DrbFramework.Resource.ResourceSystem)translator.FastGetCSObj(L, 1);
                gen_to_be_invoked.InternalPath = LuaAPI.lua_tostring(L, 2);
            
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 0;
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _s_set_EditorPath(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                DrbFramework.Resource.ResourceSystem gen_to_be_invoked = (DrbFramework.Resource.ResourceSystem)translator.FastGetCSObj(L, 1);
                gen_to_be_invoked.EditorPath = LuaAPI.lua_tostring(L, 2);
            
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 0;
        }
        
		
		
		
		
    }
}
