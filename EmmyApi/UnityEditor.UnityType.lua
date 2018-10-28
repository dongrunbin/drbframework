---@class UnityType
---@field public name string
---@field public nativeNamespace string
---@field public module string
---@field public persistentTypeID number
---@field public baseClass UnityType
---@field public flags number
---@field public isAbstract bool
---@field public isSealed bool
---@field public isEditorOnly bool
---@field public qualifiedName string
---@field public hasNativeNamespace bool
---@field public TypeCount number
---@public
---@param baseClass UnityType
---@return bool
function UnityType:IsDerivedFrom(baseClass) end
---@public
---@param persistentTypeId number
---@return UnityType
function UnityType.FindTypeByPersistentTypeID(persistentTypeId) end
---@public
---@param index number
---@return UnityType
function UnityType.GetTypeByRuntimeTypeIndex(index) end
---@public
---@param name string
---@return UnityType
function UnityType.FindTypeByName(name) end
---@public
---@param name string
---@return UnityType
function UnityType.FindTypeByNameCaseInsensitive(name) end
---@public
---@return ReadOnlyCollection`1
function UnityType.GetTypes() end
