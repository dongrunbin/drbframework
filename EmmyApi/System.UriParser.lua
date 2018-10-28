---@class UriParser
---@public
---@param schemeName string
---@return bool
function UriParser.IsKnownScheme(schemeName) end
---@public
---@param uriParser UriParser
---@param schemeName string
---@param defaultPort number
---@return void
function UriParser.Register(uriParser, schemeName, defaultPort) end
