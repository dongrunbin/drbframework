---@class TMP_SubMesh : MonoBehaviour
---@field public fontAsset TMP_FontAsset
---@field public spriteAsset TMP_SpriteAsset
---@field public material Material
---@field public sharedMaterial Material
---@field public fallbackMaterial Material
---@field public fallbackSourceMaterial Material
---@field public isDefaultMaterial bool
---@field public padding number
---@field public renderer Renderer
---@field public meshFilter MeshFilter
---@field public mesh Mesh
---@field public boxCollider BoxCollider
---@public
---@param textComponent TextMeshPro
---@param materialReference MaterialReference
---@return TMP_SubMesh
function TMP_SubMesh.AddSubTextObject(textComponent, materialReference) end
---@public
---@return void
function TMP_SubMesh:DestroySelf() end
---@public
---@return number
function TMP_SubMesh:GetPaddingForMaterial() end
---@public
---@param isExtraPadding bool
---@param isUsingBold bool
---@return void
function TMP_SubMesh:UpdateMeshPadding(isExtraPadding, isUsingBold) end
---@public
---@return void
function TMP_SubMesh:SetVerticesDirty() end
---@public
---@return void
function TMP_SubMesh:SetMaterialDirty() end
---@public
---@param vertexCount number
---@return void
function TMP_SubMesh:UpdateColliders(vertexCount) end
