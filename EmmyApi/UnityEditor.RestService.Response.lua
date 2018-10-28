---@class Response
---@field public kCalcContentLength number
---@field public kChunkedContent number
---@public
---@param status number
---@param contentType string
---@param payload string
---@return void
function Response:SimpleResponse(status, contentType, payload) end
---@public
---@param statusCode number
---@return void
function Response:SetStatusCode(statusCode) end
---@public
---@param contentType string
---@return void
function Response:SetContentType(contentType) end
---@public
---@param contentLength number
---@return void
function Response:SetContentLength(contentLength) end
---@public
---@param headerFields string
---@return void
function Response:AppendHeaders(headerFields) end
---@public
---@param data Byte[]
---@param size number
---@return void
function Response:EnqueueBodyData(data, size) end
---@public
---@return void
function Response:BeginTransport() end
---@public
---@return void
function Response:Submit() end
