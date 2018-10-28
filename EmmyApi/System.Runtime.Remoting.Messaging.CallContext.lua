---@class CallContext
---@field public HostContext Object
---@public
---@param name string
---@return void
function CallContext.FreeNamedDataSlot(name) end
---@public
---@param name string
---@return Object
function CallContext.GetData(name) end
---@public
---@param name string
---@param data Object
---@return void
function CallContext.SetData(name, data) end
---@public
---@param name string
---@return Object
function CallContext.LogicalGetData(name) end
---@public
---@param name string
---@param data Object
---@return void
function CallContext.LogicalSetData(name, data) end
---@public
---@return Header[]
function CallContext.GetHeaders() end
---@public
---@param headers Header[]
---@return void
function CallContext.SetHeaders(headers) end
