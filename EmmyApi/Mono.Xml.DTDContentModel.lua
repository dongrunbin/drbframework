---@class DTDContentModel : DTDNode
---@field public ChildModels DTDContentModelCollection
---@field public ElementDecl DTDElementDeclaration
---@field public ElementName string
---@field public Occurence number
---@field public OrderType number
---@public
---@return DTDAutomata
function DTDContentModel:GetAutomata() end
---@public
---@return DTDAutomata
function DTDContentModel:Compile() end
