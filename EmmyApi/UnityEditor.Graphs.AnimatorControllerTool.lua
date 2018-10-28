---@class AnimatorControllerTool : EditorWindow
---@field public graphDirtyCallback Action
---@field public stateMachineGraph Graph
---@field public stateMachineGraphGUI GraphGUI
---@field public blendTreeGraph Graph
---@field public blendTreeGraphGUI GraphGUI
---@field public tool AnimatorControllerTool
---@field public graphPosition Vector3
---@field public graphScale Vector3
---@field public graphViewport Rect
---@field public previewAnimator Animator
---@field public animatorController AnimatorController
---@field public selectedObjects Object[]
---@field public selectedLayerIndex number
---@field public autoLiveLink bool
---@field public liveLinkFollowTransitions bool
---@field public miniTool bool
---@field public isLocked bool
---@field public liveLink bool
---@public
---@return void
function AnimatorControllerTool.DoWindow() end
---@public
---@return void
function AnimatorControllerTool:OnSelectionChange() end
---@public
---@return void
function AnimatorControllerTool:OnFocus() end
---@public
---@return void
function AnimatorControllerTool:OnProjectChange() end
---@public
---@return void
function AnimatorControllerTool:OnInvalidateAnimatorController() end
---@public
---@return void
function AnimatorControllerTool:OnEnable() end
---@public
---@return void
function AnimatorControllerTool:OnDisable() end
---@public
---@return void
function AnimatorControllerTool:UndoRedoPerformed() end
---@public
---@param blendTree BlendTree
---@return void
function AnimatorControllerTool:BlendTreeHierarchyChanged(blendTree) end
---@public
---@param blendTree BlendTree
---@return void
function AnimatorControllerTool:BlendParameterInputChanged(blendTree) end
---@public
---@param updateSelection bool
---@return void
function AnimatorControllerTool:RebuildGraph(updateSelection) end
---@public
---@return void
function AnimatorControllerTool:ResetUI() end
---@public
---@param target Object
---@param updateViewPosition bool
---@return void
function AnimatorControllerTool:AddBreadCrumb(target, updateViewPosition) end
---@public
---@return void
function AnimatorControllerTool:OnGraphScroll() end
---@public
---@return void
function AnimatorControllerTool:CenterViewOnFocus() end
---@public
---@return void
function AnimatorControllerTool:CenterView() end
---@public
---@return void
function AnimatorControllerTool:CenterGraph() end
---@public
---@param target Object
---@return void
function AnimatorControllerTool:GoToBreadCrumbTarget(target) end
---@public
---@param layerName string
---@return void
function AnimatorControllerTool:AddLayer(layerName) end
---@public
---@return void
function AnimatorControllerTool:AddNewLayer() end
---@public
---@param hierarchy IEnumerable`1
---@return void
function AnimatorControllerTool:BuildBreadCrumbsFromSMHierarchy(hierarchy) end
---@public
---@param menu GenericMenu
---@return void
function AnimatorControllerTool:AddItemsToMenu(menu) end
---@public
---@param editorRect Rect
---@return void
function AnimatorControllerTool:OnGUIEditor(editorRect) end
---@public
---@param topToolBarRect Rect
---@return void
function AnimatorControllerTool:OnGUIEditorToolbar(topToolBarRect) end
---@public
---@return void
function AnimatorControllerTool:FrameSelection() end
---@public
---@return void
function AnimatorControllerTool:FrameAll() end
---@public
---@return void
function AnimatorControllerTool:FrameAutofit() end
---@public
---@return void
function AnimatorControllerTool:FrameLiveLink() end
---@public
---@param e Event
---@return void
function AnimatorControllerTool:HandleHotkeys(e) end
---@public
---@return void
function AnimatorControllerTool:SetupGUI() end
---@public
---@return void
function AnimatorControllerTool:OnGUI() end
