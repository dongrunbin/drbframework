---@class Mesh : Object
---@field public uv1 Vector2[]
---@field public indexFormat number
---@field public vertexBufferCount number
---@field public blendShapeCount number
---@field public boneWeights BoneWeight[]
---@field public bindposes Matrix4x4[]
---@field public isReadable bool
---@field public vertexCount number
---@field public subMeshCount number
---@field public bounds Bounds
---@field public vertices Vector3[]
---@field public normals Vector3[]
---@field public tangents Vector4[]
---@field public uv Vector2[]
---@field public uv2 Vector2[]
---@field public uv3 Vector2[]
---@field public uv4 Vector2[]
---@field public uv5 Vector2[]
---@field public uv6 Vector2[]
---@field public uv7 Vector2[]
---@field public uv8 Vector2[]
---@field public colors Color[]
---@field public colors32 Color32[]
---@field public triangles Int32[]
---@public
---@param index number
---@return IntPtr
function Mesh:GetNativeVertexBufferPtr(index) end
---@public
---@return IntPtr
function Mesh:GetNativeIndexBufferPtr() end
---@public
---@return void
function Mesh:ClearBlendShapes() end
---@public
---@param shapeIndex number
---@return string
function Mesh:GetBlendShapeName(shapeIndex) end
---@public
---@param blendShapeName string
---@return number
function Mesh:GetBlendShapeIndex(blendShapeName) end
---@public
---@param shapeIndex number
---@return number
function Mesh:GetBlendShapeFrameCount(shapeIndex) end
---@public
---@param shapeIndex number
---@param frameIndex number
---@return number
function Mesh:GetBlendShapeFrameWeight(shapeIndex, frameIndex) end
---@public
---@param shapeIndex number
---@param frameIndex number
---@param deltaVertices Vector3[]
---@param deltaNormals Vector3[]
---@param deltaTangents Vector3[]
---@return void
function Mesh:GetBlendShapeFrameVertices(shapeIndex, frameIndex, deltaVertices, deltaNormals, deltaTangents) end
---@public
---@param shapeName string
---@param frameWeight number
---@param deltaVertices Vector3[]
---@param deltaNormals Vector3[]
---@param deltaTangents Vector3[]
---@return void
function Mesh:AddBlendShapeFrame(shapeName, frameWeight, deltaVertices, deltaNormals, deltaTangents) end
---@public
---@param uvSetIndex number
---@return number
function Mesh:GetUVDistributionMetric(uvSetIndex) end
---@public
---@param vertices List`1
---@return void
function Mesh:GetVertices(vertices) end
---@public
---@param inVertices List`1
---@return void
function Mesh:SetVertices(inVertices) end
---@public
---@param normals List`1
---@return void
function Mesh:GetNormals(normals) end
---@public
---@param inNormals List`1
---@return void
function Mesh:SetNormals(inNormals) end
---@public
---@param tangents List`1
---@return void
function Mesh:GetTangents(tangents) end
---@public
---@param inTangents List`1
---@return void
function Mesh:SetTangents(inTangents) end
---@public
---@param colors List`1
---@return void
function Mesh:GetColors(colors) end
---@public
---@param inColors List`1
---@return void
function Mesh:SetColors(inColors) end
---@public
---@param colors List`1
---@return void
function Mesh:GetColors(colors) end
---@public
---@param inColors List`1
---@return void
function Mesh:SetColors(inColors) end
---@public
---@param channel number
---@param uvs List`1
---@return void
function Mesh:SetUVs(channel, uvs) end
---@public
---@param channel number
---@param uvs List`1
---@return void
function Mesh:SetUVs(channel, uvs) end
---@public
---@param channel number
---@param uvs List`1
---@return void
function Mesh:SetUVs(channel, uvs) end
---@public
---@param channel number
---@param uvs List`1
---@return void
function Mesh:GetUVs(channel, uvs) end
---@public
---@param channel number
---@param uvs List`1
---@return void
function Mesh:GetUVs(channel, uvs) end
---@public
---@param channel number
---@param uvs List`1
---@return void
function Mesh:GetUVs(channel, uvs) end
---@public
---@param submesh number
---@return Int32[]
function Mesh:GetTriangles(submesh) end
---@public
---@param submesh number
---@param applyBaseVertex bool
---@return Int32[]
function Mesh:GetTriangles(submesh, applyBaseVertex) end
---@public
---@param triangles List`1
---@param submesh number
---@return void
function Mesh:GetTriangles(triangles, submesh) end
---@public
---@param triangles List`1
---@param submesh number
---@param applyBaseVertex bool
---@return void
function Mesh:GetTriangles(triangles, submesh, applyBaseVertex) end
---@public
---@param submesh number
---@return Int32[]
function Mesh:GetIndices(submesh) end
---@public
---@param submesh number
---@param applyBaseVertex bool
---@return Int32[]
function Mesh:GetIndices(submesh, applyBaseVertex) end
---@public
---@param indices List`1
---@param submesh number
---@return void
function Mesh:GetIndices(indices, submesh) end
---@public
---@param indices List`1
---@param submesh number
---@param applyBaseVertex bool
---@return void
function Mesh:GetIndices(indices, submesh, applyBaseVertex) end
---@public
---@param submesh number
---@return number
function Mesh:GetIndexStart(submesh) end
---@public
---@param submesh number
---@return number
function Mesh:GetIndexCount(submesh) end
---@public
---@param submesh number
---@return number
function Mesh:GetBaseVertex(submesh) end
---@public
---@param triangles Int32[]
---@param submesh number
---@return void
function Mesh:SetTriangles(triangles, submesh) end
---@public
---@param triangles Int32[]
---@param submesh number
---@param calculateBounds bool
---@return void
function Mesh:SetTriangles(triangles, submesh, calculateBounds) end
---@public
---@param triangles Int32[]
---@param submesh number
---@param calculateBounds bool
---@param baseVertex number
---@return void
function Mesh:SetTriangles(triangles, submesh, calculateBounds, baseVertex) end
---@public
---@param triangles List`1
---@param submesh number
---@return void
function Mesh:SetTriangles(triangles, submesh) end
---@public
---@param triangles List`1
---@param submesh number
---@param calculateBounds bool
---@return void
function Mesh:SetTriangles(triangles, submesh, calculateBounds) end
---@public
---@param triangles List`1
---@param submesh number
---@param calculateBounds bool
---@param baseVertex number
---@return void
function Mesh:SetTriangles(triangles, submesh, calculateBounds, baseVertex) end
---@public
---@param indices Int32[]
---@param topology number
---@param submesh number
---@return void
function Mesh:SetIndices(indices, topology, submesh) end
---@public
---@param indices Int32[]
---@param topology number
---@param submesh number
---@param calculateBounds bool
---@return void
function Mesh:SetIndices(indices, topology, submesh, calculateBounds) end
---@public
---@param indices Int32[]
---@param topology number
---@param submesh number
---@param calculateBounds bool
---@param baseVertex number
---@return void
function Mesh:SetIndices(indices, topology, submesh, calculateBounds, baseVertex) end
---@public
---@param bindposes List`1
---@return void
function Mesh:GetBindposes(bindposes) end
---@public
---@param boneWeights List`1
---@return void
function Mesh:GetBoneWeights(boneWeights) end
---@public
---@param keepVertexLayout bool
---@return void
function Mesh:Clear(keepVertexLayout) end
---@public
---@return void
function Mesh:Clear() end
---@public
---@return void
function Mesh:RecalculateBounds() end
---@public
---@return void
function Mesh:RecalculateNormals() end
---@public
---@return void
function Mesh:RecalculateTangents() end
---@public
---@return void
function Mesh:MarkDynamic() end
---@public
---@param markNoLongerReadable bool
---@return void
function Mesh:UploadMeshData(markNoLongerReadable) end
---@public
---@param submesh number
---@return number
function Mesh:GetTopology(submesh) end
---@public
---@param combine CombineInstance[]
---@param mergeSubMeshes bool
---@param useMatrices bool
---@param hasLightmapData bool
---@return void
function Mesh:CombineMeshes(combine, mergeSubMeshes, useMatrices, hasLightmapData) end
---@public
---@param combine CombineInstance[]
---@param mergeSubMeshes bool
---@param useMatrices bool
---@return void
function Mesh:CombineMeshes(combine, mergeSubMeshes, useMatrices) end
---@public
---@param combine CombineInstance[]
---@param mergeSubMeshes bool
---@return void
function Mesh:CombineMeshes(combine, mergeSubMeshes) end
---@public
---@param combine CombineInstance[]
---@return void
function Mesh:CombineMeshes(combine) end
---@public
---@return void
function Mesh:Optimize() end
