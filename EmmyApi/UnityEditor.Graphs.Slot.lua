---@class Slot
---@field public type number
---@field public edges List`1
---@field public name string
---@field public title string
---@field public node Node
---@field public dataType Type
---@field public dataTypeString string
---@field public isFlowSlot bool
---@field public isDataSlot bool
---@field public isInputDataSlot bool
---@field public isOutputDataSlot bool
---@field public isInputSlot bool
---@field public isOutputSlot bool
---@field public isGeneric bool
---@field public isTarget bool
---@public
---@param type Type
---@return void
function Slot:SetGenericArgumentType(type) end
---@public
---@return void
function Slot:ResetGenericArgumentType() end
---@public
---@param e Edge
---@return void
function Slot:RemoveEdge(e) end
---@public
---@param e Edge
---@return void
function Slot:AddEdge(e) end
---@public
---@return Property
function Slot:GetProperty() end
---@public
---@return string
function Slot:ToString() end
