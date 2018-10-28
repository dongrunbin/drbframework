---@class yyDebugSimple
---@public
---@param state number
---@param value Object
---@return void
function yyDebugSimple:push(state, value) end
---@public
---@param state number
---@param token number
---@param name string
---@param value Object
---@return void
function yyDebugSimple:lex(state, token, name, value) end
---@public
---@param from number
---@param to number
---@param errorFlag number
---@return void
function yyDebugSimple:shift(from, to, errorFlag) end
---@public
---@param state number
---@return void
function yyDebugSimple:pop(state) end
---@public
---@param state number
---@param token number
---@param name string
---@param value Object
---@return void
function yyDebugSimple:discard(state, token, name, value) end
---@public
---@param from number
---@param to number
---@param rule number
---@param text string
---@param len number
---@return void
function yyDebugSimple:reduce(from, to, rule, text, len) end
---@public
---@param from number
---@param to number
---@return void
function yyDebugSimple:shift(from, to) end
---@public
---@param value Object
---@return void
function yyDebugSimple:accept(value) end
---@public
---@param message string
---@return void
function yyDebugSimple:error(message) end
---@public
---@return void
function yyDebugSimple:reject() end
