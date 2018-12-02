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
    public class DrbFrameworkEntityEntitySystemWrap 
    {
        public static void __Register(RealStatePtr L)
        {
			ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			System.Type type = typeof(DrbFramework.Entity.EntitySystem);
			Utils.BeginObjectRegister(type, L, translator, 0, 9, 2, 0);
			
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "CreateEntity", _m_CreateEntity);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "GetAllEntities", _m_GetAllEntities);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "DestroyEntity", _m_DestroyEntity);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "DestroyAllEntities", _m_DestroyAllEntities);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "GetComponents", _m_GetComponents);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "Update", _m_Update);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "Shutdown", _m_Shutdown);
			
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "OnEntityCreated", _e_OnEntityCreated);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "OnEntityDestroyed", _e_OnEntityDestroyed);
			
			Utils.RegisterFunc(L, Utils.GETTER_IDX, "ComponentCount", _g_get_ComponentCount);
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
				if(LuaAPI.lua_gettop(L) == 1)
				{
					
					DrbFramework.Entity.EntitySystem gen_ret = new DrbFramework.Entity.EntitySystem();
					translator.Push(L, gen_ret);
                    
					return 1;
				}
				
			}
			catch(System.Exception gen_e) {
				return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
			}
            return LuaAPI.luaL_error(L, "invalid arguments to DrbFramework.Entity.EntitySystem constructor!");
            
        }
        
		
        
		
        
        
        
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_CreateEntity(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                DrbFramework.Entity.EntitySystem gen_to_be_invoked = (DrbFramework.Entity.EntitySystem)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    System.Type _entityType = (System.Type)translator.GetObject(L, 2, typeof(System.Type));
                    
                        DrbFramework.Entity.IEntity gen_ret = gen_to_be_invoked.CreateEntity( _entityType );
                        translator.PushAny(L, gen_ret);
                    
                    
                    
                    return 1;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_GetAllEntities(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                DrbFramework.Entity.EntitySystem gen_to_be_invoked = (DrbFramework.Entity.EntitySystem)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    
                        DrbFramework.Entity.IEntity[] gen_ret = gen_to_be_invoked.GetAllEntities(  );
                        translator.Push(L, gen_ret);
                    
                    
                    
                    return 1;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_DestroyEntity(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                DrbFramework.Entity.EntitySystem gen_to_be_invoked = (DrbFramework.Entity.EntitySystem)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    DrbFramework.Entity.IEntity _entity = (DrbFramework.Entity.IEntity)translator.GetObject(L, 2, typeof(DrbFramework.Entity.IEntity));
                    
                    gen_to_be_invoked.DestroyEntity( _entity );
                    
                    
                    
                    return 0;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_DestroyAllEntities(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                DrbFramework.Entity.EntitySystem gen_to_be_invoked = (DrbFramework.Entity.EntitySystem)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    
                    gen_to_be_invoked.DestroyAllEntities(  );
                    
                    
                    
                    return 0;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_GetComponents(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                DrbFramework.Entity.EntitySystem gen_to_be_invoked = (DrbFramework.Entity.EntitySystem)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    System.Predicate<DrbFramework.Entity.IComponent> _condition = translator.GetDelegate<System.Predicate<DrbFramework.Entity.IComponent>>(L, 2);
                    System.Collections.Generic.IList<DrbFramework.Entity.IComponent> _components = (System.Collections.Generic.IList<DrbFramework.Entity.IComponent>)translator.GetObject(L, 3, typeof(System.Collections.Generic.IList<DrbFramework.Entity.IComponent>));
                    
                    gen_to_be_invoked.GetComponents( _condition, _components );
                    
                    
                    
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
            
            
                DrbFramework.Entity.EntitySystem gen_to_be_invoked = (DrbFramework.Entity.EntitySystem)translator.FastGetCSObj(L, 1);
            
            
                
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
            
            
                DrbFramework.Entity.EntitySystem gen_to_be_invoked = (DrbFramework.Entity.EntitySystem)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    
                    gen_to_be_invoked.Shutdown(  );
                    
                    
                    
                    return 0;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        
        
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _g_get_ComponentCount(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                DrbFramework.Entity.EntitySystem gen_to_be_invoked = (DrbFramework.Entity.EntitySystem)translator.FastGetCSObj(L, 1);
                LuaAPI.xlua_pushinteger(L, gen_to_be_invoked.ComponentCount);
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
			
                DrbFramework.Entity.EntitySystem gen_to_be_invoked = (DrbFramework.Entity.EntitySystem)translator.FastGetCSObj(L, 1);
                LuaAPI.xlua_pushinteger(L, gen_to_be_invoked.Priority);
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 1;
        }
        
        
        
		
		
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _e_OnEntityCreated(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			    int gen_param_count = LuaAPI.lua_gettop(L);
			DrbFramework.Entity.EntitySystem gen_to_be_invoked = (DrbFramework.Entity.EntitySystem)translator.FastGetCSObj(L, 1);
                DrbFramework.Entity.EntityEventHandler gen_delegate = translator.GetDelegate<DrbFramework.Entity.EntityEventHandler>(L, 3);
                if (gen_delegate == null) {
                    return LuaAPI.luaL_error(L, "#3 need DrbFramework.Entity.EntityEventHandler!");
                }
				
				if (gen_param_count == 3)
				{
					
					if (LuaAPI.xlua_is_eq_str(L, 2, "+")) {
						gen_to_be_invoked.OnEntityCreated += gen_delegate;
						return 0;
					} 
					
					
					if (LuaAPI.xlua_is_eq_str(L, 2, "-")) {
						gen_to_be_invoked.OnEntityCreated -= gen_delegate;
						return 0;
					} 
					
				}
			} catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
			LuaAPI.luaL_error(L, "invalid arguments to DrbFramework.Entity.EntitySystem.OnEntityCreated!");
            return 0;
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _e_OnEntityDestroyed(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			    int gen_param_count = LuaAPI.lua_gettop(L);
			DrbFramework.Entity.EntitySystem gen_to_be_invoked = (DrbFramework.Entity.EntitySystem)translator.FastGetCSObj(L, 1);
                DrbFramework.Entity.EntityEventHandler gen_delegate = translator.GetDelegate<DrbFramework.Entity.EntityEventHandler>(L, 3);
                if (gen_delegate == null) {
                    return LuaAPI.luaL_error(L, "#3 need DrbFramework.Entity.EntityEventHandler!");
                }
				
				if (gen_param_count == 3)
				{
					
					if (LuaAPI.xlua_is_eq_str(L, 2, "+")) {
						gen_to_be_invoked.OnEntityDestroyed += gen_delegate;
						return 0;
					} 
					
					
					if (LuaAPI.xlua_is_eq_str(L, 2, "-")) {
						gen_to_be_invoked.OnEntityDestroyed -= gen_delegate;
						return 0;
					} 
					
				}
			} catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
			LuaAPI.luaL_error(L, "invalid arguments to DrbFramework.Entity.EntitySystem.OnEntityDestroyed!");
            return 0;
        }
        
		
		
    }
}
