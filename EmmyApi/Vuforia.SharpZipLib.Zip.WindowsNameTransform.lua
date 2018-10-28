---@class WindowsNameTransform
---@field public BaseDirectory string
---@field public TrimIncomingPaths bool
---@field public Replacement Char
---@public
---@param name string
---@return string
function WindowsNameTransform:TransformDirectory(name) end
---@public
---@param name string
---@return string
function WindowsNameTransform:TransformFile(name) end
---@public
---@param name string
---@return bool
function WindowsNameTransform.IsValidName(name) end
---@public
---@param name string
---@param replacement Char
---@return string
function WindowsNameTransform.MakeValidName(name, replacement) end
