---@class TreeSpline
---@field public nodes SplineNode[]
---@field public tension number
---@public
---@return void
function TreeSpline:Reset() end
---@public
---@return number
function TreeSpline:GetNodeCount() end
---@public
---@param c number
---@return void
function TreeSpline:SetNodeCount(c) end
---@public
---@param c number
---@return void
function TreeSpline:RemoveNode(c) end
---@public
---@return SplineNode[]
function TreeSpline:GetNodes() end
---@public
---@param pos Vector3
---@param timeInSeconds number
---@return void
function TreeSpline:AddPoint(pos, timeInSeconds) end
---@public
---@return number
function TreeSpline:GetApproximateLength() end
---@public
---@return void
function TreeSpline:UpdateTime() end
---@public
---@return void
function TreeSpline:UpdateRotations() end
---@public
---@param timeParam number
---@return Quaternion
function TreeSpline:GetRotationAtTime(timeParam) end
---@public
---@param timeParam number
---@return Vector3
function TreeSpline:GetPositionAtTime(timeParam) end
