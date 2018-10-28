---@class CompilerError
---@field public Line number
---@field public Column number
---@field public ErrorNumber string
---@field public ErrorText string
---@field public IsWarning bool
---@field public FileName string
---@public
---@return string
function CompilerError:ToString() end
