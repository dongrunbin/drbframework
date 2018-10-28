---@class PlistDocument
---@field public root PlistElementDict
---@field public version string
---@public
---@return void
function PlistDocument:Create() end
---@public
---@param path string
---@return void
function PlistDocument:ReadFromFile(path) end
---@public
---@param tr TextReader
---@return void
function PlistDocument:ReadFromStream(tr) end
---@public
---@param text string
---@return void
function PlistDocument:ReadFromString(text) end
---@public
---@param path string
---@return void
function PlistDocument:WriteToFile(path) end
---@public
---@param tw TextWriter
---@return void
function PlistDocument:WriteToStream(tw) end
---@public
---@return string
function PlistDocument:WriteToString() end
