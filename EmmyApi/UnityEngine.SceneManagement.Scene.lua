---@class Scene : ValueType
---@field public path string
---@field public name string
---@field public isLoaded bool
---@field public buildIndex number
---@field public isDirty bool
---@field public rootCount number
---@public
---@return bool
function Scene:IsValid() end
---@public
---@return GameObject[]
function Scene:GetRootGameObjects() end
---@public
---@param rootGameObjects List`1
---@return void
function Scene:GetRootGameObjects(rootGameObjects) end
---@public
---@param lhs Scene
---@param rhs Scene
---@return bool
function Scene.op_Equality(lhs, rhs) end
---@public
---@param lhs Scene
---@param rhs Scene
---@return bool
function Scene.op_Inequality(lhs, rhs) end
---@public
---@return number
function Scene:GetHashCode() end
---@public
---@param other Object
---@return bool
function Scene:Equals(other) end
