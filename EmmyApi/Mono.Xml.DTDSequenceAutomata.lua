---@class DTDSequenceAutomata : DTDAutomata
---@field public Left DTDAutomata
---@field public Right DTDAutomata
---@field public Emptiable bool
---@public
---@param name string
---@return DTDAutomata
function DTDSequenceAutomata:TryStartElement(name) end
---@public
---@return DTDAutomata
function DTDSequenceAutomata:TryEndElement() end
