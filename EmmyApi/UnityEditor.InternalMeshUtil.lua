---@class InternalMeshUtil
---@public
---@param mesh Mesh
---@return number
function InternalMeshUtil.GetPrimitiveCount(mesh) end
---@public
---@param mesh Mesh
---@return number
function InternalMeshUtil.CalcTriangleCount(mesh) end
---@public
---@param mesh Mesh
---@return bool
function InternalMeshUtil.HasNormals(mesh) end
---@public
---@param mesh Mesh
---@return string
function InternalMeshUtil.GetVertexFormat(mesh) end
---@public
---@param meshRenderer MeshRenderer
---@return number
function InternalMeshUtil.GetCachedMeshSurfaceArea(meshRenderer) end
