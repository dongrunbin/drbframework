---@class IdentityReferenceCollection
---@field public Count number
---@field public IsReadOnly bool
---@field public Item IdentityReference
---@public
---@param identity IdentityReference
---@return void
function IdentityReferenceCollection:Add(identity) end
---@public
---@return void
function IdentityReferenceCollection:Clear() end
---@public
---@param identity IdentityReference
---@return bool
function IdentityReferenceCollection:Contains(identity) end
---@public
---@param array IdentityReference[]
---@param offset number
---@return void
function IdentityReferenceCollection:CopyTo(array, offset) end
---@public
---@return IEnumerator`1
function IdentityReferenceCollection:GetEnumerator() end
---@public
---@param identity IdentityReference
---@return bool
function IdentityReferenceCollection:Remove(identity) end
---@public
---@param targetType Type
---@return IdentityReferenceCollection
function IdentityReferenceCollection:Translate(targetType) end
---@public
---@param targetType Type
---@param forceSuccess bool
---@return IdentityReferenceCollection
function IdentityReferenceCollection:Translate(targetType, forceSuccess) end
