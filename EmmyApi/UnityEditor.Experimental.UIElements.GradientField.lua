---@class GradientField : BaseControl`1
---@field public value Gradient
---@public
---@return void
function GradientField:OnPersistentDataReady() end
---@public
---@param newValue Gradient
---@return void
function GradientField:SetValueAndNotify(newValue) end
---@public
---@return void
function GradientField:DoRepaint() end
