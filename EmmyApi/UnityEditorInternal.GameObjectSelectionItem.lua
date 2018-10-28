---@class GameObjectSelectionItem : AnimationWindowSelectionItem
---@field public animationClip AnimationClip
---@public
---@param gameObject GameObject
---@return GameObjectSelectionItem
function GameObjectSelectionItem.Create(gameObject) end
---@public
---@return void
function GameObjectSelectionItem:Synchronize() end
