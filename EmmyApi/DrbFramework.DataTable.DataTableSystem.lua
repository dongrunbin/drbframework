---@class DataTableSystem
---@field public Parser IDataTableParser
---@field public Priority number
---@public
---@return void
function DataTableSystem:Shutdown() end
---@public
---@param elapseSeconds number
---@param realElapseSeconds number
---@return void
function DataTableSystem:Update(elapseSeconds, realElapseSeconds) end
