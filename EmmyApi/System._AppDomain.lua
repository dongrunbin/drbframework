---@class _AppDomain
---@field public BaseDirectory string
---@field public DynamicDirectory string
---@field public Evidence Evidence
---@field public FriendlyName string
---@field public RelativeSearchPath string
---@field public ShadowCopyFiles bool
---@public
---@param value AssemblyLoadEventHandler
---@return void
function _AppDomain:add_AssemblyLoad(value) end
---@public
---@param value AssemblyLoadEventHandler
---@return void
function _AppDomain:remove_AssemblyLoad(value) end
---@public
---@param value ResolveEventHandler
---@return void
function _AppDomain:add_AssemblyResolve(value) end
---@public
---@param value ResolveEventHandler
---@return void
function _AppDomain:remove_AssemblyResolve(value) end
---@public
---@param value EventHandler
---@return void
function _AppDomain:add_DomainUnload(value) end
---@public
---@param value EventHandler
---@return void
function _AppDomain:remove_DomainUnload(value) end
---@public
---@param value EventHandler
---@return void
function _AppDomain:add_ProcessExit(value) end
---@public
---@param value EventHandler
---@return void
function _AppDomain:remove_ProcessExit(value) end
---@public
---@param value ResolveEventHandler
---@return void
function _AppDomain:add_ResourceResolve(value) end
---@public
---@param value ResolveEventHandler
---@return void
function _AppDomain:remove_ResourceResolve(value) end
---@public
---@param value ResolveEventHandler
---@return void
function _AppDomain:add_TypeResolve(value) end
---@public
---@param value ResolveEventHandler
---@return void
function _AppDomain:remove_TypeResolve(value) end
---@public
---@param value UnhandledExceptionEventHandler
---@return void
function _AppDomain:add_UnhandledException(value) end
---@public
---@param value UnhandledExceptionEventHandler
---@return void
function _AppDomain:remove_UnhandledException(value) end
---@public
---@param path string
---@return void
function _AppDomain:AppendPrivatePath(path) end
---@public
---@return void
function _AppDomain:ClearPrivatePath() end
---@public
---@return void
function _AppDomain:ClearShadowCopyPath() end
---@public
---@param assemblyName string
---@param typeName string
---@return ObjectHandle
function _AppDomain:CreateInstance(assemblyName, typeName) end
---@public
---@param assemblyName string
---@param typeName string
---@param activationAttributes Object[]
---@return ObjectHandle
function _AppDomain:CreateInstance(assemblyName, typeName, activationAttributes) end
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
function _AppDomain:CreateInstance(assemblyName, typeName, ignoreCase, bindingAttr, binder, args, culture, activationAttributes, securityAttributes) end
---@public
---@param assemblyFile string
---@param typeName string
---@return ObjectHandle
function _AppDomain:CreateInstanceFrom(assemblyFile, typeName) end
---@public
---@param assemblyFile string
---@param typeName string
---@param activationAttributes Object[]
---@return ObjectHandle
function _AppDomain:CreateInstanceFrom(assemblyFile, typeName, activationAttributes) end
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
function _AppDomain:CreateInstanceFrom(assemblyFile, typeName, ignoreCase, bindingAttr, binder, args, culture, activationAttributes, securityAttributes) end
---@public
---@param name AssemblyName
---@param access number
---@return AssemblyBuilder
function _AppDomain:DefineDynamicAssembly(name, access) end
---@public
---@param name AssemblyName
---@param access number
---@param evidence Evidence
---@return AssemblyBuilder
function _AppDomain:DefineDynamicAssembly(name, access, evidence) end
---@public
---@param name AssemblyName
---@param access number
---@param dir string
---@return AssemblyBuilder
function _AppDomain:DefineDynamicAssembly(name, access, dir) end
---@public
---@param name AssemblyName
---@param access number
---@param dir string
---@param evidence Evidence
---@return AssemblyBuilder
function _AppDomain:DefineDynamicAssembly(name, access, dir, evidence) end
---@public
---@param name AssemblyName
---@param access number
---@param requiredPermissions PermissionSet
---@param optionalPermissions PermissionSet
---@param refusedPermissions PermissionSet
---@return AssemblyBuilder
function _AppDomain:DefineDynamicAssembly(name, access, requiredPermissions, optionalPermissions, refusedPermissions) end
---@public
---@param name AssemblyName
---@param access number
---@param evidence Evidence
---@param requiredPermissions PermissionSet
---@param optionalPermissions PermissionSet
---@param refusedPermissions PermissionSet
---@return AssemblyBuilder
function _AppDomain:DefineDynamicAssembly(name, access, evidence, requiredPermissions, optionalPermissions, refusedPermissions) end
---@public
---@param name AssemblyName
---@param access number
---@param dir string
---@param requiredPermissions PermissionSet
---@param optionalPermissions PermissionSet
---@param refusedPermissions PermissionSet
---@return AssemblyBuilder
function _AppDomain:DefineDynamicAssembly(name, access, dir, requiredPermissions, optionalPermissions, refusedPermissions) end
---@public
---@param name AssemblyName
---@param access number
---@param dir string
---@param evidence Evidence
---@param requiredPermissions PermissionSet
---@param optionalPermissions PermissionSet
---@param refusedPermissions PermissionSet
---@return AssemblyBuilder
function _AppDomain:DefineDynamicAssembly(name, access, dir, evidence, requiredPermissions, optionalPermissions, refusedPermissions) end
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
function _AppDomain:DefineDynamicAssembly(name, access, dir, evidence, requiredPermissions, optionalPermissions, refusedPermissions, isSynchronized) end
---@public
---@param theDelegate CrossAppDomainDelegate
---@return void
function _AppDomain:DoCallBack(theDelegate) end
---@public
---@param other Object
---@return bool
function _AppDomain:Equals(other) end
---@public
---@param assemblyFile string
---@return number
function _AppDomain:ExecuteAssembly(assemblyFile) end
---@public
---@param assemblyFile string
---@param assemblySecurity Evidence
---@return number
function _AppDomain:ExecuteAssembly(assemblyFile, assemblySecurity) end
---@public
---@param assemblyFile string
---@param assemblySecurity Evidence
---@param args String[]
---@return number
function _AppDomain:ExecuteAssembly(assemblyFile, assemblySecurity, args) end
---@public
---@return Assembly[]
function _AppDomain:GetAssemblies() end
---@public
---@param name string
---@return Object
function _AppDomain:GetData(name) end
---@public
---@return number
function _AppDomain:GetHashCode() end
---@public
---@return Object
function _AppDomain:GetLifetimeService() end
---@public
---@return Type
function _AppDomain:GetType() end
---@public
---@return Object
function _AppDomain:InitializeLifetimeService() end
---@public
---@param assemblyRef AssemblyName
---@return Assembly
function _AppDomain:Load(assemblyRef) end
---@public
---@param rawAssembly Byte[]
---@return Assembly
function _AppDomain:Load(rawAssembly) end
---@public
---@param assemblyString string
---@return Assembly
function _AppDomain:Load(assemblyString) end
---@public
---@param assemblyRef AssemblyName
---@param assemblySecurity Evidence
---@return Assembly
function _AppDomain:Load(assemblyRef, assemblySecurity) end
---@public
---@param rawAssembly Byte[]
---@param rawSymbolStore Byte[]
---@return Assembly
function _AppDomain:Load(rawAssembly, rawSymbolStore) end
---@public
---@param assemblyString string
---@param assemblySecurity Evidence
---@return Assembly
function _AppDomain:Load(assemblyString, assemblySecurity) end
---@public
---@param rawAssembly Byte[]
---@param rawSymbolStore Byte[]
---@param securityEvidence Evidence
---@return Assembly
function _AppDomain:Load(rawAssembly, rawSymbolStore, securityEvidence) end
---@public
---@param domainPolicy PolicyLevel
---@return void
function _AppDomain:SetAppDomainPolicy(domainPolicy) end
---@public
---@param s string
---@return void
function _AppDomain:SetCachePath(s) end
---@public
---@param name string
---@param data Object
---@return void
function _AppDomain:SetData(name, data) end
---@public
---@param policy number
---@return void
function _AppDomain:SetPrincipalPolicy(policy) end
---@public
---@param s string
---@return void
function _AppDomain:SetShadowCopyPath(s) end
---@public
---@param principal IPrincipal
---@return void
function _AppDomain:SetThreadPrincipal(principal) end
---@public
---@return string
function _AppDomain:ToString() end
---@public
---@param riid Guid&
---@param rgszNames IntPtr
---@param cNames number
---@param lcid number
---@param rgDispId IntPtr
---@return void
function _AppDomain:GetIDsOfNames(riid, rgszNames, cNames, lcid, rgDispId) end
---@public
---@param iTInfo number
---@param lcid number
---@param ppTInfo IntPtr
---@return void
function _AppDomain:GetTypeInfo(iTInfo, lcid, ppTInfo) end
---@public
---@param pcTInfo UInt32&
---@return void
function _AppDomain:GetTypeInfoCount(pcTInfo) end
---@public
---@param dispIdMember number
---@param riid Guid&
---@param lcid number
---@param wFlags number
---@param pDispParams IntPtr
---@param pVarResult IntPtr
---@param pExcepInfo IntPtr
---@param puArgErr IntPtr
---@return void
function _AppDomain:Invoke(dispIdMember, riid, lcid, wFlags, pDispParams, pVarResult, pExcepInfo, puArgErr) end
