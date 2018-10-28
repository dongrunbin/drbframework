---@class IOutputAstVisitor
---@field public Text string
---@field public Errors Errors
---@field public Options AbstractPrettyPrintOptions
---@field public OutputFormatter IOutputFormatter
---@public
---@param value Action`1
---@return void
function IOutputAstVisitor:add_BeforeNodeVisit(value) end
---@public
---@param value Action`1
---@return void
function IOutputAstVisitor:remove_BeforeNodeVisit(value) end
---@public
---@param value Action`1
---@return void
function IOutputAstVisitor:add_AfterNodeVisit(value) end
---@public
---@param value Action`1
---@return void
function IOutputAstVisitor:remove_AfterNodeVisit(value) end
