---@class IPersistFile
---@public
---@param pClassID Guid&
---@return void
function IPersistFile:GetClassID(pClassID) end
---@public
---@return number
function IPersistFile:IsDirty() end
---@public
---@param pszFileName string
---@param dwMode number
---@return void
function IPersistFile:Load(pszFileName, dwMode) end
---@public
---@param pszFileName string
---@param fRemember bool
---@return void
function IPersistFile:Save(pszFileName, fRemember) end
---@public
---@param pszFileName string
---@return void
function IPersistFile:SaveCompleted(pszFileName) end
---@public
---@param ppszFileName String&
---@return void
function IPersistFile:GetCurFile(ppszFileName) end
