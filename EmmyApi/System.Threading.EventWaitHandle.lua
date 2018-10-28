---@class EventWaitHandle : WaitHandle
---@public
---@return EventWaitHandleSecurity
function EventWaitHandle:GetAccessControl() end
---@public
---@param name string
---@return EventWaitHandle
function EventWaitHandle.OpenExisting(name) end
---@public
---@param name string
---@param rights number
---@return EventWaitHandle
function EventWaitHandle.OpenExisting(name, rights) end
---@public
---@return bool
function EventWaitHandle:Reset() end
---@public
---@return bool
function EventWaitHandle:Set() end
---@public
---@param eventSecurity EventWaitHandleSecurity
---@return void
function EventWaitHandle:SetAccessControl(eventSecurity) end
