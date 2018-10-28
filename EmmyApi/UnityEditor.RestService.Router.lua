---@class Router
---@public
---@param route string
---@param handler Handler
---@return bool
function Router.RegisterHandler(route, handler) end
---@public
---@param route string
---@return void
function Router.UnregisterHandler(route) end
