---@class TextInfo
---@field public ANSICodePage number
---@field public EBCDICCodePage number
---@field public LCID number
---@field public ListSeparator string
---@field public MacCodePage number
---@field public OEMCodePage number
---@field public CultureName string
---@field public IsReadOnly bool
---@field public IsRightToLeft bool
---@public
---@param obj Object
---@return bool
function TextInfo:Equals(obj) end
---@public
---@return number
function TextInfo:GetHashCode() end
---@public
---@return string
function TextInfo:ToString() end
---@public
---@param str string
---@return string
function TextInfo:ToTitleCase(str) end
---@public
---@param c Char
---@return Char
function TextInfo:ToLower(c) end
---@public
---@param c Char
---@return Char
function TextInfo:ToUpper(c) end
---@public
---@param str string
---@return string
function TextInfo:ToLower(str) end
---@public
---@param str string
---@return string
function TextInfo:ToUpper(str) end
---@public
---@param textInfo TextInfo
---@return TextInfo
function TextInfo.ReadOnly(textInfo) end
---@public
---@return Object
function TextInfo:Clone() end
