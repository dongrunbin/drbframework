---@class DragAndDrop
---@field public objectReferences Object[]
---@field public paths String[]
---@field public activeControlID number
---@field public visualMode number
---@public
---@return void
function DragAndDrop.PrepareStartDrag() end
---@public
---@param title string
---@return void
function DragAndDrop.StartDrag(title) end
---@public
---@param type string
---@return Object
function DragAndDrop.GetGenericData(type) end
---@public
---@param type string
---@param data Object
---@return void
function DragAndDrop.SetGenericData(type, data) end
---@public
---@return void
function DragAndDrop.AcceptDrag() end
