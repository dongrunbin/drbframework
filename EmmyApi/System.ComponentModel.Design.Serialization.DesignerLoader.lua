---@class DesignerLoader
---@field public Loading bool
---@public
---@param host IDesignerLoaderHost
---@return void
function DesignerLoader:BeginLoad(host) end
---@public
---@return void
function DesignerLoader:Dispose() end
---@public
---@return void
function DesignerLoader:Flush() end
