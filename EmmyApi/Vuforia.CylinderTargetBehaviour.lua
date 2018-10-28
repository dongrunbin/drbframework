---@class CylinderTargetBehaviour : DataSetTrackableBehaviour
---@field public CylinderTarget CylinderTarget
---@field public SideLength number
---@field public TopDiameter number
---@field public BottomDiameter number
---@public
---@param value number
---@return bool
function CylinderTargetBehaviour:SetSideLength(value) end
---@public
---@param value number
---@return bool
function CylinderTargetBehaviour:SetTopDiameter(value) end
---@public
---@param value number
---@return bool
function CylinderTargetBehaviour:SetBottomDiameter(value) end
---@public
---@param newFrameIndex number
---@return void
function CylinderTargetBehaviour:OnFrameIndexUpdate(newFrameIndex) end
