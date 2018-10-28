---@class LayoutRebuilder
---@field public transform Transform
---@public
---@return bool
function LayoutRebuilder:IsDestroyed() end
---@public
---@param layoutRoot RectTransform
---@return void
function LayoutRebuilder.ForceRebuildLayoutImmediate(layoutRoot) end
---@public
---@param executing number
---@return void
function LayoutRebuilder:Rebuild(executing) end
---@public
---@param rect RectTransform
---@return void
function LayoutRebuilder.MarkLayoutForRebuild(rect) end
---@public
---@return void
function LayoutRebuilder:LayoutComplete() end
---@public
---@return void
function LayoutRebuilder:GraphicUpdateComplete() end
---@public
---@return number
function LayoutRebuilder:GetHashCode() end
---@public
---@param obj Object
---@return bool
function LayoutRebuilder:Equals(obj) end
---@public
---@return string
function LayoutRebuilder:ToString() end
