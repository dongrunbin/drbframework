---@class TMP_SubMeshUI : MaskableGraphic
---@field public fontAsset TMP_FontAsset
---@field public spriteAsset TMP_SpriteAsset
---@field public mainTexture Texture
---@field public material Material
---@field public sharedMaterial Material
---@field public fallbackMaterial Material
---@field public fallbackSourceMaterial Material
---@field public materialForRendering Material
---@field public isDefaultMaterial bool
---@field public padding number
---@field public canvasRenderer CanvasRenderer
---@field public mesh Mesh
---@public
---@param textComponent TextMeshProUGUI
---@param materialReference MaterialReference
---@return TMP_SubMeshUI
function TMP_SubMeshUI.AddSubTextObject(textComponent, materialReference) end
---@public
---@param baseMaterial Material
---@return Material
function TMP_SubMeshUI:GetModifiedMaterial(baseMaterial) end
---@public
---@return number
function TMP_SubMeshUI:GetPaddingForMaterial() end
---@public
---@param mat Material
---@return number
function TMP_SubMeshUI:GetPaddingForMaterial(mat) end
---@public
---@param isExtraPadding bool
---@param isUsingBold bool
---@return void
function TMP_SubMeshUI:UpdateMeshPadding(isExtraPadding, isUsingBold) end
---@public
---@return void
function TMP_SubMeshUI:SetAllDirty() end
---@public
---@return void
function TMP_SubMeshUI:SetVerticesDirty() end
---@public
---@return void
function TMP_SubMeshUI:SetLayoutDirty() end
---@public
---@return void
function TMP_SubMeshUI:SetMaterialDirty() end
---@public
---@return void
function TMP_SubMeshUI:SetPivotDirty() end
---@public
---@param clipRect Rect
---@param validRect bool
---@return void
function TMP_SubMeshUI:Cull(clipRect, validRect) end
---@public
---@param update number
---@return void
function TMP_SubMeshUI:Rebuild(update) end
---@public
---@return void
function TMP_SubMeshUI:RefreshMaterial() end
---@public
---@return void
function TMP_SubMeshUI:RecalculateClipping() end
---@public
---@return void
function TMP_SubMeshUI:RecalculateMasking() end
