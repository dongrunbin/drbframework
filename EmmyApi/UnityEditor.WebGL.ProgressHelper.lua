---@class ProgressHelper
---@public
---@param numSteps number
---@return void
function ProgressHelper:Reset(numSteps) end
---@public
---@return number
function ProgressHelper:Advance() end
---@public
---@return number
function ProgressHelper:Get() end
---@public
---@return number
function ProgressHelper:LastValue() end
---@public
---@param title string
---@param message string
---@return void
function ProgressHelper:Show(title, message) end
---@public
---@param title string
---@param message string
---@return void
function ProgressHelper:Step(title, message) end
