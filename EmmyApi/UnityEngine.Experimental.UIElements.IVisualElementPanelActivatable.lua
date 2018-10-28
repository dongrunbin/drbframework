---@class IVisualElementPanelActivatable
---@field public element VisualElement
---@public
---@return bool
function IVisualElementPanelActivatable:CanBeActivated() end
---@public
---@return void
function IVisualElementPanelActivatable:OnPanelActivate() end
---@public
---@return void
function IVisualElementPanelActivatable:OnPanelDeactivate() end
