---@class DTDOneOrMoreAutomata : DTDAutomata
---@field public Children DTDAutomata
---@public
---@param name string
---@return DTDAutomata
function DTDOneOrMoreAutomata:TryStartElement(name) end
---@public
---@return DTDAutomata
function DTDOneOrMoreAutomata:TryEndElement() end
