---@class IEditablePoint
---@field public Count number
---@public
---@param idx number
---@return Vector3
function IEditablePoint:GetPosition(idx) end
---@public
---@param idx number
---@param position Vector3
---@return void
function IEditablePoint:SetPosition(idx, position) end
---@public
---@return Color
function IEditablePoint:GetDefaultColor() end
---@public
---@return Color
function IEditablePoint:GetSelectedColor() end
---@public
---@return number
function IEditablePoint:GetPointScale() end
---@public
---@return IEnumerable`1
function IEditablePoint:GetPositions() end
---@public
---@return Vector3[]
function IEditablePoint:GetUnselectedPositions() end
---@public
---@return Vector3[]
function IEditablePoint:GetSelectedPositions() end
