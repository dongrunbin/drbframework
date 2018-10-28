---@class ImageTargetImpl : DataSetObjectTargetImpl
---@field public ImageTargetType number
---@public
---@param name string
---@param area RectangleData
---@return VirtualButton
function ImageTargetImpl:CreateVirtualButton(name, area) end
---@public
---@param name string
---@return VirtualButton
function ImageTargetImpl:GetVirtualButtonByName(name) end
---@public
---@return IEnumerable`1
function ImageTargetImpl:GetVirtualButtons() end
---@public
---@param vb VirtualButton
---@return bool
function ImageTargetImpl:DestroyVirtualButton(vb) end
