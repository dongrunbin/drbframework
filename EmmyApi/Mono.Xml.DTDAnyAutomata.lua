---@class DTDAnyAutomata : DTDAutomata
---@field public Emptiable bool
---@public
---@return DTDAutomata
function DTDAnyAutomata:TryEndElement() end
---@public
---@param name string
---@return DTDAutomata
function DTDAnyAutomata:TryStartElement(name) end
