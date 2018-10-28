---@class DTDAttListDeclaration : DTDNode
---@field public Name string
---@field public Item DTDAttributeDefinition
---@field public Item DTDAttributeDefinition
---@field public Definitions IList
---@field public Count number
---@public
---@param i number
---@return DTDAttributeDefinition
function DTDAttListDeclaration:Get(i) end
---@public
---@param name string
---@return DTDAttributeDefinition
function DTDAttListDeclaration:Get(name) end
---@public
---@param def DTDAttributeDefinition
---@return void
function DTDAttListDeclaration:Add(def) end
