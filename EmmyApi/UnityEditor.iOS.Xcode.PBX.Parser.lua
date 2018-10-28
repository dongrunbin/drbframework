---@class Parser
---@public
---@return IdentifierAST
function Parser:ParseIdentifier() end
---@public
---@return TreeAST
function Parser:ParseTree() end
---@public
---@return ArrayAST
function Parser:ParseList() end
---@public
---@return KeyValueAST
function Parser:ParseKeyValue() end
---@public
---@return ValueAST
function Parser:ParseValue() end
