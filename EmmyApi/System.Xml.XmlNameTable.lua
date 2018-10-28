---@class XmlNameTable
---@public
---@param name string
---@return string
function XmlNameTable:Add(name) end
---@public
---@param buffer Char[]
---@param offset number
---@param length number
---@return string
function XmlNameTable:Add(buffer, offset, length) end
---@public
---@param name string
---@return string
function XmlNameTable:Get(name) end
---@public
---@param buffer Char[]
---@param offset number
---@param length number
---@return string
function XmlNameTable:Get(buffer, offset, length) end
