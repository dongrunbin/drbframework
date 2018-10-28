---@class MaterialEditor : Editor
---@field public kMiniTextureFieldLabelIndentLevel number
---@field public isVisible bool
---@public
---@param shader Shader
---@return void
function MaterialEditor:SetShader(shader) end
---@public
---@param newShader Shader
---@param registerUndo bool
---@return void
function MaterialEditor:SetShader(newShader, registerUndo) end
---@public
---@return void
function MaterialEditor:Awake() end
---@public
---@return void
function MaterialEditor:OnInspectorGUI() end
---@public
---@return void
function MaterialEditor:PropertiesChanged() end
---@public
---@param propertyName string
---@param hasMixedValue Boolean&
---@return number
function MaterialEditor:GetFloat(propertyName, hasMixedValue) end
---@public
---@param propertyName string
---@param value number
---@return void
function MaterialEditor:SetFloat(propertyName, value) end
---@public
---@param propertyName string
---@param hasMixedValue Boolean&
---@return Color
function MaterialEditor:GetColor(propertyName, hasMixedValue) end
---@public
---@param propertyName string
---@param value Color
---@return void
function MaterialEditor:SetColor(propertyName, value) end
---@public
---@param propertyName string
---@param hasMixedValue Boolean&
---@return Vector4
function MaterialEditor:GetVector(propertyName, hasMixedValue) end
---@public
---@param propertyName string
---@param value Vector4
---@return void
function MaterialEditor:SetVector(propertyName, value) end
---@public
---@param propertyName string
---@param hasMixedValue Boolean&
---@return Texture
function MaterialEditor:GetTexture(propertyName, hasMixedValue) end
---@public
---@param propertyName string
---@param value Texture
---@return void
function MaterialEditor:SetTexture(propertyName, value) end
---@public
---@param propertyName string
---@param hasMixedValueX Boolean&
---@param hasMixedValueY Boolean&
---@return Vector2
function MaterialEditor:GetTextureScale(propertyName, hasMixedValueX, hasMixedValueY) end
---@public
---@param propertyName string
---@param hasMixedValueX Boolean&
---@param hasMixedValueY Boolean&
---@return Vector2
function MaterialEditor:GetTextureOffset(propertyName, hasMixedValueX, hasMixedValueY) end
---@public
---@param propertyName string
---@param value Vector2
---@param coord number
---@return void
function MaterialEditor:SetTextureScale(propertyName, value, coord) end
---@public
---@param propertyName string
---@param value Vector2
---@param coord number
---@return void
function MaterialEditor:SetTextureOffset(propertyName, value, coord) end
---@public
---@param prop MaterialProperty
---@param label string
---@return number
function MaterialEditor:RangeProperty(prop, label) end
---@public
---@param position Rect
---@param prop MaterialProperty
---@param label string
---@return number
function MaterialEditor:RangeProperty(position, prop, label) end
---@public
---@param prop MaterialProperty
---@param label string
---@return number
function MaterialEditor:FloatProperty(prop, label) end
---@public
---@param position Rect
---@param prop MaterialProperty
---@param label string
---@return number
function MaterialEditor:FloatProperty(position, prop, label) end
---@public
---@param prop MaterialProperty
---@param label string
---@return Color
function MaterialEditor:ColorProperty(prop, label) end
---@public
---@param position Rect
---@param prop MaterialProperty
---@param label string
---@return Color
function MaterialEditor:ColorProperty(position, prop, label) end
---@public
---@param prop MaterialProperty
---@param label string
---@return Vector4
function MaterialEditor:VectorProperty(prop, label) end
---@public
---@param position Rect
---@param prop MaterialProperty
---@param label string
---@return Vector4
function MaterialEditor:VectorProperty(position, prop, label) end
---@public
---@param property MaterialProperty
---@return void
function MaterialEditor:TextureScaleOffsetProperty(property) end
---@public
---@param position Rect
---@param property MaterialProperty
---@return number
function MaterialEditor:TextureScaleOffsetProperty(position, property) end
---@public
---@param position Rect
---@param property MaterialProperty
---@param partOfTexturePropertyControl bool
---@return number
function MaterialEditor:TextureScaleOffsetProperty(position, property, partOfTexturePropertyControl) end
---@public
---@param prop MaterialProperty
---@param label string
---@return Texture
function MaterialEditor:TextureProperty(prop, label) end
---@public
---@param prop MaterialProperty
---@param label string
---@param scaleOffset bool
---@return Texture
function MaterialEditor:TextureProperty(prop, label, scaleOffset) end
---@public
---@param messageContent GUIContent
---@param buttonContent GUIContent
---@return bool
function MaterialEditor:HelpBoxWithButton(messageContent, buttonContent) end
---@public
---@param prop MaterialProperty
---@return void
function MaterialEditor:TextureCompatibilityWarning(prop) end
---@public
---@param position Rect
---@param prop MaterialProperty
---@param label string
---@param tooltip string
---@return Texture
function MaterialEditor:TexturePropertyMiniThumbnail(position, prop, label, tooltip) end
---@public
---@param position Rect
---@return Rect
function MaterialEditor:GetTexturePropertyCustomArea(position) end
---@public
---@param position Rect
---@param prop MaterialProperty
---@param label string
---@return Texture
function MaterialEditor:TextureProperty(position, prop, label) end
---@public
---@param position Rect
---@param prop MaterialProperty
---@param label string
---@param scaleOffset bool
---@return Texture
function MaterialEditor:TextureProperty(position, prop, label, scaleOffset) end
---@public
---@param position Rect
---@param prop MaterialProperty
---@param label string
---@param tooltip string
---@param scaleOffset bool
---@return Texture
function MaterialEditor:TextureProperty(position, prop, label, tooltip, scaleOffset) end
---@public
---@param position Rect
---@param scaleOffset Vector4
---@return Vector4
function MaterialEditor.TextureScaleOffsetProperty(position, scaleOffset) end
---@public
---@param position Rect
---@param scaleOffset Vector4
---@param partOfTexturePropertyControl bool
---@return Vector4
function MaterialEditor.TextureScaleOffsetProperty(position, scaleOffset, partOfTexturePropertyControl) end
---@public
---@param prop MaterialProperty
---@return number
function MaterialEditor:GetPropertyHeight(prop) end
---@public
---@param prop MaterialProperty
---@param label string
---@return number
function MaterialEditor:GetPropertyHeight(prop, label) end
---@public
---@param prop MaterialProperty
---@return number
function MaterialEditor.GetDefaultPropertyHeight(prop) end
---@public
---@param totalPosition Rect
---@param prop MaterialProperty
---@return void
function MaterialEditor:BeginAnimatedCheck(totalPosition, prop) end
---@public
---@param prop MaterialProperty
---@return void
function MaterialEditor:BeginAnimatedCheck(prop) end
---@public
---@return void
function MaterialEditor:EndAnimatedCheck() end
---@public
---@param prop MaterialProperty
---@param label string
---@return void
function MaterialEditor:ShaderProperty(prop, label) end
---@public
---@param prop MaterialProperty
---@param label GUIContent
---@return void
function MaterialEditor:ShaderProperty(prop, label) end
---@public
---@param prop MaterialProperty
---@param label string
---@param labelIndent number
---@return void
function MaterialEditor:ShaderProperty(prop, label, labelIndent) end
---@public
---@param prop MaterialProperty
---@param label GUIContent
---@param labelIndent number
---@return void
function MaterialEditor:ShaderProperty(prop, label, labelIndent) end
---@public
---@param position Rect
---@param prop MaterialProperty
---@param label string
---@return void
function MaterialEditor:ShaderProperty(position, prop, label) end
---@public
---@param position Rect
---@param prop MaterialProperty
---@param label GUIContent
---@return void
function MaterialEditor:ShaderProperty(position, prop, label) end
---@public
---@param position Rect
---@param prop MaterialProperty
---@param label string
---@param labelIndent number
---@return void
function MaterialEditor:ShaderProperty(position, prop, label, labelIndent) end
---@public
---@param position Rect
---@param prop MaterialProperty
---@param label GUIContent
---@param labelIndent number
---@return void
function MaterialEditor:ShaderProperty(position, prop, label, labelIndent) end
---@public
---@return void
function MaterialEditor:LightmapEmissionProperty() end
---@public
---@param labelIndent number
---@return void
function MaterialEditor:LightmapEmissionProperty(labelIndent) end
---@public
---@param position Rect
---@param labelIndent number
---@return void
function MaterialEditor:LightmapEmissionProperty(position, labelIndent) end
---@public
---@return bool
function MaterialEditor:EmissionEnabledProperty() end
---@public
---@param mat Material
---@return void
function MaterialEditor.FixupEmissiveFlag(mat) end
---@public
---@param col Color
---@param flags number
---@return number
function MaterialEditor.FixupEmissiveFlag(col, flags) end
---@public
---@param indent number
---@param enabled bool
---@return void
function MaterialEditor:LightmapEmissionFlagsProperty(indent, enabled) end
---@public
---@param prop MaterialProperty
---@param label string
---@return void
function MaterialEditor:DefaultShaderProperty(prop, label) end
---@public
---@param position Rect
---@param prop MaterialProperty
---@param label string
---@return void
function MaterialEditor:DefaultShaderProperty(position, prop, label) end
---@public
---@param propertyName string
---@param label string
---@param v2 number
---@param v3 number
---@return number
function MaterialEditor:RangeProperty(propertyName, label, v2, v3) end
---@public
---@param propertyName string
---@param label string
---@return number
function MaterialEditor:FloatProperty(propertyName, label) end
---@public
---@param propertyName string
---@param label string
---@return Color
function MaterialEditor:ColorProperty(propertyName, label) end
---@public
---@param propertyName string
---@param label string
---@return Vector4
function MaterialEditor:VectorProperty(propertyName, label) end
---@public
---@param propertyName string
---@param label string
---@param texDim number
---@return Texture
function MaterialEditor:TextureProperty(propertyName, label, texDim) end
---@public
---@param propertyName string
---@param label string
---@param texDim number
---@param scaleOffset bool
---@return Texture
function MaterialEditor:TextureProperty(propertyName, label, texDim, scaleOffset) end
---@public
---@param shader Shader
---@param propertyIndex number
---@return void
function MaterialEditor:ShaderProperty(shader, propertyIndex) end
---@public
---@param mats Object[]
---@return MaterialProperty[]
function MaterialEditor.GetMaterialProperties(mats) end
---@public
---@param mats Object[]
---@param name string
---@return MaterialProperty
function MaterialEditor.GetMaterialProperty(mats, name) end
---@public
---@param mats Object[]
---@param propertyIndex number
---@return MaterialProperty
function MaterialEditor.GetMaterialProperty(mats, propertyIndex) end
---@public
---@param properties MaterialProperty[]
---@param isMaterialEditable bool
---@return Renderer
function MaterialEditor.PrepareMaterialPropertiesForAnimationMode(properties, isMaterialEditable) end
---@public
---@return void
function MaterialEditor:SetDefaultGUIWidths() end
---@public
---@return bool
function MaterialEditor:PropertiesGUI() end
---@public
---@param props MaterialProperty[]
---@return void
function MaterialEditor:PropertiesDefaultGUI(props) end
---@public
---@param material Material
---@return void
function MaterialEditor.ApplyMaterialPropertyDrawers(material) end
---@public
---@param targets Object[]
---@return void
function MaterialEditor.ApplyMaterialPropertyDrawers(targets) end
---@public
---@param label string
---@return void
function MaterialEditor:RegisterPropertyChangeUndo(label) end
---@public
---@return void
function MaterialEditor:OnPreviewSettings() end
---@public
---@return void
function MaterialEditor:DefaultPreviewSettingsGUI() end
---@public
---@param assetPath string
---@param subAssets Object[]
---@param width number
---@param height number
---@return Texture2D
function MaterialEditor:RenderStaticPreview(assetPath, subAssets, width, height) end
---@public
---@return bool
function MaterialEditor:HasPreviewGUI() end
---@public
---@return bool
function MaterialEditor:RequiresConstantRepaint() end
---@public
---@param r Rect
---@param background GUIStyle
---@return void
function MaterialEditor:OnInteractivePreviewGUI(r, background) end
---@public
---@param r Rect
---@param background GUIStyle
---@return void
function MaterialEditor:OnPreviewGUI(r, background) end
---@public
---@param r Rect
---@param background GUIStyle
---@return void
function MaterialEditor:DefaultPreviewGUI(r, background) end
---@public
---@return void
function MaterialEditor:OnEnable() end
---@public
---@return void
function MaterialEditor:UndoRedoPerformed() end
---@public
---@return void
function MaterialEditor:OnDisable() end
---@public
---@return void
function MaterialEditor:RenderQueueField() end
---@public
---@param r Rect
---@return void
function MaterialEditor:RenderQueueField(r) end
---@public
---@return bool
function MaterialEditor:EnableInstancingField() end
---@public
---@param r Rect
---@return void
function MaterialEditor:EnableInstancingField(r) end
---@public
---@return bool
function MaterialEditor:DoubleSidedGIField() end
---@public
---@param label GUIContent
---@param textureProp MaterialProperty
---@return Rect
function MaterialEditor:TexturePropertySingleLine(label, textureProp) end
---@public
---@param label GUIContent
---@param textureProp MaterialProperty
---@param extraProperty1 MaterialProperty
---@return Rect
function MaterialEditor:TexturePropertySingleLine(label, textureProp, extraProperty1) end
---@public
---@param label GUIContent
---@param textureProp MaterialProperty
---@param extraProperty1 MaterialProperty
---@param extraProperty2 MaterialProperty
---@return Rect
function MaterialEditor:TexturePropertySingleLine(label, textureProp, extraProperty1, extraProperty2) end
---@public
---@param label GUIContent
---@param textureProp MaterialProperty
---@param colorProperty MaterialProperty
---@param hdrConfig ColorPickerHDRConfig
---@param showAlpha bool
---@return Rect
function MaterialEditor:TexturePropertyWithHDRColor(label, textureProp, colorProperty, hdrConfig, showAlpha) end
---@public
---@param label GUIContent
---@param textureProp MaterialProperty
---@param colorProperty MaterialProperty
---@param showAlpha bool
---@return Rect
function MaterialEditor:TexturePropertyWithHDRColor(label, textureProp, colorProperty, showAlpha) end
---@public
---@param label GUIContent
---@param textureProp MaterialProperty
---@param extraProperty1 MaterialProperty
---@param label2 GUIContent
---@param extraProperty2 MaterialProperty
---@return Rect
function MaterialEditor:TexturePropertyTwoLines(label, textureProp, extraProperty1, label2, extraProperty2) end
---@public
---@param r Rect
---@return Rect
function MaterialEditor.GetRightAlignedFieldRect(r) end
---@public
---@param r Rect
---@return Rect
function MaterialEditor.GetLeftAlignedFieldRect(r) end
---@public
---@param r Rect
---@return Rect
function MaterialEditor.GetFlexibleRectBetweenLabelAndField(r) end
---@public
---@param r Rect
---@return Rect
function MaterialEditor.GetFlexibleRectBetweenFieldAndRightEdge(r) end
---@public
---@param r Rect
---@return Rect
function MaterialEditor.GetRectAfterLabelWidth(r) end
