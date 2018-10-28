---@class ITextInputField
---@field public hasFocus bool
---@field public text string
---@field public doubleClickSelectsWord bool
---@field public tripleClickSelectsLine bool
---@public
---@return void
function ITextInputField:SyncTextEngine() end
---@public
---@param c Char
---@return bool
function ITextInputField:AcceptCharacter(c) end
---@public
---@param s string
---@return string
function ITextInputField:CullString(s) end
---@public
---@param value string
---@return void
function ITextInputField:UpdateText(value) end
