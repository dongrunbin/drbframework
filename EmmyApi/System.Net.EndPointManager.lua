---@class EndPointManager
---@public
---@param listener HttpListener
---@return void
function EndPointManager.AddListener(listener) end
---@public
---@param prefix string
---@param listener HttpListener
---@return void
function EndPointManager.AddPrefix(prefix, listener) end
---@public
---@param epl EndPointListener
---@param ep IPEndPoint
---@return void
function EndPointManager.RemoveEndPoint(epl, ep) end
---@public
---@param listener HttpListener
---@return void
function EndPointManager.RemoveListener(listener) end
---@public
---@param prefix string
---@param listener HttpListener
---@return void
function EndPointManager.RemovePrefix(prefix, listener) end
