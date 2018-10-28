---@class DTDNode
---@field public BaseURI string
---@field public IsInternalSubset bool
---@field public LineNumber number
---@field public LinePosition number
---@public
---@return bool
function DTDNode:HasLineInfo() end
---@public
---@param obj XmlSchemaObject
---@return void
function DTDNode:SetLineInfo(obj) end
