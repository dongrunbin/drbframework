---@class AsyncHTTPClient
---@field public statusCallback StatusCallback
---@field public doneCallback DoneCallback
---@field public header Dictionary`2
---@field public url string
---@field public text string
---@field public bytes Byte[]
---@field public texture Texture2D
---@field public state number
---@field public responseCode number
---@field public tag string
---@field public postData string
---@field public postDictionary Dictionary`2
---@public
---@param tag string
---@return void
function AsyncHTTPClient.AbortByTag(tag) end
---@public
---@return void
function AsyncHTTPClient.CurlRequestCheck() end
---@public
---@return void
function AsyncHTTPClient:Abort() end
---@public
---@return bool
function AsyncHTTPClient:IsAborted() end
---@public
---@return bool
function AsyncHTTPClient:IsDone() end
---@public
---@param state number
---@return bool
function AsyncHTTPClient.IsDone(state) end
---@public
---@return bool
function AsyncHTTPClient:IsSuccess() end
---@public
---@param state number
---@return bool
function AsyncHTTPClient.IsSuccess(state) end
---@public
---@return void
function AsyncHTTPClient:Begin() end
