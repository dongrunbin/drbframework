---@class VisualContainer : VisualElement
---@public
---@param child VisualElement
---@return void
function VisualContainer:AddChild(child) end
---@public
---@param index number
---@param child VisualElement
---@return void
function VisualContainer:InsertChild(index, child) end
---@public
---@param child VisualElement
---@return void
function VisualContainer:RemoveChild(child) end
---@public
---@param index number
---@return void
function VisualContainer:RemoveChildAt(index) end
---@public
---@return void
function VisualContainer:ClearChildren() end
---@public
---@param index number
---@return VisualElement
function VisualContainer:GetChildAt(index) end
