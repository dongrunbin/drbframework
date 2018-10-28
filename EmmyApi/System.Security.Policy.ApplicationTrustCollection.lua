---@class ApplicationTrustCollection
---@field public Count number
---@field public IsSynchronized bool
---@field public SyncRoot Object
---@field public Item ApplicationTrust
---@field public Item ApplicationTrust
---@public
---@param trust ApplicationTrust
---@return number
function ApplicationTrustCollection:Add(trust) end
---@public
---@param trusts ApplicationTrust[]
---@return void
function ApplicationTrustCollection:AddRange(trusts) end
---@public
---@param trusts ApplicationTrustCollection
---@return void
function ApplicationTrustCollection:AddRange(trusts) end
---@public
---@return void
function ApplicationTrustCollection:Clear() end
---@public
---@param array ApplicationTrust[]
---@param index number
---@return void
function ApplicationTrustCollection:CopyTo(array, index) end
---@public
---@param applicationIdentity ApplicationIdentity
---@param versionMatch number
---@return ApplicationTrustCollection
function ApplicationTrustCollection:Find(applicationIdentity, versionMatch) end
---@public
---@return ApplicationTrustEnumerator
function ApplicationTrustCollection:GetEnumerator() end
---@public
---@param trust ApplicationTrust
---@return void
function ApplicationTrustCollection:Remove(trust) end
---@public
---@param applicationIdentity ApplicationIdentity
---@param versionMatch number
---@return void
function ApplicationTrustCollection:Remove(applicationIdentity, versionMatch) end
---@public
---@param trusts ApplicationTrust[]
---@return void
function ApplicationTrustCollection:RemoveRange(trusts) end
---@public
---@param trusts ApplicationTrustCollection
---@return void
function ApplicationTrustCollection:RemoveRange(trusts) end
