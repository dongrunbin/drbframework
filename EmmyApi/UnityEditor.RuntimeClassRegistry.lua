---@class RuntimeClassRegistry
---@field public UsedTypePerUserAssembly Dictionary`2
---@public
---@param ID number
---@return List`1
function RuntimeClassRegistry:GetScenesForClass(ID) end
---@public
---@param ID number
---@return void
function RuntimeClassRegistry:AddNativeClassID(ID) end
---@public
---@param typeNames String[]
---@param assemblyName string
---@return void
function RuntimeClassRegistry:SetUsedTypesInUserAssembly(typeNames, assemblyName) end
---@public
---@param dll string
---@return bool
function RuntimeClassRegistry:IsDLLUsed(dll) end
---@public
---@return List`1
function RuntimeClassRegistry:GetAllNativeClassesIncludingManagersAsString() end
---@public
---@return List`1
function RuntimeClassRegistry:GetAllManagedBaseClassesAsString() end
---@public
---@return RuntimeClassRegistry
function RuntimeClassRegistry.Create() end
---@public
---@param nativeClassIDs Int32[]
---@param buildTarget number
---@return void
function RuntimeClassRegistry:Initialize(nativeClassIDs, buildTarget) end
---@public
---@param nativeClassIDs Int32[]
---@param scene string
---@return void
function RuntimeClassRegistry:SetSceneClasses(nativeClassIDs, scene) end
