---@class SourceNodeTransitionEditor
---@public
---@return void
function SourceNodeTransitionEditor:OnEnable() end
---@public
---@return void
function SourceNodeTransitionEditor:AcquireController() end
---@public
---@return void
function SourceNodeTransitionEditor:AcquireActiveStateMachine() end
---@public
---@return void
function SourceNodeTransitionEditor:OnInspectorGUI() end
---@public
---@return void
function SourceNodeTransitionEditor:OnDestroy() end
---@public
---@return void
function SourceNodeTransitionEditor:OnDisable() end
---@public
---@return bool
function SourceNodeTransitionEditor:HasPreviewGUI() end
---@public
---@return void
function SourceNodeTransitionEditor:OnPreviewSettings() end
---@public
---@param r Rect
---@param background GUIStyle
---@return void
function SourceNodeTransitionEditor:OnInteractivePreviewGUI(r, background) end
