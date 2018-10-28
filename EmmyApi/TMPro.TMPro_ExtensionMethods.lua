---@class TMPro_ExtensionMethods
---@public
---@param chars Char[]
---@return string
function TMPro_ExtensionMethods.ArrayToString(chars) end
---@public
---@param a Color32
---@param b Color32
---@return bool
function TMPro_ExtensionMethods.Compare(a, b) end
---@public
---@param a Color32
---@param b Color32
---@return bool
function TMPro_ExtensionMethods.CompareRGB(a, b) end
---@public
---@param a Color
---@param b Color
---@return bool
function TMPro_ExtensionMethods.Compare(a, b) end
---@public
---@param a Color
---@param b Color
---@return bool
function TMPro_ExtensionMethods.CompareRGB(a, b) end
---@public
---@param c1 Color32
---@param c2 Color32
---@return Color32
function TMPro_ExtensionMethods.Multiply(c1, c2) end
---@public
---@param c1 Color32
---@param c2 Color32
---@return Color32
function TMPro_ExtensionMethods.Tint(c1, c2) end
---@public
---@param c1 Color32
---@param tint number
---@return Color32
function TMPro_ExtensionMethods.Tint(c1, tint) end
---@public
---@param v1 Vector3
---@param v2 Vector3
---@param accuracy number
---@return bool
function TMPro_ExtensionMethods.Compare(v1, v2, accuracy) end
---@public
---@param q1 Quaternion
---@param q2 Quaternion
---@param accuracy number
---@return bool
function TMPro_ExtensionMethods.Compare(q1, q2, accuracy) end
