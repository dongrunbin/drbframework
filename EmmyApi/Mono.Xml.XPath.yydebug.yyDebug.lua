---@class yyDebug
---@public
---@param state number
---@param value Object
---@return void
function yyDebug:push(state, value) end
---@public
---@param state number
---@param token number
---@param name string
---@param value Object
---@return void
function yyDebug:lex(state, token, name, value) end
---@public
---@param from number
---@param to number
---@param errorFlag number
---@return void
function yyDebug:shift(from, to, errorFlag) end
---@public
---@param state number
---@return void
function yyDebug:pop(state) end
---@public
---@param state number
---@param token number
---@param name string
---@param value Object
---@return void
function yyDebug:discard(state, token, name, value) end
---@public
---@param from number
---@param to number
---@param rule number
---@param text string
---@param len number
---@return void
function yyDebug:reduce(from, to, rule, text, len) end
---@public
---@param from number
---@param to number
---@return void
function yyDebug:shift(from, to) end
---@public
---@param value Object
---@return void
function yyDebug:accept(value) end
---@public
---@param message string
---@return void
function yyDebug:error(message) end
---@public
---@return void
function yyDebug:reject() end
