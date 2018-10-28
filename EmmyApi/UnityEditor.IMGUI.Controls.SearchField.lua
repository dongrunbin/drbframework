---@class SearchField
---@field public searchFieldControlID number
---@field public autoSetFocusOnFindCommand bool
---@public
---@param value SearchFieldCallback
---@return void
function SearchField:add_downOrUpArrowKeyPressed(value) end
---@public
---@param value SearchFieldCallback
---@return void
function SearchField:remove_downOrUpArrowKeyPressed(value) end
---@public
---@return void
function SearchField:SetFocus() end
---@public
---@return bool
function SearchField:HasFocus() end
---@public
---@param rect Rect
---@param text string
---@param style GUIStyle
---@param cancelButtonStyle GUIStyle
---@param emptyCancelButtonStyle GUIStyle
---@return string
function SearchField:OnGUI(rect, text, style, cancelButtonStyle, emptyCancelButtonStyle) end
---@public
---@param rect Rect
---@param text string
---@return string
function SearchField:OnGUI(rect, text) end
---@public
---@param text string
---@param options GUILayoutOption[]
---@return string
function SearchField:OnGUI(text, options) end
---@public
---@param rect Rect
---@param text string
---@return string
function SearchField:OnToolbarGUI(rect, text) end
---@public
---@param text string
---@param options GUILayoutOption[]
---@return string
function SearchField:OnToolbarGUI(text, options) end
