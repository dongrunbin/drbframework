---@class DTDAutomataFactory
---@public
---@param left DTDAutomata
---@param right DTDAutomata
---@return DTDChoiceAutomata
function DTDAutomataFactory:Choice(left, right) end
---@public
---@param left DTDAutomata
---@param right DTDAutomata
---@return DTDSequenceAutomata
function DTDAutomataFactory:Sequence(left, right) end
