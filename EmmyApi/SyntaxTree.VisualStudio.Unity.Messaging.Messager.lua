---@class Messager
---@public
---@param value EventHandler`1
---@return void
function Messager:add_ReceiveMessage(value) end
---@public
---@param value EventHandler`1
---@return void
function Messager:remove_ReceiveMessage(value) end
---@public
---@param value EventHandler`1
---@return void
function Messager:add_MessagerException(value) end
---@public
---@param value EventHandler`1
---@return void
function Messager:remove_MessagerException(value) end
---@public
---@param target IPEndPoint
---@param type number
---@param value string
---@param options String[]
---@return void
function Messager:SendMessage(target, type, value, options) end
---@public
---@param port number
---@return Messager
function Messager.BindTo(port) end
---@public
---@return void
function Messager:Dispose() end
