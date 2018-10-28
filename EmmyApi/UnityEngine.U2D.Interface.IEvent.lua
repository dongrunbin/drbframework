---@class IEvent
---@field public type number
---@field public commandName string
---@field public control bool
---@field public alt bool
---@field public shift bool
---@field public keyCode number
---@field public mousePosition Vector2
---@field public button number
---@field public modifiers number
---@public
---@param id number
---@return number
function IEvent:GetTypeForControl(id) end
---@public
---@return void
function IEvent:Use() end
