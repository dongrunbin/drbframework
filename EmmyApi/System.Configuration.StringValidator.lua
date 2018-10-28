---@class StringValidator : ConfigurationValidatorBase
---@public
---@param type Type
---@return bool
function StringValidator:CanValidate(type) end
---@public
---@param value Object
---@return void
function StringValidator:Validate(value) end
