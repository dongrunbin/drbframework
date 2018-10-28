---@class CanvasRenderer : Component
---@field public hasPopInstruction bool
---@field public materialCount number
---@field public popMaterialCount number
---@field public absoluteDepth number
---@field public hasMoved bool
---@field public cullTransparentMesh bool
---@field public hasRectClipping bool
---@field public relativeDepth number
---@field public cull bool
---@field public isMask bool
---@public
---@param color Color
---@return void
function CanvasRenderer:SetColor(color) end
---@public
---@return Color
function CanvasRenderer:GetColor() end
---@public
---@param rect Rect
---@return void
function CanvasRenderer:EnableRectClipping(rect) end
---@public
---@return void
function CanvasRenderer:DisableRectClipping() end
---@public
---@param material Material
---@param index number
---@return void
function CanvasRenderer:SetMaterial(material, index) end
---@public
---@param index number
---@return Material
function CanvasRenderer:GetMaterial(index) end
---@public
---@param material Material
---@param index number
---@return void
function CanvasRenderer:SetPopMaterial(material, index) end
---@public
---@param index number
---@return Material
function CanvasRenderer:GetPopMaterial(index) end
---@public
---@param texture Texture
---@return void
function CanvasRenderer:SetTexture(texture) end
---@public
---@param texture Texture
---@return void
function CanvasRenderer:SetAlphaTexture(texture) end
---@public
---@param mesh Mesh
---@return void
function CanvasRenderer:SetMesh(mesh) end
---@public
---@return void
function CanvasRenderer:Clear() end
---@public
---@return number
function CanvasRenderer:GetAlpha() end
---@public
---@param alpha number
---@return void
function CanvasRenderer:SetAlpha(alpha) end
---@public
---@param material Material
---@param texture Texture
---@return void
function CanvasRenderer:SetMaterial(material, texture) end
---@public
---@return Material
function CanvasRenderer:GetMaterial() end
---@public
---@param verts List`1
---@param positions List`1
---@param colors List`1
---@param uv0S List`1
---@param uv1S List`1
---@param normals List`1
---@param tangents List`1
---@param indices List`1
---@return void
function CanvasRenderer.SplitUIVertexStreams(verts, positions, colors, uv0S, uv1S, normals, tangents, indices) end
---@public
---@param verts List`1
---@param positions List`1
---@param colors List`1
---@param uv0S List`1
---@param uv1S List`1
---@param uv2S List`1
---@param uv3S List`1
---@param normals List`1
---@param tangents List`1
---@param indices List`1
---@return void
function CanvasRenderer.SplitUIVertexStreams(verts, positions, colors, uv0S, uv1S, uv2S, uv3S, normals, tangents, indices) end
---@public
---@param verts List`1
---@param positions List`1
---@param colors List`1
---@param uv0S List`1
---@param uv1S List`1
---@param normals List`1
---@param tangents List`1
---@param indices List`1
---@return void
function CanvasRenderer.CreateUIVertexStream(verts, positions, colors, uv0S, uv1S, normals, tangents, indices) end
---@public
---@param verts List`1
---@param positions List`1
---@param colors List`1
---@param uv0S List`1
---@param uv1S List`1
---@param uv2S List`1
---@param uv3S List`1
---@param normals List`1
---@param tangents List`1
---@param indices List`1
---@return void
function CanvasRenderer.CreateUIVertexStream(verts, positions, colors, uv0S, uv1S, uv2S, uv3S, normals, tangents, indices) end
---@public
---@param verts List`1
---@param positions List`1
---@param colors List`1
---@param uv0S List`1
---@param uv1S List`1
---@param normals List`1
---@param tangents List`1
---@return void
function CanvasRenderer.AddUIVertexStream(verts, positions, colors, uv0S, uv1S, normals, tangents) end
---@public
---@param verts List`1
---@param positions List`1
---@param colors List`1
---@param uv0S List`1
---@param uv1S List`1
---@param uv2S List`1
---@param uv3S List`1
---@param normals List`1
---@param tangents List`1
---@return void
function CanvasRenderer.AddUIVertexStream(verts, positions, colors, uv0S, uv1S, uv2S, uv3S, normals, tangents) end
---@public
---@param vertices List`1
---@return void
function CanvasRenderer:SetVertices(vertices) end
---@public
---@param vertices UIVertex[]
---@param size number
---@return void
function CanvasRenderer:SetVertices(vertices, size) end
---@public
---@param value OnRequestRebuild
---@return void
function CanvasRenderer.add_onRequestRebuild(value) end
---@public
---@param value OnRequestRebuild
---@return void
function CanvasRenderer.remove_onRequestRebuild(value) end
