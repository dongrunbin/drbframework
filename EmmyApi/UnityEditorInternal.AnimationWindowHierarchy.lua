---@class AnimationWindowHierarchy
---@public
---@return Vector2
function AnimationWindowHierarchy:GetContentSize() end
---@public
---@return Rect
function AnimationWindowHierarchy:GetTotalRect() end
---@public
---@param position Rect
---@return void
function AnimationWindowHierarchy:OnGUI(position) end
---@public
---@param owner EditorWindow
---@param rect Rect
---@return void
function AnimationWindowHierarchy:Init(owner, rect) end
---@public
---@param id number
---@return bool
function AnimationWindowHierarchy:IsIDVisible(id) end
---@public
---@param acceptChanges bool
---@return void
function AnimationWindowHierarchy:EndNameEditing(acceptChanges) end
