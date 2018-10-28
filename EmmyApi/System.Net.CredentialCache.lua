---@class CredentialCache
---@field public DefaultCredentials ICredentials
---@field public DefaultNetworkCredentials NetworkCredential
---@public
---@param uriPrefix Uri
---@param authType string
---@return NetworkCredential
function CredentialCache:GetCredential(uriPrefix, authType) end
---@public
---@return IEnumerator
function CredentialCache:GetEnumerator() end
---@public
---@param uriPrefix Uri
---@param authType string
---@param cred NetworkCredential
---@return void
function CredentialCache:Add(uriPrefix, authType, cred) end
---@public
---@param uriPrefix Uri
---@param authType string
---@return void
function CredentialCache:Remove(uriPrefix, authType) end
---@public
---@param host string
---@param port number
---@param authenticationType string
---@return NetworkCredential
function CredentialCache:GetCredential(host, port, authenticationType) end
---@public
---@param host string
---@param port number
---@param authenticationType string
---@param credential NetworkCredential
---@return void
function CredentialCache:Add(host, port, authenticationType, credential) end
---@public
---@param host string
---@param port number
---@param authenticationType string
---@return void
function CredentialCache:Remove(host, port, authenticationType) end
