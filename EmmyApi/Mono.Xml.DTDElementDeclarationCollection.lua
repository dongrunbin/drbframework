---@class DTDElementDeclarationCollection : DTDCollectionBase
---@field public Item DTDElementDeclaration
---@public
---@param name string
---@return DTDElementDeclaration
function DTDElementDeclarationCollection:Get(name) end
---@public
---@param name string
---@param decl DTDElementDeclaration
---@return void
function DTDElementDeclarationCollection:Add(name, decl) end
