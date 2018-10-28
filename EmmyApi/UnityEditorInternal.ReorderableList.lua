---@class ReorderableList
---@field public drawHeaderCallback HeaderCallbackDelegate
---@field public drawFooterCallback FooterCallbackDelegate
---@field public drawElementCallback ElementCallbackDelegate
---@field public drawElementBackgroundCallback ElementCallbackDelegate
---@field public drawNoneElementCallback DrawNoneElementCallback
---@field public elementHeightCallback ElementHeightCallbackDelegate
---@field public onReorderCallbackWithDetails ReorderCallbackDelegateWithDetails
---@field public onReorderCallback ReorderCallbackDelegate
---@field public onSelectCallback SelectCallbackDelegate
---@field public onAddCallback AddCallbackDelegate
---@field public onAddDropdownCallback AddDropdownCallbackDelegate
---@field public onRemoveCallback RemoveCallbackDelegate
---@field public onMouseUpCallback SelectCallbackDelegate
---@field public onCanRemoveCallback CanRemoveCallbackDelegate
---@field public onCanAddCallback CanAddCallbackDelegate
---@field public onChangedCallback ChangedCallbackDelegate
---@field public displayAdd bool
---@field public displayRemove bool
---@field public elementHeight number
---@field public headerHeight number
---@field public footerHeight number
---@field public showDefaultBackground bool
---@field public defaultBehaviours Defaults
---@field public serializedProperty SerializedProperty
---@field public list IList
---@field public index number
---@field public draggable bool
---@field public count number
---@public
---@return void
function ReorderableList:DoLayoutList() end
---@public
---@param rect Rect
---@return void
function ReorderableList:DoList(rect) end
---@public
---@return number
function ReorderableList:GetHeight() end
---@public
---@return void
function ReorderableList:GrabKeyboardFocus() end
---@public
---@return void
function ReorderableList:ReleaseKeyboardFocus() end
---@public
---@return bool
function ReorderableList:HasKeyboardControl() end
