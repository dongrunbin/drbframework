---@class ImmediateModuleReader : ModuleReader
---@public
---@param module ModuleDefinition
---@param resolve_attributes bool
---@return void
function ImmediateModuleReader:ReadModule(module, resolve_attributes) end
---@public
---@param module ModuleDefinition
---@return void
function ImmediateModuleReader:ReadSymbols(module) end
