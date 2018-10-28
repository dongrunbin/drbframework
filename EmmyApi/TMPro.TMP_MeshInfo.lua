---@class TMP_MeshInfo : ValueType
---@field public mesh Mesh
---@field public vertexCount number
---@field public vertices Vector3[]
---@field public normals Vector3[]
---@field public tangents Vector4[]
---@field public uvs0 Vector2[]
---@field public uvs2 Vector2[]
---@field public colors32 Color32[]
---@field public triangles Int32[]
---@public
---@param size number
---@return void
function TMP_MeshInfo:ResizeMeshInfo(size) end
---@public
---@param size number
---@param isVolumetric bool
---@return void
function TMP_MeshInfo:ResizeMeshInfo(size, isVolumetric) end
---@public
---@return void
function TMP_MeshInfo:Clear() end
---@public
---@param uploadChanges bool
---@return void
function TMP_MeshInfo:Clear(uploadChanges) end
---@public
---@return void
function TMP_MeshInfo:ClearUnusedVertices() end
---@public
---@param startIndex number
---@return void
function TMP_MeshInfo:ClearUnusedVertices(startIndex) end
---@public
---@param startIndex number
---@param updateMesh bool
---@return void
function TMP_MeshInfo:ClearUnusedVertices(startIndex, updateMesh) end
---@public
---@param order number
---@return void
function TMP_MeshInfo:SortGeometry(order) end
---@public
---@param sortingOrder IList`1
---@return void
function TMP_MeshInfo:SortGeometry(sortingOrder) end
---@public
---@param src number
---@param dst number
---@return void
function TMP_MeshInfo:SwapVertexData(src, dst) end
