---@class Contains
---@public
---@param expected Object
---@return CollectionContainsConstraint
function Contains.Item(expected) end
---@public
---@param expected Object
---@return DictionaryContainsKeyConstraint
function Contains.Key(expected) end
---@public
---@param expected Object
---@return DictionaryContainsValueConstraint
function Contains.Value(expected) end
---@public
---@param expected string
---@return SubstringConstraint
function Contains.Substring(expected) end
