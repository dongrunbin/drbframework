---@class ByRefType : DerivedType
---@field public BaseType Type
---@public
---@return Type
function ByRefType:MakeArrayType() end
---@public
---@param rank number
---@return Type
function ByRefType:MakeArrayType(rank) end
---@public
---@return Type
function ByRefType:MakeByRefType() end
---@public
---@return Type
function ByRefType:MakePointerType() end
