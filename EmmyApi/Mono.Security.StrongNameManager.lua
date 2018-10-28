---@class StrongNameManager
---@public
---@param filename string
---@return void
function StrongNameManager.LoadConfig(filename) end
---@public
---@param token Byte[]
---@return Byte[]
function StrongNameManager.GetMappedPublicKey(token) end
---@public
---@param an AssemblyName
---@return bool
function StrongNameManager.MustVerify(an) end
---@public
---@return string
function StrongNameManager:ToString() end
