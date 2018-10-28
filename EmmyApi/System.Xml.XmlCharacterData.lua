---@class XmlCharacterData : XmlLinkedNode
---@field public Data string
---@field public InnerText string
---@field public Length number
---@field public Value string
---@public
---@param strData string
---@return void
function XmlCharacterData:AppendData(strData) end
---@public
---@param offset number
---@param count number
---@return void
function XmlCharacterData:DeleteData(offset, count) end
---@public
---@param offset number
---@param strData string
---@return void
function XmlCharacterData:InsertData(offset, strData) end
---@public
---@param offset number
---@param count number
---@param strData string
---@return void
function XmlCharacterData:ReplaceData(offset, count, strData) end
---@public
---@param offset number
---@param count number
---@return string
function XmlCharacterData:Substring(offset, count) end
