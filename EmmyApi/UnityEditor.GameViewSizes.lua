---@class GameViewSizes : ScriptableSingleton`1
---@field public currentGroupType number
---@field public currentGroup GameViewSizeGroup
---@public
---@param gameViewSizeGroupType number
---@return GameViewSizeGroup
function GameViewSizes:GetGroup(gameViewSizeGroupType) end
---@public
---@return void
function GameViewSizes:SaveToHDD() end
---@public
---@param gameViewSizeGroupType number
---@param index number
---@return bool
function GameViewSizes:IsDefaultStandaloneScreenSize(gameViewSizeGroupType, index) end
---@public
---@param gameViewSizeGroupType number
---@param index number
---@return bool
function GameViewSizes:IsRemoteScreenSize(gameViewSizeGroupType, index) end
---@public
---@return number
function GameViewSizes:GetDefaultStandaloneIndex() end
---@public
---@return void
function GameViewSizes:RefreshStandaloneAndRemoteDefaultSizes() end
---@public
---@param width number
---@param height number
---@return void
function GameViewSizes:RefreshStandaloneDefaultScreenSize(width, height) end
---@public
---@param width number
---@param height number
---@return void
function GameViewSizes:RefreshRemoteScreenSize(width, height) end
---@public
---@return void
function GameViewSizes:Changed() end
---@public
---@return number
function GameViewSizes:GetChangeID() end
---@public
---@param startRect Rect
---@param groupType number
---@param gameViewSizeIndex number
---@param fitsInsideRect Boolean&
---@return Rect
function GameViewSizes.GetConstrainedRect(startRect, groupType, gameViewSizeIndex, fitsInsideRect) end
---@public
---@param startRect Rect
---@param groupType number
---@param gameViewSizeIndex number
---@param clamped Boolean&
---@return Vector2
function GameViewSizes.GetRenderTargetSize(startRect, groupType, gameViewSizeIndex, clamped) end
---@public
---@param buildTargetGroup number
---@return number
function GameViewSizes.BuildTargetGroupToGameViewSizeGroup(buildTargetGroup) end
