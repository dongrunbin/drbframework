---@class IconUtility
---@public
---@param path string
---@return void
function IconUtility.AddIconToWindowsExecutable(path) end
---@public
---@param path string
---@param buildTargetGroup number
---@param iconSizes Vector2Int[]
---@return bool
function IconUtility.SaveIcoForPlatform(path, buildTargetGroup, iconSizes) end
---@public
---@param path string
---@param texture Texture2D
---@param fileType number
---@return void
function IconUtility.SaveTextureToFile(path, texture, fileType) end
