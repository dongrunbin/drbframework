---@class PropertyDeclaration : MemberNode
---@field public BodyStart Location
---@field public BodyEnd Location
---@field public GetRegion PropertyGetRegion
---@field public SetRegion PropertySetRegion
---@field public HasGetRegion bool
---@field public HasSetRegion bool
---@field public IsReadOnly bool
---@field public IsWriteOnly bool
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function PropertyDeclaration:AcceptVisitor(visitor, data) end
---@public
---@return string
function PropertyDeclaration:ToString() end
