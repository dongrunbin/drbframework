---@class TMP_BasicXmlTagStack : ValueType
---@field public bold number
---@field public italic number
---@field public underline number
---@field public strikethrough number
---@field public highlight number
---@field public superscript number
---@field public subscript number
---@field public uppercase number
---@field public lowercase number
---@field public smallcaps number
---@public
---@return void
function TMP_BasicXmlTagStack:Clear() end
---@public
---@param style number
---@return number
function TMP_BasicXmlTagStack:Add(style) end
---@public
---@param style number
---@return number
function TMP_BasicXmlTagStack:Remove(style) end
