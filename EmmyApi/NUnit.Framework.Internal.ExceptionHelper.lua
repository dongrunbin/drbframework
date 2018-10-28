---@class ExceptionHelper
---@public
---@param exception Exception
---@return void
function ExceptionHelper.Rethrow(exception) end
---@public
---@param exception Exception
---@return string
function ExceptionHelper.BuildMessage(exception) end
---@public
---@param exception Exception
---@return string
function ExceptionHelper.BuildStackTrace(exception) end
---@public
---@param exception Exception
---@return string
function ExceptionHelper.GetStackTrace(exception) end
