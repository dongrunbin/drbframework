---@class FileGenerationHandler : MulticastDelegate
---@public
---@param fileName string
---@param fileContent string
---@return string
function FileGenerationHandler:Invoke(fileName, fileContent) end
---@public
---@param fileName string
---@param fileContent string
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function FileGenerationHandler:BeginInvoke(fileName, fileContent, callback, object) end
---@public
---@param result IAsyncResult
---@return string
function FileGenerationHandler:EndInvoke(result) end
