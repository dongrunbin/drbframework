---@class MultiColumnHeader
---@field public sortedColumnIndex number
---@field public state MultiColumnHeaderState
---@field public height number
---@field public canSort bool
---@public
---@param value HeaderCallback
---@return void
function MultiColumnHeader:add_sortingChanged(value) end
---@public
---@param value HeaderCallback
---@return void
function MultiColumnHeader:remove_sortingChanged(value) end
---@public
---@param value HeaderCallback
---@return void
function MultiColumnHeader:add_visibleColumnsChanged(value) end
---@public
---@param value HeaderCallback
---@return void
function MultiColumnHeader:remove_visibleColumnsChanged(value) end
---@public
---@param columnIndices Int32[]
---@param sortAscending Boolean[]
---@return void
function MultiColumnHeader:SetSortingColumns(columnIndices, sortAscending) end
---@public
---@param columnIndex number
---@param sortAscending bool
---@return void
function MultiColumnHeader:SetSorting(columnIndex, sortAscending) end
---@public
---@param columnIndex number
---@param sortAscending bool
---@return void
function MultiColumnHeader:SetSortDirection(columnIndex, sortAscending) end
---@public
---@param columnIndex number
---@return bool
function MultiColumnHeader:IsSortedAscending(columnIndex) end
---@public
---@param columnIndex number
---@return Column
function MultiColumnHeader:GetColumn(columnIndex) end
---@public
---@param columnIndex number
---@return bool
function MultiColumnHeader:IsColumnVisible(columnIndex) end
---@public
---@param columnIndex number
---@return number
function MultiColumnHeader:GetVisibleColumnIndex(columnIndex) end
---@public
---@param visibleColumnIndex number
---@param rowRect Rect
---@return Rect
function MultiColumnHeader:GetCellRect(visibleColumnIndex, rowRect) end
---@public
---@param visibleColumnIndex number
---@return Rect
function MultiColumnHeader:GetColumnRect(visibleColumnIndex) end
---@public
---@return void
function MultiColumnHeader:ResizeToFit() end
---@public
---@param rect Rect
---@param xScroll number
---@return void
function MultiColumnHeader:OnGUI(rect, xScroll) end
---@public
---@return void
function MultiColumnHeader:Repaint() end
