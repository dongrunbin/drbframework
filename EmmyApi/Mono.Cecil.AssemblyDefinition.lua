---@class AssemblyDefinition
---@field public Name AssemblyNameDefinition
---@field public FullName string
---@field public MetadataToken MetadataToken
---@field public Modules Collection`1
---@field public MainModule ModuleDefinition
---@field public EntryPoint MethodDefinition
---@field public HasCustomAttributes bool
---@field public CustomAttributes Collection`1
---@field public HasSecurityDeclarations bool
---@field public SecurityDeclarations Collection`1
---@public
---@return void
function AssemblyDefinition:Dispose() end
---@public
---@param assemblyName AssemblyNameDefinition
---@param moduleName string
---@param kind number
---@return AssemblyDefinition
function AssemblyDefinition.CreateAssembly(assemblyName, moduleName, kind) end
---@public
---@param assemblyName AssemblyNameDefinition
---@param moduleName string
---@param parameters ModuleParameters
---@return AssemblyDefinition
function AssemblyDefinition.CreateAssembly(assemblyName, moduleName, parameters) end
---@public
---@param fileName string
---@return AssemblyDefinition
function AssemblyDefinition.ReadAssembly(fileName) end
---@public
---@param fileName string
---@param parameters ReaderParameters
---@return AssemblyDefinition
function AssemblyDefinition.ReadAssembly(fileName, parameters) end
---@public
---@param stream Stream
---@return AssemblyDefinition
function AssemblyDefinition.ReadAssembly(stream) end
---@public
---@param stream Stream
---@param parameters ReaderParameters
---@return AssemblyDefinition
function AssemblyDefinition.ReadAssembly(stream, parameters) end
---@public
---@param fileName string
---@return void
function AssemblyDefinition:Write(fileName) end
---@public
---@param fileName string
---@param parameters WriterParameters
---@return void
function AssemblyDefinition:Write(fileName, parameters) end
---@public
---@return void
function AssemblyDefinition:Write() end
---@public
---@param parameters WriterParameters
---@return void
function AssemblyDefinition:Write(parameters) end
---@public
---@param stream Stream
---@return void
function AssemblyDefinition:Write(stream) end
---@public
---@param stream Stream
---@param parameters WriterParameters
---@return void
function AssemblyDefinition:Write(stream, parameters) end
---@public
---@return string
function AssemblyDefinition:ToString() end
