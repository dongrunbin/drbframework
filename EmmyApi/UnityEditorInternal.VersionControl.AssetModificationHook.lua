---@class AssetModificationHook
---@public
---@param from string
---@param to string
---@return number
function AssetModificationHook.OnWillMoveAsset(from, to) end
---@public
---@param assetPath string
---@param option number
---@return number
function AssetModificationHook.OnWillDeleteAsset(assetPath, option) end
---@public
---@param assetPath string
---@param message String&
---@param statusOptions number
---@return bool
function AssetModificationHook.IsOpenForEdit(assetPath, message, statusOptions) end
