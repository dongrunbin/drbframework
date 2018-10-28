---@class EventDeclaration : MemberNode
---@field public AddRegion EventAddRegion
---@field public RemoveRegion EventRemoveRegion
---@field public RaiseRegion EventRaiseRegion
---@field public BodyStart Location
---@field public BodyEnd Location
---@field public Initializer Expression
---@field public HasRemoveRegion bool
---@field public HasRaiseRegion bool
---@field public HasAddRegion bool
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function EventDeclaration:AcceptVisitor(visitor, data) end
---@public
---@return string
function EventDeclaration:ToString() end
