---@class EditorResources
---@field public normalSkinIndex number
---@field public darkSkinIndex number
---@field public lightSkinSourcePath string
---@field public darkSkinSourcePath string
---@field public fontsPath string
---@field public brushesPath string
---@field public iconsPath string
---@field public generatedIconsPath string
---@field public folderIconName string
---@field public emptyFolderIconName string
---@field public editorDefaultResourcesPath string
---@field public packageName string
---@field public libraryBundlePath string
---@field public EditorResourcesPackageAvailable bool
---@field public dataPath string
---@public
---@param assetPath string
---@param type Type
---@return Object
function EditorResources.Load(assetPath, type) end
---@public
---@param obj Object
---@return string
function EditorResources.GetAssetPath(obj) end
---@public
---@param path string
---@return string
function EditorResources.ExpandPath(path) end
---@public
---@param path string
---@return string
function EditorResources.GetFullPath(path) end
---@public
---@param path string
---@return bool
function EditorResources.Exists(path) end
