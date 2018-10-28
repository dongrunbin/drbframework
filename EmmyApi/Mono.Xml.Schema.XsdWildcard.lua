---@class XsdWildcard
---@field public ResolvedProcessing number
---@field public TargetNamespace string
---@field public SkipCompile bool
---@field public HasValueAny bool
---@field public HasValueLocal bool
---@field public HasValueOther bool
---@field public HasValueTargetNamespace bool
---@field public ResolvedNamespaces StringCollection
---@public
---@param nss string
---@param h ValidationEventHandler
---@param schema XmlSchema
---@return void
function XsdWildcard:Compile(nss, h, schema) end
---@public
---@param other XmlSchemaAny
---@param h ValidationEventHandler
---@param schema XmlSchema
---@return bool
function XsdWildcard:ExamineAttributeWildcardIntersection(other, h, schema) end
---@public
---@param ns string
---@param h ValidationEventHandler
---@param schema XmlSchema
---@param raiseError bool
---@return bool
function XsdWildcard:ValidateWildcardAllowsNamespaceName(ns, h, schema, raiseError) end
