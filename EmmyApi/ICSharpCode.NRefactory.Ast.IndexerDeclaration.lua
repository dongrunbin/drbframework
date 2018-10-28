---@class IndexerDeclaration : AttributedNode
---@field public Parameters List`1
---@field public InterfaceImplementations List`1
---@field public TypeReference TypeReference
---@field public BodyStart Location
---@field public BodyEnd Location
---@field public GetRegion PropertyGetRegion
---@field public SetRegion PropertySetRegion
---@field public IsReadOnly bool
---@field public HasSetRegion bool
---@field public HasGetRegion bool
---@field public IsWriteOnly bool
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function IndexerDeclaration:AcceptVisitor(visitor, data) end
---@public
---@return string
function IndexerDeclaration:ToString() end
