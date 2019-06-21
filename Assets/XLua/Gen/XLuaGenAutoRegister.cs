#if USE_UNI_LUA
using LuaAPI = UniLua.Lua;
using RealStatePtr = UniLua.ILuaState;
using LuaCSFunction = UniLua.CSharpFunctionDelegate;
#else
using LuaAPI = XLua.LuaDLL.Lua;
using RealStatePtr = System.IntPtr;
using LuaCSFunction = XLua.LuaDLL.lua_CSFunction;
#endif

using System;
using System.Collections.Generic;
using System.Reflection;


namespace XLua.CSObjectWrap
{
    public class XLua_Gen_Initer_Register__
	{
        
        
        static void wrapInit0(LuaEnv luaenv, ObjectTranslator translator)
        {
        
            translator.DelayWrapLoader(typeof(DrbFrameworkDemo.AudioSystemExtensions), DrbFrameworkDemoAudioSystemExtensionsWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(DrbFrameworkDemo.ResourceSystemExtensions), DrbFrameworkDemoResourceSystemExtensionsWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(DrbFrameworkDemo.SceneSystemExtensions), DrbFrameworkDemoSceneSystemExtensionsWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(DrbFrameworkDemo.UISystemExtensions), DrbFrameworkDemoUISystemExtensionsWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(LuaBehaviour), LuaBehaviourWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(XLuaTest.Pedding), XLuaTestPeddingWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(XLuaTest.MyStruct), XLuaTestMyStructWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(XLuaTest.MyEnum), XLuaTestMyEnumWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(XLuaTest.NoGc), XLuaTestNoGcWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(UnityEngine.WaitForSeconds), UnityEngineWaitForSecondsWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(UnityEngine.WWW), UnityEngineWWWWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(BaseTest), BaseTestWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(Foo1Parent), Foo1ParentWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(Foo2Parent), Foo2ParentWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(Foo1Child), Foo1ChildWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(Foo2Child), Foo2ChildWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(Foo), FooWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(FooExtension), FooExtensionWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(object), SystemObjectWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(UnityEngine.Object), UnityEngineObjectWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(UnityEngine.Vector2), UnityEngineVector2Wrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(UnityEngine.Vector3), UnityEngineVector3Wrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(UnityEngine.Vector4), UnityEngineVector4Wrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(UnityEngine.Quaternion), UnityEngineQuaternionWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(UnityEngine.Color), UnityEngineColorWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(UnityEngine.Ray), UnityEngineRayWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(UnityEngine.Bounds), UnityEngineBoundsWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(UnityEngine.Ray2D), UnityEngineRay2DWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(UnityEngine.Time), UnityEngineTimeWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(UnityEngine.GameObject), UnityEngineGameObjectWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(UnityEngine.Component), UnityEngineComponentWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(UnityEngine.Behaviour), UnityEngineBehaviourWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(UnityEngine.Transform), UnityEngineTransformWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(UnityEngine.Resources), UnityEngineResourcesWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(UnityEngine.TextAsset), UnityEngineTextAssetWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(UnityEngine.Keyframe), UnityEngineKeyframeWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(UnityEngine.AnimationCurve), UnityEngineAnimationCurveWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(UnityEngine.AnimationClip), UnityEngineAnimationClipWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(UnityEngine.MonoBehaviour), UnityEngineMonoBehaviourWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(UnityEngine.ParticleSystem), UnityEngineParticleSystemWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(UnityEngine.SkinnedMeshRenderer), UnityEngineSkinnedMeshRendererWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(UnityEngine.Renderer), UnityEngineRendererWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(UnityEngine.Light), UnityEngineLightWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(UnityEngine.Mathf), UnityEngineMathfWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(System.Collections.Generic.List<int>), SystemCollectionsGenericList_1_SystemInt32_Wrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(UnityEngine.Debug), UnityEngineDebugWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(Tutorial.BaseClass), TutorialBaseClassWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(Tutorial.TestEnum), TutorialTestEnumWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(Tutorial.PrivateOverrideClass), TutorialPrivateOverrideClassWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(Tutorial.DrivenClass), TutorialDrivenClassWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(Tutorial.DrivenClass.TestEnumInner), TutorialDrivenClassTestEnumInnerWrap.__Register);
        
        }
        
        static void wrapInit1(LuaEnv luaenv, ObjectTranslator translator)
        {
        
            translator.DelayWrapLoader(typeof(Tutorial.ICalc), TutorialICalcWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(Tutorial.DrivenClassExtensions), TutorialDrivenClassExtensionsWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(DrbFramework.Internal.DrbComponent), DrbFrameworkInternalDrbComponentWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(DrbFramework.Logger.LogSystem), DrbFrameworkLoggerLogSystemWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(DrbFramework.Timer.TimerSystem), DrbFrameworkTimerTimerSystemWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(DrbFramework.Resource.ResourceSystem), DrbFrameworkResourceResourceSystemWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(DrbFramework.UI.UISystem), DrbFrameworkUIUISystemWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(DrbFramework.Debug.DebugSystem), DrbFrameworkDebugDebugSystemWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(DrbFramework.Download.DownloadSystem), DrbFrameworkDownloadDownloadSystemWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(DrbFramework.Network.NetworkSystem), DrbFrameworkNetworkNetworkSystemWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(DrbFramework.Http.HttpSystem), DrbFrameworkHttpHttpSystemWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(DrbFramework.DataTable.DataTableSystem), DrbFrameworkDataTableDataTableSystemWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(DrbFramework.Setting.SettingSystem), DrbFrameworkSettingSettingSystemWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(DrbFramework.Procedure.ProcedureSystem), DrbFrameworkProcedureProcedureSystemWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(DrbFramework.Localization.LocalizationSystem), DrbFrameworkLocalizationLocalizationSystemWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(DrbFramework.Audio.AudioSystem), DrbFrameworkAudioAudioSystemWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(DrbFramework.Entity.EntitySystem), DrbFrameworkEntityEntitySystemWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(DrbFramework.Scene.SceneSystem), DrbFrameworkSceneSceneSystemWrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(DrbFramework.Event.EventSystem<int>), DrbFrameworkEventEventSystem_1_SystemInt32_Wrap.__Register);
        
        
            translator.DelayWrapLoader(typeof(DrbFrameworkDemo.MonsterSystem), DrbFrameworkDemoMonsterSystemWrap.__Register);
        
        
        
        }
        
        static void Init(LuaEnv luaenv, ObjectTranslator translator)
        {
            
            wrapInit0(luaenv, translator);
            
            wrapInit1(luaenv, translator);
            
            
            translator.AddInterfaceBridgeCreator(typeof(InvokeLua.ICalc), InvokeLuaICalcBridge.__Create);
            
            translator.AddInterfaceBridgeCreator(typeof(XLuaTest.IExchanger), XLuaTestIExchangerBridge.__Create);
            
            translator.AddInterfaceBridgeCreator(typeof(System.Collections.IEnumerator), SystemCollectionsIEnumeratorBridge.__Create);
            
            translator.AddInterfaceBridgeCreator(typeof(CSCallLua.ItfD), CSCallLuaItfDBridge.__Create);
            
        }
        
	    static XLua_Gen_Initer_Register__()
        {
		    XLua.LuaEnv.AddIniter(Init);
		}
		
		
	}
	
}
namespace XLua
{
	public partial class ObjectTranslator
	{
		static XLua.CSObjectWrap.XLua_Gen_Initer_Register__ s_gen_reg_dumb_obj = new XLua.CSObjectWrap.XLua_Gen_Initer_Register__();
		static XLua.CSObjectWrap.XLua_Gen_Initer_Register__ gen_reg_dumb_obj {get{return s_gen_reg_dumb_obj;}}
	}
	
	internal partial class InternalGlobals
    {
	    
	    static InternalGlobals()
		{
		    extensionMethodMap = new Dictionary<Type, IEnumerable<MethodInfo>>()
			{
			    
			};
			
			genTryArrayGetPtr = StaticLuaCallbacks.__tryArrayGet;
            genTryArraySetPtr = StaticLuaCallbacks.__tryArraySet;
		}
	}
}
