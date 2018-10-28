---@class DTDAutomata
---@field public Root DTDObjectModel
---@field public Emptiable bool
---@public
---@param other DTDAutomata
---@return DTDAutomata
function DTDAutomata:MakeChoice(other) end
---@public
---@param other DTDAutomata
---@return DTDAutomata
function DTDAutomata:MakeSequence(other) end
---@public
---@param name string
---@return DTDAutomata
function DTDAutomata:TryStartElement(name) end
---@public
---@return DTDAutomata
function DTDAutomata:TryEndElement() end
