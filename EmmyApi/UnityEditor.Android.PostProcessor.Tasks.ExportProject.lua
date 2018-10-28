---@class ExportProject
---@field public Name string
---@public
---@param value ProgressHandler
---@return void
function ExportProject:add_OnProgress(value) end
---@public
---@param value ProgressHandler
---@return void
function ExportProject:remove_OnProgress(value) end
---@public
---@param value FileDirectoryAddedHandler
---@return void
function ExportProject:add_OnFileAdded(value) end
---@public
---@param value FileDirectoryAddedHandler
---@return void
function ExportProject:remove_OnFileAdded(value) end
---@public
---@param value FileDirectoryAddedHandler
---@return void
function ExportProject:add_OnDirectoryAdded(value) end
---@public
---@param value FileDirectoryAddedHandler
---@return void
function ExportProject:remove_OnDirectoryAdded(value) end
---@public
---@param context PostProcessorContext
---@return void
function ExportProject:Execute(context) end
