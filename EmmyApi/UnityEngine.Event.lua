---@class Event
---@field public rawType number
---@field public mousePosition Vector2
---@field public delta Vector2
---@field public button number
---@field public modifiers number
---@field public pressure number
---@field public clickCount number
---@field public character Char
---@field public keyCode number
---@field public displayIndex number
---@field public type number
---@field public commandName string
---@field public mouseRay Ray
---@field public shift bool
---@field public control bool
---@field public alt bool
---@field public command bool
---@field public capsLock bool
---@field public numeric bool
---@field public functionKey bool
---@field public current Event
---@field public isKey bool
---@field public isMouse bool
---@field public isScrollWheel bool
---@public
---@param controlID number
---@return number
function Event:GetTypeForControl(controlID) end
---@public
---@param outEvent Event
---@return bool
function Event.PopEvent(outEvent) end
---@public
---@return number
function Event.GetEventCount() end
---@public
---@param key string
---@return Event
function Event.KeyboardEvent(key) end
---@public
---@return number
function Event:GetHashCode() end
---@public
---@param obj Object
---@return bool
function Event:Equals(obj) end
---@public
---@return string
function Event:ToString() end
---@public
---@return void
function Event:Use() end
