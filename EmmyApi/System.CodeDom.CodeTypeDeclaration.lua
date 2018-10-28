---@class CodeTypeDeclaration : CodeTypeMember
---@field public BaseTypes CodeTypeReferenceCollection
---@field public IsClass bool
---@field public IsEnum bool
---@field public IsInterface bool
---@field public IsStruct bool
---@field public Members CodeTypeMemberCollection
---@field public TypeAttributes number
---@field public IsPartial bool
---@field public TypeParameters CodeTypeParameterCollection
---@public
---@param value EventHandler
---@return void
function CodeTypeDeclaration:add_PopulateBaseTypes(value) end
---@public
---@param value EventHandler
---@return void
function CodeTypeDeclaration:remove_PopulateBaseTypes(value) end
---@public
---@param value EventHandler
---@return void
function CodeTypeDeclaration:add_PopulateMembers(value) end
---@public
---@param value EventHandler
---@return void
function CodeTypeDeclaration:remove_PopulateMembers(value) end
