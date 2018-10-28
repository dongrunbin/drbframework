---@class ISecurityEncodable
---@public
---@param e SecurityElement
---@return void
function ISecurityEncodable:FromXml(e) end
---@public
---@return SecurityElement
function ISecurityEncodable:ToXml() end
