---@class EventBase
---@field public timestamp number
---@field public bubbles bool
---@field public capturable bool
---@field public target IEventHandler
---@field public isPropagationStopped bool
---@field public isImmediatePropagationStopped bool
---@field public isDefaultPrevented bool
---@field public propagationPhase number
---@field public currentTarget IEventHandler
---@field public dispatch bool
---@field public imguiEvent Event
---@field public originalMousePosition Vector2
---@public
---@return number
function EventBase:GetEventTypeId() end
---@public
---@return void
function EventBase:StopPropagation() end
---@public
---@return void
function EventBase:StopImmediatePropagation() end
---@public
---@return void
function EventBase:PreventDefault() end
---@public
---@return void
function EventBase:Dispose() end
