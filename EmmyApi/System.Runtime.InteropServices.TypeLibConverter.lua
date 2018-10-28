---@class TypeLibConverter
---@public
---@param assembly Assembly
---@param strTypeLibName string
---@param flags number
---@param notifySink ITypeLibExporterNotifySink
---@return Object
function TypeLibConverter:ConvertAssemblyToTypeLib(assembly, strTypeLibName, flags, notifySink) end
---@public
---@param typeLib Object
---@param asmFileName string
---@param flags number
---@param notifySink ITypeLibImporterNotifySink
---@param publicKey Byte[]
---@param keyPair StrongNameKeyPair
---@param unsafeInterfaces bool
---@return AssemblyBuilder
function TypeLibConverter:ConvertTypeLibToAssembly(typeLib, asmFileName, flags, notifySink, publicKey, keyPair, unsafeInterfaces) end
---@public
---@param typeLib Object
---@param asmFileName string
---@param flags number
---@param notifySink ITypeLibImporterNotifySink
---@param publicKey Byte[]
---@param keyPair StrongNameKeyPair
---@param asmNamespace string
---@param asmVersion Version
---@return AssemblyBuilder
function TypeLibConverter:ConvertTypeLibToAssembly(typeLib, asmFileName, flags, notifySink, publicKey, keyPair, asmNamespace, asmVersion) end
---@public
---@param g Guid
---@param major number
---@param minor number
---@param lcid number
---@param asmName String&
---@param asmCodeBase String&
---@return bool
function TypeLibConverter:GetPrimaryInteropAssembly(g, major, minor, lcid, asmName, asmCodeBase) end
