---@class AnimationWindowKeySelection : ScriptableObject
---@field public selectedKeyHashes HashSet`1
---@public
---@param undoLabel string
---@return void
function AnimationWindowKeySelection:SaveSelection(undoLabel) end
---@public
---@return void
function AnimationWindowKeySelection:OnBeforeSerialize() end
---@public
---@return void
function AnimationWindowKeySelection:OnAfterDeserialize() end
