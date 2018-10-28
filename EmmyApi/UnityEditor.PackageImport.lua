---@class PackageImport : EditorWindow
---@field public canReInstall bool
---@field public doReInstall bool
---@field public packageItems ImportPackageItem[]
---@public
---@param packagePath string
---@param items ImportPackageItem[]
---@param packageIconPath string
---@param allowReInstall bool
---@return void
function PackageImport.ShowImportPackage(packagePath, items, packageIconPath, allowReInstall) end
---@public
---@return void
function PackageImport:OnGUI() end
---@public
---@param r Rect
---@param tex Texture2D
---@param useDropshadow bool
---@return void
function PackageImport.DrawTexture(r, tex, useDropshadow) end
---@public
---@param previewPath string
---@return Texture2D
function PackageImport.GetPreview(previewPath) end
---@public
---@param filePath string
---@return bool
function PackageImport.HasInvalidCharInFilePath(filePath) end
