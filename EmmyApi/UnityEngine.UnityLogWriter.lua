---@class UnityLogWriter : TextWriter
---@field public Encoding Encoding
---@public
---@param s string
---@return void
function UnityLogWriter.WriteStringToUnityLog(s) end
---@public
---@return void
function UnityLogWriter.Init() end
---@public
---@param value Char
---@return void
function UnityLogWriter:Write(value) end
---@public
---@param s string
---@return void
function UnityLogWriter:Write(s) end
---@public
---@param buffer Char[]
---@param index number
---@param count number
---@return void
function UnityLogWriter:Write(buffer, index, count) end
