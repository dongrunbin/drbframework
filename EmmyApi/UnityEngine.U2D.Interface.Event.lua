---@class Event
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
---@return void
function Event:Use() end
---@public
---@param id number
---@return number
function Event:GetTypeForControl(id) end
