---@class VisualSplitter : VisualElement
---@field public splitSize number
---@public
---@return List`1
function VisualSplitter:GetAffectedVisualElements() end
---@public
---@param visualElement VisualElement
---@return Rect
function VisualSplitter:GetSplitterRect(visualElement) end
