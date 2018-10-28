---@class CreateAssetUtility
---@field public instanceID number
---@field public icon Texture2D
---@field public folder string
---@field public extension string
---@field public originalName string
---@field public endAction EndNameEditAction
---@public
---@return void
function CreateAssetUtility:Clear() end
---@public
---@param instanceID number
---@param newAssetEndAction EndNameEditAction
---@param filePath string
---@param icon Texture2D
---@param newAssetResourceFile string
---@return bool
function CreateAssetUtility:BeginNewAssetCreation(instanceID, newAssetEndAction, filePath, icon, newAssetResourceFile) end
---@public
---@param name string
---@return void
function CreateAssetUtility:EndNewAssetCreation(name) end
---@public
---@return bool
function CreateAssetUtility:IsCreatingNewAsset() end
