---@class IRunningObjectTable
---@public
---@param grfFlags number
---@param punkObject Object
---@param pmkObjectName IMoniker
---@return number
function IRunningObjectTable:Register(grfFlags, punkObject, pmkObjectName) end
---@public
---@param dwRegister number
---@return void
function IRunningObjectTable:Revoke(dwRegister) end
---@public
---@param pmkObjectName IMoniker
---@return number
function IRunningObjectTable:IsRunning(pmkObjectName) end
---@public
---@param pmkObjectName IMoniker
---@param ppunkObject Object&
---@return number
function IRunningObjectTable:GetObject(pmkObjectName, ppunkObject) end
---@public
---@param dwRegister number
---@param pfiletime FILETIME&
---@return void
function IRunningObjectTable:NoteChangeTime(dwRegister, pfiletime) end
---@public
---@param pmkObjectName IMoniker
---@param pfiletime FILETIME&
---@return number
function IRunningObjectTable:GetTimeOfLastChange(pmkObjectName, pfiletime) end
---@public
---@param ppenumMoniker IEnumMoniker&
---@return void
function IRunningObjectTable:EnumRunning(ppenumMoniker) end
