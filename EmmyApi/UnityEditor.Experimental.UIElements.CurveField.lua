---@class CurveField : BaseControl`1
---@field public ranges Rect
---@field public renderMode number
---@field public value AnimationCurve
---@public
---@param newValue AnimationCurve
---@return void
function CurveField:SetValueAndNotify(newValue) end
---@public
---@return void
function CurveField:OnPersistentDataReady() end
---@public
---@return void
function CurveField:DoRepaint() end
