---@class SpriteMeshDataTransfer : SpriteDataProviderBase
---@public
---@param guid GUID
---@return Vertex2DMetaData[]
function SpriteMeshDataTransfer:GetVertices(guid) end
---@public
---@param guid GUID
---@param data Vertex2DMetaData[]
---@return void
function SpriteMeshDataTransfer:SetVertices(guid, data) end
---@public
---@param guid GUID
---@return Int32[]
function SpriteMeshDataTransfer:GetIndices(guid) end
---@public
---@param guid GUID
---@param indices Int32[]
---@return void
function SpriteMeshDataTransfer:SetIndices(guid, indices) end
---@public
---@param guid GUID
---@return Vector2Int[]
function SpriteMeshDataTransfer:GetEdges(guid) end
---@public
---@param guid GUID
---@param edges Vector2Int[]
---@return void
function SpriteMeshDataTransfer:SetEdges(guid, edges) end
---@public
---@param rectSP SerializedProperty
---@param vertices List`1
---@param indices List`1
---@param edges List`1
---@return void
function SpriteMeshDataTransfer.Apply(rectSP, vertices, indices, edges) end
