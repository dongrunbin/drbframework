---@class DigestSession
---@field public Algorithm string
---@field public Realm string
---@field public Nonce string
---@field public Opaque string
---@field public QOP string
---@field public CNonce string
---@field public LastUse DateTime
---@public
---@param challenge string
---@return bool
function DigestSession:Parse(challenge) end
---@public
---@param webRequest WebRequest
---@param credentials ICredentials
---@return Authorization
function DigestSession:Authenticate(webRequest, credentials) end
