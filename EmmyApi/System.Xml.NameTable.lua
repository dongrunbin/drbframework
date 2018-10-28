---@class NameTable : XmlNameTable
---@public
---@param key Char[]
---@param start number
---@param len number
---@return string
function NameTable:Add(key, start, len) end
---@public
---@param key string
---@return string
function NameTable:Add(key) end
---@public
---@param key Char[]
---@param start number
---@param len number
---@return string
function NameTable:Get(key, start, len) end
---@public
---@param value string
---@return string
function NameTable:Get(value) end
