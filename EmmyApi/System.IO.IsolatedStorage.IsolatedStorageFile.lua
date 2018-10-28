---@class IsolatedStorageFile : IsolatedStorage
---@field public CurrentSize number
---@field public MaximumSize number
---@public
---@param scope number
---@return IEnumerator
function IsolatedStorageFile.GetEnumerator(scope) end
---@public
---@param scope number
---@param domainEvidence Evidence
---@param domainEvidenceType Type
---@param assemblyEvidence Evidence
---@param assemblyEvidenceType Type
---@return IsolatedStorageFile
function IsolatedStorageFile.GetStore(scope, domainEvidence, domainEvidenceType, assemblyEvidence, assemblyEvidenceType) end
---@public
---@param scope number
---@param domainIdentity Object
---@param assemblyIdentity Object
---@return IsolatedStorageFile
function IsolatedStorageFile.GetStore(scope, domainIdentity, assemblyIdentity) end
---@public
---@param scope number
---@param domainEvidenceType Type
---@param assemblyEvidenceType Type
---@return IsolatedStorageFile
function IsolatedStorageFile.GetStore(scope, domainEvidenceType, assemblyEvidenceType) end
---@public
---@param scope number
---@param applicationIdentity Object
---@return IsolatedStorageFile
function IsolatedStorageFile.GetStore(scope, applicationIdentity) end
---@public
---@param scope number
---@param applicationEvidenceType Type
---@return IsolatedStorageFile
function IsolatedStorageFile.GetStore(scope, applicationEvidenceType) end
---@public
---@return IsolatedStorageFile
function IsolatedStorageFile.GetMachineStoreForApplication() end
---@public
---@return IsolatedStorageFile
function IsolatedStorageFile.GetMachineStoreForAssembly() end
---@public
---@return IsolatedStorageFile
function IsolatedStorageFile.GetMachineStoreForDomain() end
---@public
---@return IsolatedStorageFile
function IsolatedStorageFile.GetUserStoreForApplication() end
---@public
---@return IsolatedStorageFile
function IsolatedStorageFile.GetUserStoreForAssembly() end
---@public
---@return IsolatedStorageFile
function IsolatedStorageFile.GetUserStoreForDomain() end
---@public
---@param scope number
---@return void
function IsolatedStorageFile.Remove(scope) end
---@public
---@return void
function IsolatedStorageFile:Close() end
---@public
---@param dir string
---@return void
function IsolatedStorageFile:CreateDirectory(dir) end
---@public
---@param dir string
---@return void
function IsolatedStorageFile:DeleteDirectory(dir) end
---@public
---@param file string
---@return void
function IsolatedStorageFile:DeleteFile(file) end
---@public
---@return void
function IsolatedStorageFile:Dispose() end
---@public
---@param searchPattern string
---@return String[]
function IsolatedStorageFile:GetDirectoryNames(searchPattern) end
---@public
---@param searchPattern string
---@return String[]
function IsolatedStorageFile:GetFileNames(searchPattern) end
---@public
---@return void
function IsolatedStorageFile:Remove() end
