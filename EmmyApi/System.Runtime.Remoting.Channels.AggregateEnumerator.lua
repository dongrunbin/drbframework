---@class AggregateEnumerator
---@field public Entry DictionaryEntry
---@field public Key Object
---@field public Value Object
---@field public Current Object
---@public
---@return bool
function AggregateEnumerator:MoveNext() end
---@public
---@return void
function AggregateEnumerator:Reset() end
