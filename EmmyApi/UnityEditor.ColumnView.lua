---@class ColumnView
---@field public columnWidth number
---@field public minimumNumberOfColumns number
---@field public searchText string
---@field public isSearching bool
---@public
---@param column number
---@param selectionIndex number
---@return void
function ColumnView:SetSelected(column, selectionIndex) end
---@public
---@param column number
---@return void
function ColumnView:SetKeyboardFocusColumn(column) end
---@public
---@param elements List`1
---@param previewColumnFunction ObjectColumnFunction
---@return void
function ColumnView:OnGUI(elements, previewColumnFunction) end
---@public
---@param elements List`1
---@param previewColumnFunction ObjectColumnFunction
---@param selectedSearchItemFunction ObjectColumnFunction
---@param selectedRegularItemFunction ObjectColumnFunction
---@param getDataForDraggingFunction ObjectColumnGetDataFunction
---@return void
function ColumnView:OnGUI(elements, previewColumnFunction, selectedSearchItemFunction, selectedRegularItemFunction, getDataForDraggingFunction) end
