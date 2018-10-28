---@class TextMeshPro : TMP_Text
---@field public sortingLayerID number
---@field public sortingOrder number
---@field public autoSizeTextContainer bool
---@field public textContainer TextContainer
---@field public transform Transform
---@field public renderer Renderer
---@field public mesh Mesh
---@field public meshFilter MeshFilter
---@field public maskType number
---@public
---@param type number
---@param maskCoords Vector4
---@return void
function TextMeshPro:SetMask(type, maskCoords) end
---@public
---@param type number
---@param maskCoords Vector4
---@param softnessX number
---@param softnessY number
---@return void
function TextMeshPro:SetMask(type, maskCoords, softnessX, softnessY) end
---@public
---@return void
function TextMeshPro:SetVerticesDirty() end
---@public
---@return void
function TextMeshPro:SetLayoutDirty() end
---@public
---@return void
function TextMeshPro:SetMaterialDirty() end
---@public
---@return void
function TextMeshPro:SetAllDirty() end
---@public
---@param update number
---@return void
function TextMeshPro:Rebuild(update) end
---@public
---@return void
function TextMeshPro:UpdateMeshPadding() end
---@public
---@return void
function TextMeshPro:ForceMeshUpdate() end
---@public
---@param ignoreInactive bool
---@return void
function TextMeshPro:ForceMeshUpdate(ignoreInactive) end
---@public
---@param text string
---@return TMP_TextInfo
function TextMeshPro:GetTextInfo(text) end
---@public
---@param updateMesh bool
---@return void
function TextMeshPro:ClearMesh(updateMesh) end
---@public
---@param mesh Mesh
---@param index number
---@return void
function TextMeshPro:UpdateGeometry(mesh, index) end
---@public
---@param flags number
---@return void
function TextMeshPro:UpdateVertexData(flags) end
---@public
---@return void
function TextMeshPro:UpdateVertexData() end
---@public
---@return void
function TextMeshPro:UpdateFontAsset() end
---@public
---@return void
function TextMeshPro:CalculateLayoutInputHorizontal() end
---@public
---@return void
function TextMeshPro:CalculateLayoutInputVertical() end
