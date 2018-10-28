---@class TMP_Text : MaskableGraphic
---@field public text string
---@field public isRightToLeftText bool
---@field public font TMP_FontAsset
---@field public fontSharedMaterial Material
---@field public fontSharedMaterials Material[]
---@field public fontMaterial Material
---@field public fontMaterials Material[]
---@field public color Color
---@field public alpha number
---@field public enableVertexGradient bool
---@field public colorGradient VertexGradient
---@field public colorGradientPreset TMP_ColorGradient
---@field public spriteAsset TMP_SpriteAsset
---@field public tintAllSprites bool
---@field public overrideColorTags bool
---@field public faceColor Color32
---@field public outlineColor Color32
---@field public outlineWidth number
---@field public fontSize number
---@field public fontScale number
---@field public fontWeight number
---@field public pixelsPerUnit number
---@field public enableAutoSizing bool
---@field public fontSizeMin number
---@field public fontSizeMax number
---@field public fontStyle number
---@field public isUsingBold bool
---@field public alignment number
---@field public characterSpacing number
---@field public wordSpacing number
---@field public lineSpacing number
---@field public lineSpacingAdjustment number
---@field public paragraphSpacing number
---@field public characterWidthAdjustment number
---@field public enableWordWrapping bool
---@field public wordWrappingRatios number
---@field public overflowMode number
---@field public isTextOverflowing bool
---@field public firstOverflowCharacterIndex number
---@field public linkedTextComponent TMP_Text
---@field public isLinkedTextComponent bool
---@field public isTextTruncated bool
---@field public enableKerning bool
---@field public extraPadding bool
---@field public richText bool
---@field public parseCtrlCharacters bool
---@field public isOverlay bool
---@field public isOrthographic bool
---@field public enableCulling bool
---@field public ignoreRectMaskCulling bool
---@field public ignoreVisibility bool
---@field public horizontalMapping number
---@field public verticalMapping number
---@field public mappingUvLineOffset number
---@field public renderMode number
---@field public geometrySortingOrder number
---@field public firstVisibleCharacter number
---@field public maxVisibleCharacters number
---@field public maxVisibleWords number
---@field public maxVisibleLines number
---@field public useMaxVisibleDescender bool
---@field public pageToDisplay number
---@field public margin Vector4
---@field public textInfo TMP_TextInfo
---@field public havePropertiesChanged bool
---@field public isUsingLegacyAnimationComponent bool
---@field public transform Transform
---@field public rectTransform RectTransform
---@field public autoSizeTextContainer bool
---@field public mesh Mesh
---@field public isVolumetricText bool
---@field public bounds Bounds
---@field public textBounds Bounds
---@field public flexibleHeight number
---@field public flexibleWidth number
---@field public minWidth number
---@field public minHeight number
---@field public maxWidth number
---@field public maxHeight number
---@field public preferredWidth number
---@field public preferredHeight number
---@field public renderedWidth number
---@field public renderedHeight number
---@field public layoutPriority number
---@public
---@return void
function TMP_Text:ForceMeshUpdate() end
---@public
---@param ignoreActiveState bool
---@return void
function TMP_Text:ForceMeshUpdate(ignoreActiveState) end
---@public
---@param mesh Mesh
---@param index number
---@return void
function TMP_Text:UpdateGeometry(mesh, index) end
---@public
---@param flags number
---@return void
function TMP_Text:UpdateVertexData(flags) end
---@public
---@return void
function TMP_Text:UpdateVertexData() end
---@public
---@param vertices Vector3[]
---@return void
function TMP_Text:SetVertices(vertices) end
---@public
---@return void
function TMP_Text:UpdateMeshPadding() end
---@public
---@param targetColor Color
---@param duration number
---@param ignoreTimeScale bool
---@param useAlpha bool
---@return void
function TMP_Text:CrossFadeColor(targetColor, duration, ignoreTimeScale, useAlpha) end
---@public
---@param alpha number
---@param duration number
---@param ignoreTimeScale bool
---@return void
function TMP_Text:CrossFadeAlpha(alpha, duration, ignoreTimeScale) end
---@public
---@param text string
---@return void
function TMP_Text:SetText(text) end
---@public
---@param text string
---@param syncTextInputBox bool
---@return void
function TMP_Text:SetText(text, syncTextInputBox) end
---@public
---@param text string
---@param arg0 number
---@return void
function TMP_Text:SetText(text, arg0) end
---@public
---@param text string
---@param arg0 number
---@param arg1 number
---@return void
function TMP_Text:SetText(text, arg0, arg1) end
---@public
---@param text string
---@param arg0 number
---@param arg1 number
---@param arg2 number
---@return void
function TMP_Text:SetText(text, arg0, arg1, arg2) end
---@public
---@param text StringBuilder
---@return void
function TMP_Text:SetText(text) end
---@public
---@param sourceText Char[]
---@return void
function TMP_Text:SetCharArray(sourceText) end
---@public
---@param sourceText Char[]
---@param start number
---@param length number
---@return void
function TMP_Text:SetCharArray(sourceText, start, length) end
---@public
---@param sourceText Int32[]
---@param start number
---@param length number
---@return void
function TMP_Text:SetCharArray(sourceText, start, length) end
---@public
---@return Vector2
function TMP_Text:GetPreferredValues() end
---@public
---@param width number
---@param height number
---@return Vector2
function TMP_Text:GetPreferredValues(width, height) end
---@public
---@param text string
---@return Vector2
function TMP_Text:GetPreferredValues(text) end
---@public
---@param text string
---@param width number
---@param height number
---@return Vector2
function TMP_Text:GetPreferredValues(text, width, height) end
---@public
---@return Vector2
function TMP_Text:GetRenderedValues() end
---@public
---@param onlyVisibleCharacters bool
---@return Vector2
function TMP_Text:GetRenderedValues(onlyVisibleCharacters) end
---@public
---@param text string
---@return TMP_TextInfo
function TMP_Text:GetTextInfo(text) end
---@public
---@return void
function TMP_Text:ClearMesh() end
---@public
---@param uploadGeometry bool
---@return void
function TMP_Text:ClearMesh(uploadGeometry) end
---@public
---@return string
function TMP_Text:GetParsedText() end
