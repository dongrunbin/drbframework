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
    public class DrbFrameworkAudioAudioSystemWrap 
    {
        public static void __Register(RealStatePtr L)
        {
			ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			System.Type type = typeof(DrbFramework.Audio.AudioSystem);
			Utils.BeginObjectRegister(type, L, translator, 0, 10, 3, 2);
			
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "PlayAudio", _m_PlayAudio);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "GetAllSounders", _m_GetAllSounders);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "PauseAudio", _m_PauseAudio);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "ResumeAudio", _m_ResumeAudio);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "StopAudio", _m_StopAudio);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "StopAudios", _m_StopAudios);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "StopAllAudios", _m_StopAllAudios);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "Update", _m_Update);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "Shutdown", _m_Shutdown);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "PlayBGM", _m_PlayBGM);
			
			
			Utils.RegisterFunc(L, Utils.GETTER_IDX, "Priority", _g_get_Priority);
            Utils.RegisterFunc(L, Utils.GETTER_IDX, "MaxSameAudioCount", _g_get_MaxSameAudioCount);
            Utils.RegisterFunc(L, Utils.GETTER_IDX, "SounderRoot", _g_get_SounderRoot);
            
			Utils.RegisterFunc(L, Utils.SETTER_IDX, "MaxSameAudioCount", _s_set_MaxSameAudioCount);
            Utils.RegisterFunc(L, Utils.SETTER_IDX, "SounderRoot", _s_set_SounderRoot);
            
			
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
				if(LuaAPI.lua_gettop(L) == 2 && translator.Assignable<DrbFramework.Audio.ISounderCreater>(L, 2))
				{
					DrbFramework.Audio.ISounderCreater _creater = (DrbFramework.Audio.ISounderCreater)translator.GetObject(L, 2, typeof(DrbFramework.Audio.ISounderCreater));
					
					DrbFramework.Audio.AudioSystem gen_ret = new DrbFramework.Audio.AudioSystem(_creater);
					translator.Push(L, gen_ret);
                    
					return 1;
				}
				
			}
			catch(System.Exception gen_e) {
				return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
			}
            return LuaAPI.luaL_error(L, "invalid arguments to DrbFramework.Audio.AudioSystem constructor!");
            
        }
        
		
        
		
        
        
        
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_PlayAudio(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                DrbFramework.Audio.AudioSystem gen_to_be_invoked = (DrbFramework.Audio.AudioSystem)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    object _audioAsset = translator.GetObject(L, 2, typeof(object));
                    DrbFramework.Audio.AudioInfo _info = (DrbFramework.Audio.AudioInfo)translator.GetObject(L, 3, typeof(DrbFramework.Audio.AudioInfo));
                    
                    gen_to_be_invoked.PlayAudio( _audioAsset, _info );
                    
                    
                    
                    return 0;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_GetAllSounders(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                DrbFramework.Audio.AudioSystem gen_to_be_invoked = (DrbFramework.Audio.AudioSystem)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    
                        DrbFramework.Audio.ISounder[] gen_ret = gen_to_be_invoked.GetAllSounders(  );
                        translator.Push(L, gen_ret);
                    
                    
                    
                    return 1;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_PauseAudio(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                DrbFramework.Audio.AudioSystem gen_to_be_invoked = (DrbFramework.Audio.AudioSystem)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    int _audioId = LuaAPI.xlua_tointeger(L, 2);
                    
                    gen_to_be_invoked.PauseAudio( _audioId );
                    
                    
                    
                    return 0;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_ResumeAudio(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                DrbFramework.Audio.AudioSystem gen_to_be_invoked = (DrbFramework.Audio.AudioSystem)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    int _audioId = LuaAPI.xlua_tointeger(L, 2);
                    
                    gen_to_be_invoked.ResumeAudio( _audioId );
                    
                    
                    
                    return 0;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_StopAudio(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                DrbFramework.Audio.AudioSystem gen_to_be_invoked = (DrbFramework.Audio.AudioSystem)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    int _audioId = LuaAPI.xlua_tointeger(L, 2);
                    
                    gen_to_be_invoked.StopAudio( _audioId );
                    
                    
                    
                    return 0;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_StopAudios(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                DrbFramework.Audio.AudioSystem gen_to_be_invoked = (DrbFramework.Audio.AudioSystem)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    string _tag = LuaAPI.lua_tostring(L, 2);
                    
                    gen_to_be_invoked.StopAudios( _tag );
                    
                    
                    
                    return 0;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_StopAllAudios(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                DrbFramework.Audio.AudioSystem gen_to_be_invoked = (DrbFramework.Audio.AudioSystem)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    
                    gen_to_be_invoked.StopAllAudios(  );
                    
                    
                    
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
            
            
                DrbFramework.Audio.AudioSystem gen_to_be_invoked = (DrbFramework.Audio.AudioSystem)translator.FastGetCSObj(L, 1);
            
            
                
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
            
            
                DrbFramework.Audio.AudioSystem gen_to_be_invoked = (DrbFramework.Audio.AudioSystem)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    
                    gen_to_be_invoked.Shutdown(  );
                    
                    
                    
                    return 0;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_PlayBGM(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                DrbFramework.Audio.AudioSystem gen_to_be_invoked = (DrbFramework.Audio.AudioSystem)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    string _assetBundlePath = LuaAPI.lua_tostring(L, 2);
                    
                    gen_to_be_invoked.PlayBGM( _assetBundlePath );
                    
                    
                    
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
			
                DrbFramework.Audio.AudioSystem gen_to_be_invoked = (DrbFramework.Audio.AudioSystem)translator.FastGetCSObj(L, 1);
                LuaAPI.xlua_pushinteger(L, gen_to_be_invoked.Priority);
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 1;
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _g_get_MaxSameAudioCount(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                DrbFramework.Audio.AudioSystem gen_to_be_invoked = (DrbFramework.Audio.AudioSystem)translator.FastGetCSObj(L, 1);
                LuaAPI.xlua_pushinteger(L, gen_to_be_invoked.MaxSameAudioCount);
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 1;
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _g_get_SounderRoot(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                DrbFramework.Audio.AudioSystem gen_to_be_invoked = (DrbFramework.Audio.AudioSystem)translator.FastGetCSObj(L, 1);
                translator.PushAny(L, gen_to_be_invoked.SounderRoot);
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 1;
        }
        
        
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _s_set_MaxSameAudioCount(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                DrbFramework.Audio.AudioSystem gen_to_be_invoked = (DrbFramework.Audio.AudioSystem)translator.FastGetCSObj(L, 1);
                gen_to_be_invoked.MaxSameAudioCount = LuaAPI.xlua_tointeger(L, 2);
            
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 0;
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _s_set_SounderRoot(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                DrbFramework.Audio.AudioSystem gen_to_be_invoked = (DrbFramework.Audio.AudioSystem)translator.FastGetCSObj(L, 1);
                gen_to_be_invoked.SounderRoot = translator.GetObject(L, 2, typeof(object));
            
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 0;
        }
        
		
		
		
		
    }
}
