---@class Guard
---@public
---@param value Object
---@param name string
---@return void
function Guard.ArgumentNotNull(value, name) end
---@public
---@param value string
---@param name string
---@return void
function Guard.ArgumentNotNullOrEmpty(value, name) end
---@public
---@param condition bool
---@param message string
---@param paramName string
---@return void
function Guard.ArgumentInRange(condition, message, paramName) end
---@public
---@param condition bool
---@param message string
---@param paramName string
---@return void
function Guard.ArgumentValid(condition, message, paramName) end
---@public
---@param condition bool
---@param message string
---@return void
function Guard.OperationValid(condition, message) end
