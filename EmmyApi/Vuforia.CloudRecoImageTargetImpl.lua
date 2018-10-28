---@class CloudRecoImageTargetImpl : ObjectTargetImpl
---@field public ImageTargetType number
---@public
---@param size Vector3
---@return bool
function CloudRecoImageTargetImpl:SetSize(size) end
---@public
---@param name string
---@param area RectangleData
---@return VirtualButton
function CloudRecoImageTargetImpl:CreateVirtualButton(name, area) end
---@public
---@param name string
---@return VirtualButton
function CloudRecoImageTargetImpl:GetVirtualButtonByName(name) end
---@public
---@return IEnumerable`1
function CloudRecoImageTargetImpl:GetVirtualButtons() end
---@public
---@param vb VirtualButton
---@return bool
function CloudRecoImageTargetImpl:DestroyVirtualButton(vb) end
