---@class StreamUtils
---@public
---@param stream Stream
---@param buffer Byte[]
---@return void
function StreamUtils.ReadFully(stream, buffer) end
---@public
---@param stream Stream
---@param buffer Byte[]
---@param offset number
---@param count number
---@return void
function StreamUtils.ReadFully(stream, buffer, offset, count) end
---@public
---@param source Stream
---@param destination Stream
---@param buffer Byte[]
---@return void
function StreamUtils.Copy(source, destination, buffer) end
---@public
---@param source Stream
---@param destination Stream
---@param buffer Byte[]
---@param progressHandler ProgressHandler
---@param updateInterval TimeSpan
---@param sender Object
---@param name string
---@return void
function StreamUtils.Copy(source, destination, buffer, progressHandler, updateInterval, sender, name) end
---@public
---@param source Stream
---@param destination Stream
---@param buffer Byte[]
---@param progressHandler ProgressHandler
---@param updateInterval TimeSpan
---@param sender Object
---@param name string
---@param fixedTarget number
---@return void
function StreamUtils.Copy(source, destination, buffer, progressHandler, updateInterval, sender, name, fixedTarget) end
