---@class Undo
---@field public undoRedoPerformed UndoRedoCallback
---@field public willFlushUndoRecord WillFlushUndoRecord
---@field public postprocessModifications PostprocessModifications
---@public
---@param objectToUndo Object
---@param name string
---@return void
function Undo.RegisterCompleteObjectUndo(objectToUndo, name) end
---@public
---@param objectsToUndo Object[]
---@param name string
---@return void
function Undo.RegisterCompleteObjectUndo(objectsToUndo, name) end
---@public
---@param transform Transform
---@param newParent Transform
---@param name string
---@return void
function Undo.SetTransformParent(transform, newParent, name) end
---@public
---@param go GameObject
---@param scene Scene
---@param name string
---@return void
function Undo.MoveGameObjectToScene(go, scene, name) end
---@public
---@param objectToUndo Object
---@param name string
---@return void
function Undo.RegisterCreatedObjectUndo(objectToUndo, name) end
---@public
---@param objectToUndo Object
---@return void
function Undo.DestroyObjectImmediate(objectToUndo) end
---@public
---@param gameObject GameObject
---@param type Type
---@return Component
function Undo.AddComponent(gameObject, type) end
---@public
---@param objectToUndo Object
---@param name string
---@return void
function Undo.RegisterFullObjectHierarchyUndo(objectToUndo, name) end
---@public
---@param objectToUndo Object
---@return void
function Undo.RegisterFullObjectHierarchyUndo(objectToUndo) end
---@public
---@param objectToUndo Object
---@param name string
---@return void
function Undo.RecordObject(objectToUndo, name) end
---@public
---@param objectsToUndo Object[]
---@param name string
---@return void
function Undo.RecordObjects(objectsToUndo, name) end
---@public
---@param identifier Object
---@return void
function Undo.ClearUndo(identifier) end
---@public
---@return void
function Undo.PerformUndo() end
---@public
---@return void
function Undo.PerformRedo() end
---@public
---@return void
function Undo.IncrementCurrentGroup() end
---@public
---@return number
function Undo.GetCurrentGroup() end
---@public
---@return string
function Undo.GetCurrentGroupName() end
---@public
---@param name string
---@return void
function Undo.SetCurrentGroupName(name) end
---@public
---@return void
function Undo.RevertAllInCurrentGroup() end
---@public
---@param group number
---@return void
function Undo.RevertAllDownToGroup(group) end
---@public
---@param groupIndex number
---@return void
function Undo.CollapseUndoOperations(groupIndex) end
---@public
---@return void
function Undo.ClearAll() end
---@public
---@param objectToUndo Object
---@param name string
---@return void
function Undo.RegisterUndo(objectToUndo, name) end
---@public
---@param objectsToUndo Object[]
---@param name string
---@return void
function Undo.RegisterUndo(objectsToUndo, name) end
---@public
---@return void
function Undo.FlushUndoRecordObjects() end
---@public
---@param objectToUndo Object
---@param name string
---@return void
function Undo.SetSnapshotTarget(objectToUndo, name) end
---@public
---@param objectsToUndo Object[]
---@param name string
---@return void
function Undo.SetSnapshotTarget(objectsToUndo, name) end
---@public
---@return void
function Undo.ClearSnapshotTarget() end
---@public
---@return void
function Undo.CreateSnapshot() end
---@public
---@return void
function Undo.RestoreSnapshot() end
---@public
---@return void
function Undo.RegisterSnapshot() end
---@public
---@param name string
---@return void
function Undo.RegisterSceneUndo(name) end
