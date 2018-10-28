---@class IDesignerEventService
---@field public ActiveDesigner IDesignerHost
---@field public Designers DesignerCollection
---@public
---@param value ActiveDesignerEventHandler
---@return void
function IDesignerEventService:add_ActiveDesignerChanged(value) end
---@public
---@param value ActiveDesignerEventHandler
---@return void
function IDesignerEventService:remove_ActiveDesignerChanged(value) end
---@public
---@param value DesignerEventHandler
---@return void
function IDesignerEventService:add_DesignerCreated(value) end
---@public
---@param value DesignerEventHandler
---@return void
function IDesignerEventService:remove_DesignerCreated(value) end
---@public
---@param value DesignerEventHandler
---@return void
function IDesignerEventService:add_DesignerDisposed(value) end
---@public
---@param value DesignerEventHandler
---@return void
function IDesignerEventService:remove_DesignerDisposed(value) end
---@public
---@param value EventHandler
---@return void
function IDesignerEventService:add_SelectionChanged(value) end
---@public
---@param value EventHandler
---@return void
function IDesignerEventService:remove_SelectionChanged(value) end
