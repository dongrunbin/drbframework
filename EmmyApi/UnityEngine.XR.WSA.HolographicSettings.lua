---@class HolographicSettings
---@field public IsDisplayOpaque bool
---@field public IsContentProtectionEnabled bool
---@field public ReprojectionMode number
---@field public IsLatentFramePresentation bool
---@public
---@param position Vector3
---@return void
function HolographicSettings.SetFocusPointForFrame(position) end
---@public
---@param position Vector3
---@param normal Vector3
---@return void
function HolographicSettings.SetFocusPointForFrame(position, normal) end
---@public
---@param position Vector3
---@param normal Vector3
---@param velocity Vector3
---@return void
function HolographicSettings.SetFocusPointForFrame(position, normal, velocity) end
---@public
---@param activated bool
---@return void
function HolographicSettings.ActivateLatentFramePresentation(activated) end
