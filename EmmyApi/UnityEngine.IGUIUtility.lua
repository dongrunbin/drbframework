---@class IGUIUtility
---@field public hotControl number
---@field public keyboardControl number
---@public
---@return number
function IGUIUtility:GetPermanentControlID() end
---@public
---@param hint number
---@param focus number
---@return number
function IGUIUtility:GetControlID(hint, focus) end
