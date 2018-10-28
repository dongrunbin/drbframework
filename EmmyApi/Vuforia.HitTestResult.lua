---@class HitTestResult
---@field public HitTestPtr IntPtr
---@field public Position Vector3
---@field public Rotation Quaternion
---@public
---@return string
function HitTestResult:ToString() end
---@public
---@param obj Object
---@return bool
function HitTestResult:Equals(obj) end
---@public
---@return number
function HitTestResult:GetHashCode() end
