---@class Mutex : WaitHandle
---@public
---@return MutexSecurity
function Mutex:GetAccessControl() end
---@public
---@param name string
---@return Mutex
function Mutex.OpenExisting(name) end
---@public
---@param name string
---@param rights number
---@return Mutex
function Mutex.OpenExisting(name, rights) end
---@public
---@return void
function Mutex:ReleaseMutex() end
---@public
---@param mutexSecurity MutexSecurity
---@return void
function Mutex:SetAccessControl(mutexSecurity) end
