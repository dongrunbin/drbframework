---@class ISecurityPolicyEncodable
---@public
---@param e SecurityElement
---@param level PolicyLevel
---@return void
function ISecurityPolicyEncodable:FromXml(e, level) end
---@public
---@param level PolicyLevel
---@return SecurityElement
function ISecurityPolicyEncodable:ToXml(level) end
