---@class ImageTarget
---@field public ImageTargetType number
---@public
---@param name string
---@param area RectangleData
---@return VirtualButton
function ImageTarget:CreateVirtualButton(name, area) end
---@public
---@param name string
---@return VirtualButton
function ImageTarget:GetVirtualButtonByName(name) end
---@public
---@return IEnumerable`1
function ImageTarget:GetVirtualButtons() end
---@public
---@param vb VirtualButton
---@return bool
function ImageTarget:DestroyVirtualButton(vb) end
