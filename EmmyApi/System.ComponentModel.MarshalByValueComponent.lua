---@class MarshalByValueComponent
---@field public Container IContainer
---@field public DesignMode bool
---@field public Site ISite
---@public
---@param value EventHandler
---@return void
function MarshalByValueComponent:add_Disposed(value) end
---@public
---@param value EventHandler
---@return void
function MarshalByValueComponent:remove_Disposed(value) end
---@public
---@return void
function MarshalByValueComponent:Dispose() end
---@public
---@param service Type
---@return Object
function MarshalByValueComponent:GetService(service) end
---@public
---@return string
function MarshalByValueComponent:ToString() end
