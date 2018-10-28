---@class MeshUtility
---@public
---@param mesh Mesh
---@return void
function MeshUtility.Optimize(mesh) end
---@public
---@param mesh Mesh
---@param compression number
---@return void
function MeshUtility.SetMeshCompression(mesh, compression) end
---@public
---@param mesh Mesh
---@return number
function MeshUtility.GetMeshCompression(mesh) end
---@public
---@param src Mesh
---@param triUV Vector2[]
---@return void
function MeshUtility.SetPerTriangleUV2(src, triUV) end
