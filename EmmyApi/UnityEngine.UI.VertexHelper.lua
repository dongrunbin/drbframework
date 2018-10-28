---@class VertexHelper
---@field public currentVertCount number
---@field public currentIndexCount number
---@public
---@return void
function VertexHelper:Clear() end
---@public
---@param vertex UIVertex&
---@param i number
---@return void
function VertexHelper:PopulateUIVertex(vertex, i) end
---@public
---@param vertex UIVertex
---@param i number
---@return void
function VertexHelper:SetUIVertex(vertex, i) end
---@public
---@param mesh Mesh
---@return void
function VertexHelper:FillMesh(mesh) end
---@public
---@return void
function VertexHelper:Dispose() end
---@public
---@param position Vector3
---@param color Color32
---@param uv0 Vector2
---@param uv1 Vector2
---@param normal Vector3
---@param tangent Vector4
---@return void
function VertexHelper:AddVert(position, color, uv0, uv1, normal, tangent) end
---@public
---@param position Vector3
---@param color Color32
---@param uv0 Vector2
---@return void
function VertexHelper:AddVert(position, color, uv0) end
---@public
---@param v UIVertex
---@return void
function VertexHelper:AddVert(v) end
---@public
---@param idx0 number
---@param idx1 number
---@param idx2 number
---@return void
function VertexHelper:AddTriangle(idx0, idx1, idx2) end
---@public
---@param verts UIVertex[]
---@return void
function VertexHelper:AddUIVertexQuad(verts) end
---@public
---@param verts List`1
---@param indices List`1
---@return void
function VertexHelper:AddUIVertexStream(verts, indices) end
---@public
---@param verts List`1
---@return void
function VertexHelper:AddUIVertexTriangleStream(verts) end
---@public
---@param stream List`1
---@return void
function VertexHelper:GetUIVertexStream(stream) end
