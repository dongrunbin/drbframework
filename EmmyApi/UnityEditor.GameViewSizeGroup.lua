---@class GameViewSizeGroup
---@public
---@param index number
---@return GameViewSize
function GameViewSizeGroup:GetGameViewSize(index) end
---@public
---@return String[]
function GameViewSizeGroup:GetDisplayTexts() end
---@public
---@return number
function GameViewSizeGroup:GetTotalCount() end
---@public
---@return number
function GameViewSizeGroup:GetBuiltinCount() end
---@public
---@return number
function GameViewSizeGroup:GetCustomCount() end
---@public
---@param sizes GameViewSize[]
---@return void
function GameViewSizeGroup:AddBuiltinSizes(sizes) end
---@public
---@param size GameViewSize
---@return void
function GameViewSizeGroup:AddBuiltinSize(size) end
---@public
---@param sizes GameViewSize[]
---@return void
function GameViewSizeGroup:AddCustomSizes(sizes) end
---@public
---@param size GameViewSize
---@return void
function GameViewSizeGroup:AddCustomSize(size) end
---@public
---@param index number
---@return void
function GameViewSizeGroup:RemoveCustomSize(index) end
---@public
---@param index number
---@return bool
function GameViewSizeGroup:IsCustomSize(index) end
---@public
---@param index number
---@return number
function GameViewSizeGroup:TotalIndexToCustomIndex(index) end
---@public
---@param view GameViewSize
---@return number
function GameViewSizeGroup:IndexOf(view) end
