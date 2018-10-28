---@class PickingData
---@field public screenRect Rect
---@public
---@param sp Rect
---@param c Color
---@return void
function PickingData.DrawRect(sp, c) end
---@public
---@return void
function PickingData:Refresh() end
---@public
---@param onSelect Action
---@return void
function PickingData:DoSelectDropDown(onSelect) end
---@public
---@param lastWindowTitle string
---@return bool
function PickingData:TryRestoreSelectedWindow(lastWindowTitle) end
---@public
---@param searchedWindow EditorWindow
---@return bool
function PickingData:TrySelectWindow(searchedWindow) end
