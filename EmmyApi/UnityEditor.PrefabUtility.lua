---@class PrefabUtility
---@field public prefabInstanceUpdated PrefabInstanceUpdated
---@public
---@param source Object
---@return Object
function PrefabUtility.GetCorrespondingObjectFromSource(source) end
---@public
---@param targetObject Object
---@return Object
function PrefabUtility.GetPrefabObject(targetObject) end
---@public
---@param targetPrefab Object
---@return PropertyModification[]
function PrefabUtility.GetPropertyModifications(targetPrefab) end
---@public
---@param targetPrefab Object
---@param modifications PropertyModification[]
---@return void
function PrefabUtility.SetPropertyModifications(targetPrefab, modifications) end
---@public
---@param targetObject Object
---@return Object
function PrefabUtility.InstantiateAttachedAsset(targetObject) end
---@public
---@param targetObject Object
---@return void
function PrefabUtility.RecordPrefabInstancePropertyModifications(targetObject) end
---@public
---@param targetObject Object
---@return void
function PrefabUtility.MergeAllPrefabInstances(targetObject) end
---@public
---@param targetObject Object
---@return void
function PrefabUtility.DisconnectPrefabInstance(targetObject) end
---@public
---@param go GameObject
---@param targetPrefab Object
---@param options number
---@return GameObject
function PrefabUtility.ReplacePrefab(go, targetPrefab, options) end
---@public
---@param go GameObject
---@param sourcePrefab GameObject
---@return GameObject
function PrefabUtility.ConnectGameObjectToPrefab(go, sourcePrefab) end
---@public
---@param target GameObject
---@return GameObject
function PrefabUtility.FindRootGameObjectWithSameParentPrefab(target) end
---@public
---@param target GameObject
---@return GameObject
function PrefabUtility.FindValidUploadPrefabInstanceRoot(target) end
---@public
---@param go GameObject
---@return bool
function PrefabUtility.ReconnectToLastPrefab(go) end
---@public
---@param obj Object
---@return bool
function PrefabUtility.ResetToPrefabState(obj) end
---@public
---@param source Object
---@return bool
function PrefabUtility.IsComponentAddedToPrefabInstance(source) end
---@public
---@param go GameObject
---@return bool
function PrefabUtility.RevertPrefabInstance(go) end
---@public
---@param target Object
---@return number
function PrefabUtility.GetPrefabType(target) end
---@public
---@param source GameObject
---@return GameObject
function PrefabUtility.FindPrefabRoot(source) end
---@public
---@param obj Object
---@return Object
function PrefabUtility.GetPrefabParent(obj) end
---@public
---@param path string
---@return Object
function PrefabUtility.CreateEmptyPrefab(path) end
---@public
---@param path string
---@param go GameObject
---@return GameObject
function PrefabUtility.CreatePrefab(path, go) end
---@public
---@param path string
---@param go GameObject
---@param options number
---@return GameObject
function PrefabUtility.CreatePrefab(path, go, options) end
---@public
---@param target Object
---@return Object
function PrefabUtility.InstantiatePrefab(target) end
---@public
---@param target Object
---@param destinationScene Scene
---@return Object
function PrefabUtility.InstantiatePrefab(target, destinationScene) end
---@public
---@param go GameObject
---@param targetPrefab Object
---@return GameObject
function PrefabUtility.ReplacePrefab(go, targetPrefab) end
