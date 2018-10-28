---@class TextMeshProUGUI : TMP_Text
---@field public materialForRendering Material
---@field public autoSizeTextContainer bool
---@field public mesh Mesh
---@field public canvasRenderer CanvasRenderer
---@field public maskOffset Vector4
---@public
---@return void
function TextMeshProUGUI:CalculateLayoutInputHorizontal() end
---@public
---@return void
function TextMeshProUGUI:CalculateLayoutInputVertical() end
---@public
---@return void
function TextMeshProUGUI:SetVerticesDirty() end
---@public
---@return void
function TextMeshProUGUI:SetLayoutDirty() end
---@public
---@return void
function TextMeshProUGUI:SetMaterialDirty() end
---@public
---@return void
function TextMeshProUGUI:SetAllDirty() end
---@public
---@param update number
---@return void
function TextMeshProUGUI:Rebuild(update) end
---@public
---@param baseMaterial Material
---@return Material
function TextMeshProUGUI:GetModifiedMaterial(baseMaterial) end
---@public
---@return void
function TextMeshProUGUI:RecalculateClipping() end
---@public
---@return void
function TextMeshProUGUI:RecalculateMasking() end
---@public
---@param clipRect Rect
---@param validRect bool
---@return void
function TextMeshProUGUI:Cull(clipRect, validRect) end
---@public
---@return void
function TextMeshProUGUI:UpdateMeshPadding() end
---@public
---@return void
function TextMeshProUGUI:ForceMeshUpdate() end
---@public
---@param ignoreInactive bool
---@return void
function TextMeshProUGUI:ForceMeshUpdate(ignoreInactive) end
---@public
---@param text string
---@return TMP_TextInfo
function TextMeshProUGUI:GetTextInfo(text) end
---@public
---@return void
function TextMeshProUGUI:ClearMesh() end
---@public
---@param mesh Mesh
---@param index number
---@return void
function TextMeshProUGUI:UpdateGeometry(mesh, index) end
---@public
---@param flags number
---@return void
function TextMeshProUGUI:UpdateVertexData(flags) end
---@public
---@return void
function TextMeshProUGUI:UpdateVertexData() end
---@public
---@return void
function TextMeshProUGUI:UpdateFontAsset() end
