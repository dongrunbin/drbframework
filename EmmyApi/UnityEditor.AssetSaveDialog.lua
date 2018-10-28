---@class AssetSaveDialog : EditorWindow
---@public
---@param inAssets String[]
---@param assetsThatShouldBeSaved String[]&
---@return void
function AssetSaveDialog.ShowWindow(inAssets, assetsThatShouldBeSaved) end
---@public
---@param path string
---@return GUIContent
function AssetSaveDialog.GetContentForAsset(path) end
