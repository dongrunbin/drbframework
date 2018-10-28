---@class ISpriteMeshDataProvider
---@public
---@param guid GUID
---@return Vertex2DMetaData[]
function ISpriteMeshDataProvider:GetVertices(guid) end
---@public
---@param guid GUID
---@param vertices Vertex2DMetaData[]
---@return void
function ISpriteMeshDataProvider:SetVertices(guid, vertices) end
---@public
---@param guid GUID
---@return Int32[]
function ISpriteMeshDataProvider:GetIndices(guid) end
---@public
---@param guid GUID
---@param indices Int32[]
---@return void
function ISpriteMeshDataProvider:SetIndices(guid, indices) end
---@public
---@param guid GUID
---@return Vector2Int[]
function ISpriteMeshDataProvider:GetEdges(guid) end
---@public
---@param guid GUID
---@param edges Vector2Int[]
---@return void
function ISpriteMeshDataProvider:SetEdges(guid, edges) end
