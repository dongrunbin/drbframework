---@class StringInfo
---@field public LengthInTextElements number
---@field public String string
---@public
---@param value Object
---@return bool
function StringInfo:Equals(value) end
---@public
---@return number
function StringInfo:GetHashCode() end
---@public
---@param startingTextElement number
---@return string
function StringInfo:SubstringByTextElements(startingTextElement) end
---@public
---@param startingTextElement number
---@param lengthInTextElements number
---@return string
function StringInfo:SubstringByTextElements(startingTextElement, lengthInTextElements) end
---@public
---@param str string
---@return string
function StringInfo.GetNextTextElement(str) end
---@public
---@param str string
---@param index number
---@return string
function StringInfo.GetNextTextElement(str, index) end
---@public
---@param str string
---@return TextElementEnumerator
function StringInfo.GetTextElementEnumerator(str) end
---@public
---@param str string
---@param index number
---@return TextElementEnumerator
function StringInfo.GetTextElementEnumerator(str, index) end
---@public
---@param str string
---@return Int32[]
function StringInfo.ParseCombiningCharacters(str) end
