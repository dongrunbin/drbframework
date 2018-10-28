---@class DesignerTransaction
---@field public Canceled bool
---@field public Committed bool
---@field public Description string
---@public
---@return void
function DesignerTransaction:Cancel() end
---@public
---@return void
function DesignerTransaction:Commit() end
