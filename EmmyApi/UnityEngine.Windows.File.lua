---@class File
---@public
---@param path string
---@return Byte[]
function File.ReadAllBytes(path) end
---@public
---@param path string
---@param bytes Byte[]
---@return void
function File.WriteAllBytes(path, bytes) end
---@public
---@param path string
---@return bool
function File.Exists(path) end
---@public
---@param path string
---@return void
function File.Delete(path) end
