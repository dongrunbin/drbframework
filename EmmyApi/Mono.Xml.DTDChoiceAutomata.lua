---@class DTDChoiceAutomata : DTDAutomata
---@field public Left DTDAutomata
---@field public Right DTDAutomata
---@field public Emptiable bool
---@public
---@param name string
---@return DTDAutomata
function DTDChoiceAutomata:TryStartElement(name) end
---@public
---@return DTDAutomata
function DTDChoiceAutomata:TryEndElement() end
