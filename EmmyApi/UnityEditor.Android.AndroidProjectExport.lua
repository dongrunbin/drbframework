---@class AndroidProjectExport
---@public
---@param value FileDirectoryAddedHandler
---@return void
function AndroidProjectExport:add_OnFileAdded(value) end
---@public
---@param value FileDirectoryAddedHandler
---@return void
function AndroidProjectExport:remove_OnFileAdded(value) end
---@public
---@param value FileDirectoryAddedHandler
---@return void
function AndroidProjectExport:add_OnDirectoryAdded(value) end
---@public
---@param value FileDirectoryAddedHandler
---@return void
function AndroidProjectExport:remove_OnDirectoryAdded(value) end
---@public
---@param system number
---@return AndroidProjectExport
function AndroidProjectExport.Create(system) end
---@public
---@return void
function AndroidProjectExport:ExportWithCurrentSettings() end
---@public
---@param context PostProcessorContext
---@param targetPath string
---@return void
function AndroidProjectExport:Export(context, targetPath) end
