---@class FileTypeUtils
---@public
---@param ext string
---@return string
function FileTypeUtils.TrimExtension(ext) end
---@public
---@param ext string
---@return bool
function FileTypeUtils.IsKnownExtension(ext) end
---@public
---@param ext string
---@param isFolderRef bool
---@return number
function FileTypeUtils.GetFileType(ext, isFolderRef) end
---@public
---@param ext string
---@return string
function FileTypeUtils.GetTypeName(ext) end
---@public
---@param ext string
---@return bool
function FileTypeUtils.IsBuildableFile(ext) end
---@public
---@param ext string
---@param isFolderReference bool
---@return bool
function FileTypeUtils.IsBuildable(ext, isFolderReference) end
