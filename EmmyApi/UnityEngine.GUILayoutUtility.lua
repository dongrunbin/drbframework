---@class GUILayoutUtility
---@public
---@param GroupName string
---@return void
function GUILayoutUtility.BeginGroup(GroupName) end
---@public
---@param groupName string
---@return void
function GUILayoutUtility.EndGroup(groupName) end
---@public
---@param content GUIContent
---@param style GUIStyle
---@return Rect
function GUILayoutUtility.GetRect(content, style) end
---@public
---@param content GUIContent
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return Rect
function GUILayoutUtility.GetRect(content, style, options) end
---@public
---@param width number
---@param height number
---@return Rect
function GUILayoutUtility.GetRect(width, height) end
---@public
---@param width number
---@param height number
---@param style GUIStyle
---@return Rect
function GUILayoutUtility.GetRect(width, height, style) end
---@public
---@param width number
---@param height number
---@param options GUILayoutOption[]
---@return Rect
function GUILayoutUtility.GetRect(width, height, options) end
---@public
---@param width number
---@param height number
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return Rect
function GUILayoutUtility.GetRect(width, height, style, options) end
---@public
---@param minWidth number
---@param maxWidth number
---@param minHeight number
---@param maxHeight number
---@return Rect
function GUILayoutUtility.GetRect(minWidth, maxWidth, minHeight, maxHeight) end
---@public
---@param minWidth number
---@param maxWidth number
---@param minHeight number
---@param maxHeight number
---@param style GUIStyle
---@return Rect
function GUILayoutUtility.GetRect(minWidth, maxWidth, minHeight, maxHeight, style) end
---@public
---@param minWidth number
---@param maxWidth number
---@param minHeight number
---@param maxHeight number
---@param options GUILayoutOption[]
---@return Rect
function GUILayoutUtility.GetRect(minWidth, maxWidth, minHeight, maxHeight, options) end
---@public
---@param minWidth number
---@param maxWidth number
---@param minHeight number
---@param maxHeight number
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return Rect
function GUILayoutUtility.GetRect(minWidth, maxWidth, minHeight, maxHeight, style, options) end
---@public
---@return Rect
function GUILayoutUtility.GetLastRect() end
---@public
---@param aspect number
---@return Rect
function GUILayoutUtility.GetAspectRect(aspect) end
---@public
---@param aspect number
---@param style GUIStyle
---@return Rect
function GUILayoutUtility.GetAspectRect(aspect, style) end
---@public
---@param aspect number
---@param options GUILayoutOption[]
---@return Rect
function GUILayoutUtility.GetAspectRect(aspect, options) end
---@public
---@param aspect number
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return Rect
function GUILayoutUtility.GetAspectRect(aspect, style, options) end
