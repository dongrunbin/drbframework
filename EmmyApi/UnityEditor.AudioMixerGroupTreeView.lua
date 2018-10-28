---@class AudioMixerGroupTreeView
---@field public Controller AudioMixerController
---@field public ScrollToItem AudioMixerGroupController
---@public
---@param useScrollView bool
---@return void
function AudioMixerGroupTreeView:UseScrollView(useScrollView) end
---@public
---@return void
function AudioMixerGroupTreeView:ReloadTreeData() end
---@public
---@return void
function AudioMixerGroupTreeView:ReloadTree() end
---@public
---@param obj Object
---@return void
function AudioMixerGroupTreeView:AddChildGroupPopupCallback(obj) end
---@public
---@param obj Object
---@return void
function AudioMixerGroupTreeView:AddSiblingGroupPopupCallback(obj) end
---@public
---@param parent AudioMixerGroupController
---@return void
function AudioMixerGroupTreeView:AddAudioMixerGroup(parent) end
---@public
---@param groups List`1
---@param recordUndo bool
---@return void
function AudioMixerGroupTreeView:DeleteGroups(groups, recordUndo) end
---@public
---@param groups List`1
---@param recordUndo bool
---@return void
function AudioMixerGroupTreeView:DuplicateGroups(groups, recordUndo) end
---@public
---@param index number
---@return void
function AudioMixerGroupTreeView:OnTreeViewContextClick(index) end
---@public
---@param selection Int32[]
---@return void
function AudioMixerGroupTreeView:OnTreeSelectionChanged(selection) end
---@public
---@param revealSelectionAndFrameLastSelected bool
---@return void
function AudioMixerGroupTreeView:InitSelection(revealSelectionAndFrameLastSelected) end
---@public
---@return number
function AudioMixerGroupTreeView:GetTotalHeight() end
---@public
---@param rect Rect
---@return void
function AudioMixerGroupTreeView:OnGUI(rect) end
---@public
---@param controller AudioMixerController
---@return void
function AudioMixerGroupTreeView:OnMixerControllerChanged(controller) end
---@public
---@return void
function AudioMixerGroupTreeView:EndRenaming() end
---@public
---@return void
function AudioMixerGroupTreeView:OnUndoRedoPerformed() end
