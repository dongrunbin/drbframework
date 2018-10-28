---@class DTDEmptyAutomata : DTDAutomata
---@field public Emptiable bool
---@public
---@return DTDAutomata
function DTDEmptyAutomata:TryEndElement() end
---@public
---@param name string
---@return DTDAutomata
function DTDEmptyAutomata:TryStartElement(name) end
