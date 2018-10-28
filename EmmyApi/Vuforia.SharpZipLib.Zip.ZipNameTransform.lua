---@class ZipNameTransform
---@field public TrimPrefix string
---@public
---@param name string
---@return string
function ZipNameTransform:TransformDirectory(name) end
---@public
---@param name string
---@return string
function ZipNameTransform:TransformFile(name) end
---@public
---@param name string
---@param relaxed bool
---@return bool
function ZipNameTransform.IsValidName(name, relaxed) end
---@public
---@param name string
---@return bool
function ZipNameTransform.IsValidName(name) end
