---@class ModuleReader
---@public
---@param module ModuleDefinition
---@return void
function ModuleReader:ReadSymbols(module) end
---@public
---@param image Image
---@param parameters ReaderParameters
---@return ModuleDefinition
function ModuleReader.CreateModule(image, parameters) end
