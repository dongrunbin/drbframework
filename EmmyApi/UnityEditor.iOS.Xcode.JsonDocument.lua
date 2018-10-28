---@class JsonDocument
---@field public root JsonElementDict
---@field public indentString string
---@public
---@param path string
---@return void
function JsonDocument:WriteToFile(path) end
---@public
---@param tw TextWriter
---@return void
function JsonDocument:WriteToStream(tw) end
---@public
---@return string
function JsonDocument:WriteToString() end
