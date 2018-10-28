---@class ZipIl2cppSymbols
---@field public Name string
---@public
---@param value ProgressHandler
---@return void
function ZipIl2cppSymbols:add_OnProgress(value) end
---@public
---@param value ProgressHandler
---@return void
function ZipIl2cppSymbols:remove_OnProgress(value) end
---@public
---@param context PostProcessorContext
---@return void
function ZipIl2cppSymbols:Execute(context) end
