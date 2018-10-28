---@class IvyParser
---@field public Namespaces XmlSerializerNamespaces
---@field public HasErrors bool
---@field public ErrorException Exception
---@field public ErrorMessage string
---@public
---@param repo ModuleRepository
---@return string
function IvyParser.Serialize(repo) end
---@public
---@param module IvyModule
---@return string
function IvyParser.Serialize(module) end
