---@class TMP_TextInfo
---@field public textComponent TMP_Text
---@field public characterCount number
---@field public spriteCount number
---@field public spaceCount number
---@field public wordCount number
---@field public linkCount number
---@field public lineCount number
---@field public pageCount number
---@field public materialCount number
---@field public characterInfo TMP_CharacterInfo[]
---@field public wordInfo TMP_WordInfo[]
---@field public linkInfo TMP_LinkInfo[]
---@field public lineInfo TMP_LineInfo[]
---@field public pageInfo TMP_PageInfo[]
---@field public meshInfo TMP_MeshInfo[]
---@public
---@return void
function TMP_TextInfo:Clear() end
---@public
---@param updateMesh bool
---@return void
function TMP_TextInfo:ClearMeshInfo(updateMesh) end
---@public
---@return void
function TMP_TextInfo:ClearAllMeshInfo() end
---@public
---@param isVolumetric bool
---@return void
function TMP_TextInfo:ResetVertexLayout(isVolumetric) end
---@public
---@param materials MaterialReference[]
---@return void
function TMP_TextInfo:ClearUnusedVertices(materials) end
---@public
---@return void
function TMP_TextInfo:ClearLineInfo() end
---@public
---@return TMP_MeshInfo[]
function TMP_TextInfo:CopyMeshInfoVertexData() end
