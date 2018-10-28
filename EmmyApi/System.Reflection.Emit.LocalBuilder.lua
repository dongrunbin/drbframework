---@class LocalBuilder : LocalVariableInfo
---@field public LocalType Type
---@field public IsPinned bool
---@field public LocalIndex number
---@public
---@param name string
---@param startOffset number
---@param endOffset number
---@return void
function LocalBuilder:SetLocalSymInfo(name, startOffset, endOffset) end
---@public
---@param name string
---@return void
function LocalBuilder:SetLocalSymInfo(name) end
