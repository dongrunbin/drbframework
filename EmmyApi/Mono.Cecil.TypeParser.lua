---@class TypeParser
---@public
---@param module ModuleDefinition
---@param fullname string
---@return TypeReference
function TypeParser.ParseType(module, fullname) end
---@public
---@param fullname string
---@param namespace String&
---@param name String&
---@return void
function TypeParser.SplitFullName(fullname, namespace, name) end
---@public
---@param type TypeReference
---@return string
function TypeParser.ToParseable(type) end
