---@class NavMeshWorld : ValueType
---@public
---@return bool
function NavMeshWorld:IsValid() end
---@public
---@return NavMeshWorld
function NavMeshWorld.GetDefaultWorld() end
---@public
---@param job JobHandle
---@return void
function NavMeshWorld:AddDependency(job) end
