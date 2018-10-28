---@class PBXPath
---@public
---@param path string
---@return string
function PBXPath.FixSlashes(path) end
---@public
---@param path1 string
---@param tree1 number
---@param path2 string
---@param tree2 number
---@param resPath String&
---@param resTree PBXSourceTree&
---@return void
function PBXPath.Combine(path1, tree1, path2, tree2, resPath, resTree) end
---@public
---@param path1 string
---@param path2 string
---@return string
function PBXPath.Combine(path1, path2) end
---@public
---@param path string
---@return string
function PBXPath.GetDirectory(path) end
---@public
---@return string
function PBXPath.GetCurrentDirectory() end
---@public
---@param path string
---@return string
function PBXPath.GetFilename(path) end
---@public
---@param path string
---@return bool
function PBXPath.IsPathRooted(path) end
---@public
---@param path string
---@return string
function PBXPath.GetFullPath(path) end
---@public
---@param path string
---@return String[]
function PBXPath.Split(path) end
