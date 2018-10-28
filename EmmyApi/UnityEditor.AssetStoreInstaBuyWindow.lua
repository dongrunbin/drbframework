---@class AssetStoreInstaBuyWindow : EditorWindow
---@public
---@param asset AssetStoreAsset
---@param purchaseMessage string
---@param paymentMethodCard string
---@param paymentMethodExpire string
---@param priceText string
---@return AssetStoreInstaBuyWindow
function AssetStoreInstaBuyWindow.ShowAssetStoreInstaBuyWindow(asset, purchaseMessage, paymentMethodCard, paymentMethodExpire, priceText) end
---@public
---@param asset AssetStoreAsset
---@return void
function AssetStoreInstaBuyWindow.ShowAssetStoreInstaBuyWindowBuilding(asset) end
---@public
---@return void
function AssetStoreInstaBuyWindow:OnInspectorUpdate() end
---@public
---@return void
function AssetStoreInstaBuyWindow:OnDisable() end
---@public
---@param id string
---@param message string
---@param bytes number
---@param total number
---@return void
function AssetStoreInstaBuyWindow:OnDownloadProgress(id, message, bytes, total) end
---@public
---@return void
function AssetStoreInstaBuyWindow:OnGUI() end
