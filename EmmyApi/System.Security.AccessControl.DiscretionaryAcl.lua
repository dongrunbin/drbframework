---@class DiscretionaryAcl : CommonAcl
---@public
---@param accessType number
---@param sid SecurityIdentifier
---@param accessMask number
---@param inheritanceFlags number
---@param propagationFlags number
---@return void
function DiscretionaryAcl:AddAccess(accessType, sid, accessMask, inheritanceFlags, propagationFlags) end
---@public
---@param accessType number
---@param sid SecurityIdentifier
---@param accessMask number
---@param inheritanceFlags number
---@param propagationFlags number
---@param objectFlags number
---@param objectType Guid
---@param inheritedObjectType Guid
---@return void
function DiscretionaryAcl:AddAccess(accessType, sid, accessMask, inheritanceFlags, propagationFlags, objectFlags, objectType, inheritedObjectType) end
---@public
---@param accessType number
---@param sid SecurityIdentifier
---@param accessMask number
---@param inheritanceFlags number
---@param propagationFlags number
---@return bool
function DiscretionaryAcl:RemoveAccess(accessType, sid, accessMask, inheritanceFlags, propagationFlags) end
---@public
---@param accessType number
---@param sid SecurityIdentifier
---@param accessMask number
---@param inheritanceFlags number
---@param propagationFlags number
---@param objectFlags number
---@param objectType Guid
---@param inheritedObjectType Guid
---@return bool
function DiscretionaryAcl:RemoveAccess(accessType, sid, accessMask, inheritanceFlags, propagationFlags, objectFlags, objectType, inheritedObjectType) end
---@public
---@param accessType number
---@param sid SecurityIdentifier
---@param accessMask number
---@param inheritanceFlags number
---@param propagationFlags number
---@return void
function DiscretionaryAcl:RemoveAccessSpecific(accessType, sid, accessMask, inheritanceFlags, propagationFlags) end
---@public
---@param accessType number
---@param sid SecurityIdentifier
---@param accessMask number
---@param inheritanceFlags number
---@param propagationFlags number
---@param objectFlags number
---@param objectType Guid
---@param inheritedObjectType Guid
---@return void
function DiscretionaryAcl:RemoveAccessSpecific(accessType, sid, accessMask, inheritanceFlags, propagationFlags, objectFlags, objectType, inheritedObjectType) end
---@public
---@param accessType number
---@param sid SecurityIdentifier
---@param accessMask number
---@param inheritanceFlags number
---@param propagationFlags number
---@return void
function DiscretionaryAcl:SetAccess(accessType, sid, accessMask, inheritanceFlags, propagationFlags) end
---@public
---@param accessType number
---@param sid SecurityIdentifier
---@param accessMask number
---@param inheritanceFlags number
---@param propagationFlags number
---@param objectFlags number
---@param objectType Guid
---@param inheritedObjectType Guid
---@return void
function DiscretionaryAcl:SetAccess(accessType, sid, accessMask, inheritanceFlags, propagationFlags, objectFlags, objectType, inheritedObjectType) end
