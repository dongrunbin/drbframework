---@class ImageTargetBehaviour : DataSetTrackableBehaviour
---@field public ImageTarget ImageTarget
---@public
---@param vbName string
---@param position Vector2
---@param size Vector2
---@return VirtualButtonBehaviour
function ImageTargetBehaviour:CreateVirtualButton(vbName, position, size) end
---@public
---@param vbName string
---@param localScale Vector2
---@param immediateParent GameObject
---@return VirtualButtonBehaviour
function ImageTargetBehaviour.CreateVirtualButton(vbName, localScale, immediateParent) end
---@public
---@return IEnumerable`1
function ImageTargetBehaviour:GetVirtualButtonBehaviours() end
---@public
---@param vbName string
---@return void
function ImageTargetBehaviour:DestroyVirtualButton(vbName) end
---@public
---@return Vector2
function ImageTargetBehaviour:GetSize() end
---@public
---@param width number
---@return void
function ImageTargetBehaviour:SetWidth(width) end
---@public
---@param height number
---@return void
function ImageTargetBehaviour:SetHeight(height) end
