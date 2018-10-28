---@class TypeReference : AbstractNode
---@field public StructConstraint TypeReference
---@field public ClassConstraint TypeReference
---@field public NewConstraint TypeReference
---@field public PrimitiveTypesCSharp IDictionary`2
---@field public PrimitiveTypesVB IDictionary`2
---@field public PrimitiveTypesCSharpReverse IDictionary`2
---@field public PrimitiveTypesVBReverse IDictionary`2
---@field public Type string
---@field public SystemType string
---@field public PointerNestingLevel number
---@field public RankSpecifier Int32[]
---@field public GenericTypes List`1
---@field public IsArrayType bool
---@field public Null TypeReference
---@field public IsNull bool
---@field public IsGlobal bool
---@field public IsKeyword bool
---@public
---@return TypeReference
function TypeReference:Clone() end
---@public
---@param tr TypeReference&
---@return string
function TypeReference.StripLastIdentifierFromType(tr) end
---@public
---@param typeReference TypeReference
---@return TypeReference
function TypeReference.CheckNull(typeReference) end
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function TypeReference:AcceptVisitor(visitor, data) end
---@public
---@return string
function TypeReference:ToString() end
---@public
---@param a TypeReference
---@param b TypeReference
---@return bool
function TypeReference.AreEqualReferences(a, b) end
