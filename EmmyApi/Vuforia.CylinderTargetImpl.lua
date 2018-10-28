---@class CylinderTargetImpl : DataSetObjectTargetImpl
---@public
---@return number
function CylinderTargetImpl:GetSideLength() end
---@public
---@return number
function CylinderTargetImpl:GetTopDiameter() end
---@public
---@return number
function CylinderTargetImpl:GetBottomDiameter() end
---@public
---@param sideLength number
---@return bool
function CylinderTargetImpl:SetSideLength(sideLength) end
---@public
---@param topDiameter number
---@return bool
function CylinderTargetImpl:SetTopDiameter(topDiameter) end
---@public
---@param bottomDiameter number
---@return bool
function CylinderTargetImpl:SetBottomDiameter(bottomDiameter) end
