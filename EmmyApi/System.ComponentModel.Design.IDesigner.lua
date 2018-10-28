---@class IDesigner
---@field public Component IComponent
---@field public Verbs DesignerVerbCollection
---@public
---@return void
function IDesigner:DoDefaultAction() end
---@public
---@param component IComponent
---@return void
function IDesigner:Initialize(component) end
