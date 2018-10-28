---@class Semaphore : WaitHandle
---@public
---@return SemaphoreSecurity
function Semaphore:GetAccessControl() end
---@public
---@return number
function Semaphore:Release() end
---@public
---@param releaseCount number
---@return number
function Semaphore:Release(releaseCount) end
---@public
---@param semaphoreSecurity SemaphoreSecurity
---@return void
function Semaphore:SetAccessControl(semaphoreSecurity) end
---@public
---@param name string
---@return Semaphore
function Semaphore.OpenExisting(name) end
---@public
---@param name string
---@param rights number
---@return Semaphore
function Semaphore.OpenExisting(name, rights) end
