---@class IBuiltInEvidence
---@public
---@param verbose bool
---@return number
function IBuiltInEvidence:GetRequiredSize(verbose) end
---@public
---@param buffer Char[]
---@param position number
---@return number
function IBuiltInEvidence:InitFromBuffer(buffer, position) end
---@public
---@param buffer Char[]
---@param position number
---@param verbose bool
---@return number
function IBuiltInEvidence:OutputToBuffer(buffer, position, verbose) end
