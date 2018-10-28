---@class StyleSheet : ScriptableObject
---@field public rules StyleRule[]
---@field public complexSelectors StyleComplexSelector[]
---@public
---@param handle StyleValueHandle
---@return number
function StyleSheet:ReadKeyword(handle) end
---@public
---@param handle StyleValueHandle
---@return number
function StyleSheet:ReadFloat(handle) end
---@public
---@param handles StyleValueHandle[]
---@param index number
---@param value Single&
---@return bool
function StyleSheet:TryReadFloat(handles, index, value) end
---@public
---@param handle StyleValueHandle
---@return Color
function StyleSheet:ReadColor(handle) end
---@public
---@param handles StyleValueHandle[]
---@param index number
---@param value Color&
---@return bool
function StyleSheet:TryReadColor(handles, index, value) end
---@public
---@param handle StyleValueHandle
---@return string
function StyleSheet:ReadString(handle) end
---@public
---@param handles StyleValueHandle[]
---@param index number
---@param value String&
---@return bool
function StyleSheet:TryReadString(handles, index, value) end
---@public
---@param handle StyleValueHandle
---@return string
function StyleSheet:ReadEnum(handle) end
---@public
---@param handles StyleValueHandle[]
---@param index number
---@param value String&
---@return bool
function StyleSheet:TryReadEnum(handles, index, value) end
---@public
---@param handle StyleValueHandle
---@return string
function StyleSheet:ReadResourcePath(handle) end
---@public
---@param handles StyleValueHandle[]
---@param index number
---@param value String&
---@return bool
function StyleSheet:TryReadResourcePath(handles, index, value) end
