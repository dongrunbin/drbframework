---@class XslTemplate
---@field public Id number
---@field public Name XmlQualifiedName
---@field public Match Pattern
---@field public Mode XmlQualifiedName
---@field public Priority number
---@field public Parent XslStylesheet
---@public
---@param p XslTransformProcessor
---@param withParams Hashtable
---@return void
function XslTemplate:Evaluate(p, withParams) end
---@public
---@param p XslTransformProcessor
---@return void
function XslTemplate:Evaluate(p) end
