---@class MultiColumnHeaderState
---@field public sortedColumnIndex number
---@field public maximumNumberOfSortedColumns number
---@field public sortedColumns Int32[]
---@field public columns Column[]
---@field public visibleColumns Int32[]
---@field public widthOfAllVisibleColumns number
---@public
---@param source MultiColumnHeaderState
---@param destination MultiColumnHeaderState
---@return bool
function MultiColumnHeaderState.CanOverwriteSerializedFields(source, destination) end
---@public
---@param source MultiColumnHeaderState
---@param destination MultiColumnHeaderState
---@return void
function MultiColumnHeaderState.OverwriteSerializedFields(source, destination) end
