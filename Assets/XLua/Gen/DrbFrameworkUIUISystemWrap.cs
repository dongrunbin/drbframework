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
using DrbFrameworkDemo;

namespace XLua.CSObjectWrap
{
    using Utils = XLua.Utils;
    public class DrbFrameworkUIUISystemWrap 
    {
        public static void __Register(RealStatePtr L)
        {
			ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			System.Type type = typeof(DrbFramework.UI.UISystem);
			Utils.BeginObjectRegister(type, L, translator, 0, 15, 5, 1);
			
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "Shutdown", _m_Shutdown);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "Update", _m_Update);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "AddGroup", _m_AddGroup);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "HasGroup", _m_HasGroup);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "GetGroup", _m_GetGroup);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "GetAllGroups", _m_GetAllGroups);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "RemoveGroup", _m_RemoveGroup);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "GetForm", _m_GetForm);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "OpenForm", _m_OpenForm);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "CloseForm", _m_CloseForm);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "CloseAllForm", _m_CloseAllForm);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "DestroyForm", _m_DestroyForm);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "DestroyAllForm", _m_DestroyAllForm);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "OpenInternalForm", _m_OpenInternalForm);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "OpenFormAsync", _m_OpenFormAsync);
			
			
			Utils.RegisterFunc(L, Utils.GETTER_IDX, "Priority", _g_get_Priority);
            Utils.RegisterFunc(L, Utils.GETTER_IDX, "UIRoot", _g_get_UIRoot);
            Utils.RegisterFunc(L, Utils.GETTER_IDX, "FormCount", _g_get_FormCount);
            Utils.RegisterFunc(L, Utils.GETTER_IDX, "ShowingFormCount", _g_get_ShowingFormCount);
            Utils.RegisterFunc(L, Utils.GETTER_IDX, "ClosedFormCount", _g_get_ClosedFormCount);
            
			Utils.RegisterFunc(L, Utils.SETTER_IDX, "UIRoot", _s_set_UIRoot);
            
			
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
				if(LuaAPI.lua_gettop(L) == 3 && translator.Assignable<DrbFramework.UI.IUICreater>(L, 2) && translator.Assignable<object>(L, 3))
				{
					DrbFramework.UI.IUICreater _creater = (DrbFramework.UI.IUICreater)translator.GetObject(L, 2, typeof(DrbFramework.UI.IUICreater));
					object _uiRoot = translator.GetObject(L, 3, typeof(object));
					
					DrbFramework.UI.UISystem gen_ret = new DrbFramework.UI.UISystem(_creater, _uiRoot);
					translator.Push(L, gen_ret);
                    
					return 1;
				}
				
			}
			catch(System.Exception gen_e) {
				return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
			}
            return LuaAPI.luaL_error(L, "invalid arguments to DrbFramework.UI.UISystem constructor!");
            
        }
        
		
        
		
        
        
        
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_Shutdown(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                DrbFramework.UI.UISystem gen_to_be_invoked = (DrbFramework.UI.UISystem)translator.FastGetCSObj(L, 1);
            
            
                
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
            
            
                DrbFramework.UI.UISystem gen_to_be_invoked = (DrbFramework.UI.UISystem)translator.FastGetCSObj(L, 1);
            
            
                
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
        static int _m_AddGroup(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                DrbFramework.UI.UISystem gen_to_be_invoked = (DrbFramework.UI.UISystem)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    string _groupName = LuaAPI.lua_tostring(L, 2);
                    int _depth = LuaAPI.xlua_tointeger(L, 3);
                    
                    gen_to_be_invoked.AddGroup( _groupName, _depth );
                    
                    
                    
                    return 0;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_HasGroup(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                DrbFramework.UI.UISystem gen_to_be_invoked = (DrbFramework.UI.UISystem)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    string _groupName = LuaAPI.lua_tostring(L, 2);
                    
                        bool gen_ret = gen_to_be_invoked.HasGroup( _groupName );
                        LuaAPI.lua_pushboolean(L, gen_ret);
                    
                    
                    
                    return 1;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_GetGroup(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                DrbFramework.UI.UISystem gen_to_be_invoked = (DrbFramework.UI.UISystem)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    string _groupName = LuaAPI.lua_tostring(L, 2);
                    
                        DrbFramework.UI.IUIGroup gen_ret = gen_to_be_invoked.GetGroup( _groupName );
                        translator.PushAny(L, gen_ret);
                    
                    
                    
                    return 1;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_GetAllGroups(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                DrbFramework.UI.UISystem gen_to_be_invoked = (DrbFramework.UI.UISystem)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    
                        DrbFramework.UI.IUIGroup[] gen_ret = gen_to_be_invoked.GetAllGroups(  );
                        translator.Push(L, gen_ret);
                    
                    
                    
                    return 1;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_RemoveGroup(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                DrbFramework.UI.UISystem gen_to_be_invoked = (DrbFramework.UI.UISystem)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    string _groupName = LuaAPI.lua_tostring(L, 2);
                    
                    gen_to_be_invoked.RemoveGroup( _groupName );
                    
                    
                    
                    return 0;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_GetForm(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                DrbFramework.UI.UISystem gen_to_be_invoked = (DrbFramework.UI.UISystem)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    string _formName = LuaAPI.lua_tostring(L, 2);
                    
                        DrbFramework.UI.IUIForm gen_ret = gen_to_be_invoked.GetForm( _formName );
                        translator.PushAny(L, gen_ret);
                    
                    
                    
                    return 1;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_OpenForm(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                DrbFramework.UI.UISystem gen_to_be_invoked = (DrbFramework.UI.UISystem)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    string _formName = LuaAPI.lua_tostring(L, 2);
                    object _formAsset = translator.GetObject(L, 3, typeof(object));
                    string _groupName = LuaAPI.lua_tostring(L, 4);
                    
                        DrbFramework.UI.IUIForm gen_ret = gen_to_be_invoked.OpenForm( _formName, _formAsset, _groupName );
                        translator.PushAny(L, gen_ret);
                    
                    
                    
                    return 1;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_CloseForm(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                DrbFramework.UI.UISystem gen_to_be_invoked = (DrbFramework.UI.UISystem)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    DrbFramework.UI.IUIForm _form = (DrbFramework.UI.IUIForm)translator.GetObject(L, 2, typeof(DrbFramework.UI.IUIForm));
                    
                    gen_to_be_invoked.CloseForm( _form );
                    
                    
                    
                    return 0;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_CloseAllForm(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                DrbFramework.UI.UISystem gen_to_be_invoked = (DrbFramework.UI.UISystem)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    
                    gen_to_be_invoked.CloseAllForm(  );
                    
                    
                    
                    return 0;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_DestroyForm(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                DrbFramework.UI.UISystem gen_to_be_invoked = (DrbFramework.UI.UISystem)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    DrbFramework.UI.IUIForm _form = (DrbFramework.UI.IUIForm)translator.GetObject(L, 2, typeof(DrbFramework.UI.IUIForm));
                    
                    gen_to_be_invoked.DestroyForm( _form );
                    
                    
                    
                    return 0;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_DestroyAllForm(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                DrbFramework.UI.UISystem gen_to_be_invoked = (DrbFramework.UI.UISystem)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    
                    gen_to_be_invoked.DestroyAllForm(  );
                    
                    
                    
                    return 0;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_OpenInternalForm(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                DrbFramework.UI.UISystem gen_to_be_invoked = (DrbFramework.UI.UISystem)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    string _assetPath = LuaAPI.lua_tostring(L, 2);
                    string _groupName = LuaAPI.lua_tostring(L, 3);
                    
                        DrbFramework.UI.IUIForm gen_ret = gen_to_be_invoked.OpenInternalForm( _assetPath, _groupName );
                        translator.PushAny(L, gen_ret);
                    
                    
                    
                    return 1;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_OpenFormAsync(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                DrbFramework.UI.UISystem gen_to_be_invoked = (DrbFramework.UI.UISystem)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    string _assetPath = LuaAPI.lua_tostring(L, 2);
                    string _groupName = LuaAPI.lua_tostring(L, 3);
                    DrbFrameworkDemo.OpenFormComplete _callback = translator.GetDelegate<DrbFrameworkDemo.OpenFormComplete>(L, 4);
                    
                    gen_to_be_invoked.OpenFormAsync( _assetPath, _groupName, _callback );
                    
                    
                    
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
			
                DrbFramework.UI.UISystem gen_to_be_invoked = (DrbFramework.UI.UISystem)translator.FastGetCSObj(L, 1);
                LuaAPI.xlua_pushinteger(L, gen_to_be_invoked.Priority);
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 1;
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _g_get_UIRoot(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                DrbFramework.UI.UISystem gen_to_be_invoked = (DrbFramework.UI.UISystem)translator.FastGetCSObj(L, 1);
                translator.PushAny(L, gen_to_be_invoked.UIRoot);
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 1;
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _g_get_FormCount(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                DrbFramework.UI.UISystem gen_to_be_invoked = (DrbFramework.UI.UISystem)translator.FastGetCSObj(L, 1);
                LuaAPI.xlua_pushinteger(L, gen_to_be_invoked.FormCount);
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 1;
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _g_get_ShowingFormCount(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                DrbFramework.UI.UISystem gen_to_be_invoked = (DrbFramework.UI.UISystem)translator.FastGetCSObj(L, 1);
                LuaAPI.xlua_pushinteger(L, gen_to_be_invoked.ShowingFormCount);
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 1;
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _g_get_ClosedFormCount(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                DrbFramework.UI.UISystem gen_to_be_invoked = (DrbFramework.UI.UISystem)translator.FastGetCSObj(L, 1);
                LuaAPI.xlua_pushinteger(L, gen_to_be_invoked.ClosedFormCount);
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 1;
        }
        
        
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _s_set_UIRoot(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                DrbFramework.UI.UISystem gen_to_be_invoked = (DrbFramework.UI.UISystem)translator.FastGetCSObj(L, 1);
                gen_to_be_invoked.UIRoot = translator.GetObject(L, 2, typeof(object));
            
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 0;
        }
        
		
		
		
		
    }
}
