---@class AudioMixersTreeView
---@public
---@return void
function AudioMixersTreeView:ReloadTree() end
---@public
---@param controller AudioMixerController
---@return void
function AudioMixersTreeView:OnMixerControllerChanged(controller) end
---@public
---@param obj Object
---@return void
function AudioMixersTreeView:DeleteAudioMixerCallback(obj) end
---@public
---@param index number
---@return void
function AudioMixersTreeView:OnTreeViewContextClick(index) end
---@public
---@param selection Int32[]
---@return void
function AudioMixersTreeView:OnTreeSelectionChanged(selection) end
---@public
---@return number
function AudioMixersTreeView:GetTotalHeight() end
---@public
---@param rect Rect
---@return void
function AudioMixersTreeView:OnGUI(rect) end
---@public
---@return void
function AudioMixersTreeView:EndRenaming() end
---@public
---@return void
function AudioMixersTreeView:OnUndoRedoPerformed() end
