---@class AppDomain : MarshalByRefObject
---@field public SetupInformation AppDomainSetup
---@field public ApplicationTrust ApplicationTrust
---@field public BaseDirectory string
---@field public RelativeSearchPath string
---@field public DynamicDirectory string
---@field public ShadowCopyFiles bool
---@field public FriendlyName string
---@field public Evidence Evidence
---@field public CurrentDomain AppDomain
---@field public DomainManager AppDomainManager
---@field public ActivationContext ActivationContext
---@field public ApplicationIdentity ApplicationIdentity
---@field public Id number
---@public
---@param value AssemblyLoadEventHandler
---@return void
function AppDomain:add_AssemblyLoad(value) end
---@public
---@param value AssemblyLoadEventHandler
---@return void
function AppDomain:remove_AssemblyLoad(value) end
---@public
---@param value ResolveEventHandler
---@return void
function AppDomain:add_AssemblyResolve(value) end
---@public
---@param value ResolveEventHandler
---@return void
function AppDomain:remove_AssemblyResolve(value) end
---@public
---@param value EventHandler
---@return void
function AppDomain:add_DomainUnload(value) end
---@public
---@param value EventHandler
---@return void
function AppDomain:remove_DomainUnload(value) end
---@public
---@param value EventHandler
---@return void
function AppDomain:add_ProcessExit(value) end
---@public
---@param value EventHandler
---@return void
function AppDomain:remove_ProcessExit(value) end
---@public
---@param value ResolveEventHandler
---@return void
function AppDomain:add_ResourceResolve(value) end
---@public
---@param value ResolveEventHandler
---@return void
function AppDomain:remove_ResourceResolve(value) end
---@public
---@param value ResolveEventHandler
---@return void
function AppDomain:add_TypeResolve(value) end
---@public
---@param value ResolveEventHandler
---@return void
function AppDomain:remove_TypeResolve(value) end
---@public
---@param value UnhandledExceptionEventHandler
---@return void
function AppDomain:add_UnhandledException(value) end
---@public
---@param value UnhandledExceptionEventHandler
---@return void
function AppDomain:remove_UnhandledException(value) end
---@public
---@param value ResolveEventHandler
---@return void
function AppDomain:add_ReflectionOnlyAssemblyResolve(value) end
---@public
---@param value ResolveEventHandler
---@return void
function AppDomain:remove_ReflectionOnlyAssemblyResolve(value) end
---@public
---@param path string
---@return void
function AppDomain:AppendPrivatePath(path) end
---@public
---@return void
function AppDomain:ClearPrivatePath() end
---@public
---@return void
function AppDomain:ClearShadowCopyPath() end
---@public
---@param assemblyName string
---@param typeName string
---@return ObjectHandle
function AppDomain:CreateComInstanceFrom(assemblyName, typeName) end
---@public
---@param assemblyFile string
---@param typeName string
---@param hashValue Byte[]
---@param hashAlgorithm number
---@return ObjectHandle
function AppDomain:CreateComInstanceFrom(assemblyFile, typeName, hashValue, hashAlgorithm) end
---@public
---@param assemblyName string
---@param typeName string
---@return ObjectHandle
function AppDomain:CreateInstance(assemblyName, typeName) end
---@public
---@param assemblyName string
---@param typeName string
---@param activationAttributes Object[]
---@return ObjectHandle
function AppDomain:CreateInstance(assemblyName, typeName, activationAttributes) end
---@public
---@param assemblyName string
---@param typeName string
---@param ignoreCase bool
---@param bindingAttr number
---@param binder Binder
---@param args Object[]
---@param culture CultureInfo
---@param activationAttributes Object[]
---@param securityAttributes Evidence
---@return ObjectHandle
function AppDomain:CreateInstance(assemblyName, typeName, ignoreCase, bindingAttr, binder, args, culture, activationAttributes, securityAttributes) end
---@public
---@param assemblyName string
---@param typeName string
---@return Object
function AppDomain:CreateInstanceAndUnwrap(assemblyName, typeName) end
---@public
---@param assemblyName string
---@param typeName string
---@param activationAttributes Object[]
---@return Object
function AppDomain:CreateInstanceAndUnwrap(assemblyName, typeName, activationAttributes) end
---@public
---@param assemblyName string
---@param typeName string
---@param ignoreCase bool
---@param bindingAttr number
---@param binder Binder
---@param args Object[]
---@param culture CultureInfo
---@param activationAttributes Object[]
---@param securityAttributes Evidence
---@return Object
function AppDomain:CreateInstanceAndUnwrap(assemblyName, typeName, ignoreCase, bindingAttr, binder, args, culture, activationAttributes, securityAttributes) end
---@public
---@param assemblyFile string
---@param typeName string
---@return ObjectHandle
function AppDomain:CreateInstanceFrom(assemblyFile, typeName) end
---@public
---@param assemblyFile string
---@param typeName string
---@param activationAttributes Object[]
---@return ObjectHandle
function AppDomain:CreateInstanceFrom(assemblyFile, typeName, activationAttributes) end
---@public
---@param assemblyFile string
---@param typeName string
---@param ignoreCase bool
---@param bindingAttr number
---@param binder Binder
---@param args Object[]
---@param culture CultureInfo
---@param activationAttributes Object[]
---@param securityAttributes Evidence
---@return ObjectHandle
function AppDomain:CreateInstanceFrom(assemblyFile, typeName, ignoreCase, bindingAttr, binder, args, culture, activationAttributes, securityAttributes) end
---@public
---@param assemblyName string
---@param typeName string
---@return Object
function AppDomain:CreateInstanceFromAndUnwrap(assemblyName, typeName) end
---@public
---@param assemblyName string
---@param typeName string
---@param activationAttributes Object[]
---@return Object
function AppDomain:CreateInstanceFromAndUnwrap(assemblyName, typeName, activationAttributes) end
---@public
---@param assemblyName string
---@param typeName string
---@param ignoreCase bool
---@param bindingAttr number
---@param binder Binder
---@param args Object[]
---@param culture CultureInfo
---@param activationAttributes Object[]
---@param securityAttributes Evidence
---@return Object
function AppDomain:CreateInstanceFromAndUnwrap(assemblyName, typeName, ignoreCase, bindingAttr, binder, args, culture, activationAttributes, securityAttributes) end
---@public
---@param name AssemblyName
---@param access number
---@return AssemblyBuilder
function AppDomain:DefineDynamicAssembly(name, access) end
---@public
---@param name AssemblyName
---@param access number
---@param evidence Evidence
---@return AssemblyBuilder
function AppDomain:DefineDynamicAssembly(name, access, evidence) end
---@public
---@param name AssemblyName
---@param access number
---@param dir string
---@return AssemblyBuilder
function AppDomain:DefineDynamicAssembly(name, access, dir) end
---@public
---@param name AssemblyName
---@param access number
---@param dir string
---@param evidence Evidence
---@return AssemblyBuilder
function AppDomain:DefineDynamicAssembly(name, access, dir, evidence) end
---@public
---@param name AssemblyName
---@param access number
---@param requiredPermissions PermissionSet
---@param optionalPermissions PermissionSet
---@param refusedPermissions PermissionSet
---@return AssemblyBuilder
function AppDomain:DefineDynamicAssembly(name, access, requiredPermissions, optionalPermissions, refusedPermissions) end
---@public
---@param name AssemblyName
---@param access number
---@param evidence Evidence
---@param requiredPermissions PermissionSet
---@param optionalPermissions PermissionSet
---@param refusedPermissions PermissionSet
---@return AssemblyBuilder
function AppDomain:DefineDynamicAssembly(name, access, evidence, requiredPermissions, optionalPermissions, refusedPermissions) end
---@public
---@param name AssemblyName
---@param access number
---@param dir string
---@param requiredPermissions PermissionSet
---@param optionalPermissions PermissionSet
---@param refusedPermissions PermissionSet
---@return AssemblyBuilder
function AppDomain:DefineDynamicAssembly(name, access, dir, requiredPermissions, optionalPermissions, refusedPermissions) end
---@public
---@param name AssemblyName
---@param access number
---@param dir string
---@param evidence Evidence
---@param requiredPermissions PermissionSet
---@param optionalPermissions PermissionSet
---@param refusedPermissions PermissionSet
---@return AssemblyBuilder
function AppDomain:DefineDynamicAssembly(name, access, dir, evidence, requiredPermissions, optionalPermissions, refusedPermissions) end
---@public
---@param name AssemblyName
---@param access number
---@param dir string
---@param evidence Evidence
---@param requiredPermissions PermissionSet
---@param optionalPermissions PermissionSet
---@param refusedPermissions PermissionSet
---@param isSynchronized bool
---@return AssemblyBuilder
function AppDomain:DefineDynamicAssembly(name, access, dir, evidence, requiredPermissions, optionalPermissions, refusedPermissions, isSynchronized) end
---@public
---@param name AssemblyName
---@param access number
---@param dir string
---@param evidence Evidence
---@param requiredPermissions PermissionSet
---@param optionalPermissions PermissionSet
---@param refusedPermissions PermissionSet
---@param isSynchronized bool
---@param assemblyAttributes IEnumerable`1
---@return AssemblyBuilder
function AppDomain:DefineDynamicAssembly(name, access, dir, evidence, requiredPermissions, optionalPermissions, refusedPermissions, isSynchronized, assemblyAttributes) end
---@public
---@param name AssemblyName
---@param access number
---@param assemblyAttributes IEnumerable`1
---@return AssemblyBuilder
function AppDomain:DefineDynamicAssembly(name, access, assemblyAttributes) end
---@public
---@param callBackDelegate CrossAppDomainDelegate
---@return void
function AppDomain:DoCallBack(callBackDelegate) end
---@public
---@param assemblyFile string
---@return number
function AppDomain:ExecuteAssembly(assemblyFile) end
---@public
---@param assemblyFile string
---@param assemblySecurity Evidence
---@return number
function AppDomain:ExecuteAssembly(assemblyFile, assemblySecurity) end
---@public
---@param assemblyFile string
---@param assemblySecurity Evidence
---@param args String[]
---@return number
function AppDomain:ExecuteAssembly(assemblyFile, assemblySecurity, args) end
---@public
---@param assemblyFile string
---@param assemblySecurity Evidence
---@param args String[]
---@param hashValue Byte[]
---@param hashAlgorithm number
---@return number
function AppDomain:ExecuteAssembly(assemblyFile, assemblySecurity, args, hashValue, hashAlgorithm) end
---@public
---@return Assembly[]
function AppDomain:GetAssemblies() end
---@public
---@param name string
---@return Object
function AppDomain:GetData(name) end
---@public
---@return Type
function AppDomain:GetType() end
---@public
---@return Object
function AppDomain:InitializeLifetimeService() end
---@public
---@param assemblyRef AssemblyName
---@return Assembly
function AppDomain:Load(assemblyRef) end
---@public
---@param assemblyRef AssemblyName
---@param assemblySecurity Evidence
---@return Assembly
function AppDomain:Load(assemblyRef, assemblySecurity) end
---@public
---@param assemblyString string
---@return Assembly
function AppDomain:Load(assemblyString) end
---@public
---@param assemblyString string
---@param assemblySecurity Evidence
---@return Assembly
function AppDomain:Load(assemblyString, assemblySecurity) end
---@public
---@param rawAssembly Byte[]
---@return Assembly
function AppDomain:Load(rawAssembly) end
---@public
---@param rawAssembly Byte[]
---@param rawSymbolStore Byte[]
---@return Assembly
function AppDomain:Load(rawAssembly, rawSymbolStore) end
---@public
---@param rawAssembly Byte[]
---@param rawSymbolStore Byte[]
---@param securityEvidence Evidence
---@return Assembly
function AppDomain:Load(rawAssembly, rawSymbolStore, securityEvidence) end
---@public
---@param domainPolicy PolicyLevel
---@return void
function AppDomain:SetAppDomainPolicy(domainPolicy) end
---@public
---@param path string
---@return void
function AppDomain:SetCachePath(path) end
---@public
---@param policy number
---@return void
function AppDomain:SetPrincipalPolicy(policy) end
---@public
---@return void
function AppDomain:SetShadowCopyFiles() end
---@public
---@param path string
---@return void
function AppDomain:SetShadowCopyPath(path) end
---@public
---@param principal IPrincipal
---@return void
function AppDomain:SetThreadPrincipal(principal) end
---@public
---@param friendlyName string
---@return AppDomain
function AppDomain.CreateDomain(friendlyName) end
---@public
---@param friendlyName string
---@param securityInfo Evidence
---@return AppDomain
function AppDomain.CreateDomain(friendlyName, securityInfo) end
---@public
---@param friendlyName string
---@param securityInfo Evidence
---@param info AppDomainSetup
---@return AppDomain
function AppDomain.CreateDomain(friendlyName, securityInfo, info) end
---@public
---@param friendlyName string
---@param securityInfo Evidence
---@param appBasePath string
---@param appRelativeSearchPath string
---@param shadowCopyFiles bool
---@return AppDomain
function AppDomain.CreateDomain(friendlyName, securityInfo, appBasePath, appRelativeSearchPath, shadowCopyFiles) end
---@public
---@param friendlyName string
---@param securityInfo Evidence
---@param info AppDomainSetup
---@param grantSet PermissionSet
---@param fullTrustAssemblies StrongName[]
---@return AppDomain
function AppDomain.CreateDomain(friendlyName, securityInfo, info, grantSet, fullTrustAssemblies) end
---@public
---@return bool
function AppDomain:IsFinalizingForUnload() end
---@public
---@param domain AppDomain
---@return void
function AppDomain.Unload(domain) end
---@public
---@param name string
---@param data Object
---@return void
function AppDomain:SetData(name, data) end
---@public
---@param name string
---@param data Object
---@param permission IPermission
---@return void
function AppDomain:SetData(name, data, permission) end
---@public
---@param path string
---@return void
function AppDomain:SetDynamicBase(path) end
---@public
---@return number
function AppDomain.GetCurrentThreadId() end
---@public
---@return string
function AppDomain:ToString() end
---@public
---@param assemblyName string
---@return string
function AppDomain:ApplyPolicy(assemblyName) end
---@public
---@param friendlyName string
---@param securityInfo Evidence
---@param appBasePath string
---@param appRelativeSearchPath string
---@param shadowCopyFiles bool
---@param adInit AppDomainInitializer
---@param adInitArgs String[]
---@return AppDomain
function AppDomain.CreateDomain(friendlyName, securityInfo, appBasePath, appRelativeSearchPath, shadowCopyFiles, adInit, adInitArgs) end
---@public
---@param assemblyName string
---@return number
function AppDomain:ExecuteAssemblyByName(assemblyName) end
---@public
---@param assemblyName string
---@param assemblySecurity Evidence
---@return number
function AppDomain:ExecuteAssemblyByName(assemblyName, assemblySecurity) end
---@public
---@param assemblyName string
---@param assemblySecurity Evidence
---@param args String[]
---@return number
function AppDomain:ExecuteAssemblyByName(assemblyName, assemblySecurity, args) end
---@public
---@param assemblyName AssemblyName
---@param assemblySecurity Evidence
---@param args String[]
---@return number
function AppDomain:ExecuteAssemblyByName(assemblyName, assemblySecurity, args) end
---@public
---@return bool
function AppDomain:IsDefaultAppDomain() end
---@public
---@return Assembly[]
function AppDomain:ReflectionOnlyGetAssemblies() end
