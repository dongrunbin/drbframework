---@class ActiveEditorTracker
---@field public activeEditors Editor[]
---@field public isDirty bool
---@field public isLocked bool
---@field public inspectorMode number
---@field public hasComponentsWhichCannotBeMultiEdited bool
---@field public sharedTracker ActiveEditorTracker
---@public
---@param o Object
---@return bool
function ActiveEditorTracker:Equals(o) end
---@public
---@return number
function ActiveEditorTracker:GetHashCode() end
---@public
---@return void
function ActiveEditorTracker:Destroy() end
---@public
---@param index number
---@return number
function ActiveEditorTracker:GetVisible(index) end
---@public
---@param index number
---@param visible number
---@return void
function ActiveEditorTracker:SetVisible(index, visible) end
---@public
---@return void
function ActiveEditorTracker:ClearDirty() end
---@public
---@return void
function ActiveEditorTracker:RebuildIfNecessary() end
---@public
---@return void
function ActiveEditorTracker:ForceRebuild() end
---@public
---@return void
function ActiveEditorTracker:VerifyModifiedMonoBehaviours() end
---@public
---@param obj Object
---@return Editor
function ActiveEditorTracker.MakeCustomEditor(obj) end
---@public
---@param obj Object
---@return bool
function ActiveEditorTracker.HasCustomEditor(obj) end
