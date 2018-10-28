---@class CustomEnumPopup
---@public
---@param enumName string
---@return Type
function CustomEnumPopup.GetEnumType(enumName) end
---@public
---@param enumValue Object
---@return string
function CustomEnumPopup.EnumToString(enumValue) end
---@public
---@param t Type
---@param name string
---@return string
function CustomEnumPopup.EnumTypeToString(t, name) end
---@public
---@param rect Rect
---@param property SerializedProperty
---@param canCustomize bool
---@return string
function CustomEnumPopup.Popup(rect, property, canCustomize) end
