---@class DictionaryBase
---@field public Count number
---@public
---@return void
function DictionaryBase:Clear() end
---@public
---@param array Array
---@param index number
---@return void
function DictionaryBase:CopyTo(array, index) end
---@public
---@return IDictionaryEnumerator
function DictionaryBase:GetEnumerator() end
