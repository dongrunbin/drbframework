---@class TMPro_FontAssetCreatorWindow : EditorWindow
---@field public ProgressPercentage number
---@public
---@return void
function TMPro_FontAssetCreatorWindow.ShowFontAtlasCreatorWindow() end
---@public
---@param sourceFontFile Font
---@return void
function TMPro_FontAssetCreatorWindow.ShowFontAtlasCreatorWindow(sourceFontFile) end
---@public
---@param fontAsset TMP_FontAsset
---@return void
function TMPro_FontAssetCreatorWindow.ShowFontAtlasCreatorWindow(fontAsset) end
---@public
---@return void
function TMPro_FontAssetCreatorWindow:OnEnable() end
---@public
---@return void
function TMPro_FontAssetCreatorWindow:OnDisable() end
---@public
---@return void
function TMPro_FontAssetCreatorWindow:OnGUI() end
---@public
---@return void
function TMPro_FontAssetCreatorWindow:Update() end
---@public
---@param fontFilePath string
---@param pointSize number
---@return KerningTable
function TMPro_FontAssetCreatorWindow:GetKerningTable(fontFilePath, pointSize) end
