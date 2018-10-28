---@class ModuleUI : SerializedModule
---@field public m_ParticleSystemUI ParticleSystemUI
---@field public m_ModuleCurves List`1
---@field public k_CompactFixedModuleWidth number
---@field public k_SpaceBetweenModules number
---@field public s_ControlRectStyle GUIStyle
---@field public visibleUI bool
---@field public foldout bool
---@field public enabled bool
---@field public enabledHasMultipleDifferentValues bool
---@field public displayName string
---@field public toolTip string
---@field public isWindowView bool
---@public
---@return void
function ModuleUI:Validate() end
---@public
---@return number
function ModuleUI:GetXAxisScalar() end
---@public
---@param initial InitialModuleUI
---@return void
function ModuleUI:OnInspectorGUI(initial) end
---@public
---@return void
function ModuleUI:OnSceneViewGUI() end
---@public
---@param text String&
---@return void
function ModuleUI:UpdateCullingSupportedString(text) end
---@public
---@return void
function ModuleUI:UndoRedoPerformed() end
---@public
---@return ParticleSystemCurveEditor
function ModuleUI:GetParticleSystemCurveEditor() end
---@public
---@param rect Rect
---@param label GUIContent
---@return bool
function ModuleUI:DrawHeader(rect, label) end
---@public
---@param curveProp SerializedProperty
---@return void
function ModuleUI:AddToModuleCurves(curveProp) end
---@public
---@param rect Rect
---@param floatValue number
---@param remap number
---@param dragWidth number
---@param formatString string
---@return number
function ModuleUI.FloatDraggable(rect, floatValue, remap, dragWidth, formatString) end
---@public
---@param rect Rect
---@param floatProp SerializedProperty
---@param remap number
---@param dragWidth number
---@param formatString string
---@return number
function ModuleUI.FloatDraggable(rect, floatProp, remap, dragWidth, formatString) end
---@public
---@param guiContent GUIContent
---@param vecProp SerializedProperty
---@param layoutOptions GUILayoutOption[]
---@return Vector3
function ModuleUI.GUIVector3Field(guiContent, vecProp, layoutOptions) end
---@public
---@param label string
---@param floatProp SerializedProperty
---@param layoutOptions GUILayoutOption[]
---@return number
function ModuleUI.GUIFloat(label, floatProp, layoutOptions) end
---@public
---@param guiContent GUIContent
---@param floatProp SerializedProperty
---@param layoutOptions GUILayoutOption[]
---@return number
function ModuleUI.GUIFloat(guiContent, floatProp, layoutOptions) end
---@public
---@param guiContent GUIContent
---@param floatProp SerializedProperty
---@param formatString string
---@param layoutOptions GUILayoutOption[]
---@return number
function ModuleUI.GUIFloat(guiContent, floatProp, formatString, layoutOptions) end
---@public
---@param guiContent GUIContent
---@param floatValue number
---@param formatString string
---@param layoutOptions GUILayoutOption[]
---@return number
function ModuleUI.GUIFloat(guiContent, floatValue, formatString, layoutOptions) end
---@public
---@param modes SceneViewEditMode[]
---@param guiContents GUIContent[]
---@param getBoundsOfTargets Func`1
---@param caller Editor
---@return void
function ModuleUI.GUIButtonGroup(modes, guiContents, getBoundsOfTargets, caller) end
---@public
---@param guiContent GUIContent
---@param sortProperty SerializedProperty
---@param layoutOptions GUILayoutOption[]
---@return void
function ModuleUI.GUISortingLayerField(guiContent, sortProperty, layoutOptions) end
---@public
---@param label string
---@param boolProp SerializedProperty
---@param layoutOptions GUILayoutOption[]
---@return bool
function ModuleUI.GUIToggle(label, boolProp, layoutOptions) end
---@public
---@param guiContent GUIContent
---@param boolProp SerializedProperty
---@param layoutOptions GUILayoutOption[]
---@return bool
function ModuleUI.GUIToggle(guiContent, boolProp, layoutOptions) end
---@public
---@param guiContent GUIContent
---@param layerMaskProp SerializedProperty
---@param layoutOptions GUILayoutOption[]
---@return void
function ModuleUI.GUILayerMask(guiContent, layerMaskProp, layoutOptions) end
---@public
---@param guiContent GUIContent
---@param boolValue bool
---@param layoutOptions GUILayoutOption[]
---@return bool
function ModuleUI.GUIToggle(guiContent, boolValue, layoutOptions) end
---@public
---@param name string
---@param boolProp SerializedProperty
---@param floatProp SerializedProperty
---@param invertToggle bool
---@param layoutOptions GUILayoutOption[]
---@return void
function ModuleUI.GUIToggleWithFloatField(name, boolProp, floatProp, invertToggle, layoutOptions) end
---@public
---@param guiContent GUIContent
---@param boolProp SerializedProperty
---@param floatProp SerializedProperty
---@param invertToggle bool
---@param layoutOptions GUILayoutOption[]
---@return void
function ModuleUI.GUIToggleWithFloatField(guiContent, boolProp, floatProp, invertToggle, layoutOptions) end
---@public
---@param name string
---@param boolProp SerializedProperty
---@param floatProp SerializedProperty
---@param invertToggle bool
---@param layoutOptions GUILayoutOption[]
---@return void
function ModuleUI.GUIToggleWithIntField(name, boolProp, floatProp, invertToggle, layoutOptions) end
---@public
---@param guiContent GUIContent
---@param boolProp SerializedProperty
---@param intProp SerializedProperty
---@param invertToggle bool
---@param layoutOptions GUILayoutOption[]
---@return void
function ModuleUI.GUIToggleWithIntField(guiContent, boolProp, intProp, invertToggle, layoutOptions) end
---@public
---@param label GUIContent
---@param objectProp SerializedProperty
---@param layoutOptions GUILayoutOption[]
---@return void
function ModuleUI.GUIObject(label, objectProp, layoutOptions) end
---@public
---@param label GUIContent
---@param objectProp SerializedProperty
---@param objType Type
---@param layoutOptions GUILayoutOption[]
---@return void
function ModuleUI.GUIObject(label, objectProp, objType, layoutOptions) end
---@public
---@param label GUIContent
---@param objectProp SerializedProperty
---@param boolProp SerializedProperty
---@param layoutOptions GUILayoutOption[]
---@return void
function ModuleUI.GUIObjectFieldAndToggle(label, objectProp, boolProp, layoutOptions) end
---@public
---@param label GUIContent
---@param objectProps SerializedProperty[]
---@param validator ObjectFieldValidator
---@param buttonTooltip GUIContent
---@param allowCreation bool
---@param layoutOptions GUILayoutOption[]
---@return number
function ModuleUI:GUIListOfFloatObjectToggleFields(label, objectProps, validator, buttonTooltip, allowCreation, layoutOptions) end
---@public
---@param mainLabel GUIContent
---@param label1 GUIContent
---@param intProp1 SerializedProperty
---@param label2 GUIContent
---@param intProp2 SerializedProperty
---@param layoutOptions GUILayoutOption[]
---@return void
function ModuleUI.GUIIntDraggableX2(mainLabel, label1, intProp1, label2, intProp2, layoutOptions) end
---@public
---@param rect Rect
---@param label GUIContent
---@param intProp SerializedProperty
---@param dragWidth number
---@return number
function ModuleUI.IntDraggable(rect, label, intProp, dragWidth) end
---@public
---@param guiContent GUIContent
---@param intProp SerializedProperty
---@param layoutOptions GUILayoutOption[]
---@return number
function ModuleUI.GUIInt(guiContent, intProp, layoutOptions) end
---@public
---@param rect Rect
---@param label GUIContent
---@param value number
---@param dragWidth number
---@return number
function ModuleUI.IntDraggable(rect, label, value, dragWidth) end
---@public
---@param label GUIContent
---@param vec2Prop SerializedProperty
---@param layoutOptions GUILayoutOption[]
---@return void
function ModuleUI.GUIMinMaxRange(label, vec2Prop, layoutOptions) end
---@public
---@param label GUIContent
---@param boolProp SerializedProperty
---@param options String[]
---@param layoutOptions GUILayoutOption[]
---@return bool
function ModuleUI.GUIBoolAsPopup(label, boolProp, options, layoutOptions) end
---@public
---@param label GUIContent
---@param enumProperty SerializedProperty
---@param layoutOptions GUILayoutOption[]
---@return void
function ModuleUI.GUIEnumMaskUVChannelFlags(label, enumProperty, layoutOptions) end
---@public
---@param label GUIContent
---@param intProp SerializedProperty
---@param options String[]
---@param layoutOptions GUILayoutOption[]
---@return void
function ModuleUI.GUIMask(label, intProp, options, layoutOptions) end
---@public
---@param label GUIContent
---@param intProp SerializedProperty
---@param options GUIContent[]
---@param layoutOptions GUILayoutOption[]
---@return number
function ModuleUI.GUIPopup(label, intProp, options, layoutOptions) end
---@public
---@param label GUIContent
---@param intValue number
---@param options GUIContent[]
---@param layoutOptions GUILayoutOption[]
---@return number
function ModuleUI.GUIPopup(label, intValue, options, layoutOptions) end
---@public
---@param label GUIContent
---@param intValue number
---@param options GUIContent[]
---@param property SerializedProperty
---@param layoutOptions GUILayoutOption[]
---@return number
function ModuleUI.GUIPopup(label, intValue, options, property, layoutOptions) end
---@public
---@param label GUIContent
---@param selected Enum
---@param property SerializedProperty
---@param layoutOptions GUILayoutOption[]
---@return Enum
function ModuleUI.GUIEnumPopup(label, selected, property, layoutOptions) end
---@public
---@param label string
---@param mmCurve SerializedMinMaxCurve
---@param layoutOptions GUILayoutOption[]
---@return void
function ModuleUI.GUIMinMaxCurve(label, mmCurve, layoutOptions) end
---@public
---@param label GUIContent
---@param mmCurve SerializedMinMaxCurve
---@param layoutOptions GUILayoutOption[]
---@return void
function ModuleUI.GUIMinMaxCurve(label, mmCurve, layoutOptions) end
---@public
---@param editableLabel SerializedProperty
---@param mmCurve SerializedMinMaxCurve
---@param layoutOptions GUILayoutOption[]
---@return void
function ModuleUI.GUIMinMaxCurve(editableLabel, mmCurve, layoutOptions) end
---@public
---@param rect Rect
---@param mmCurve SerializedMinMaxCurve
---@param dragWidth number
---@return Rect
function ModuleUI.GUIMinMaxCurveInline(rect, mmCurve, dragWidth) end
---@public
---@param label GUIContent
---@param minMaxGradient SerializedMinMaxGradient
---@param hdr bool
---@param layoutOptions GUILayoutOption[]
---@return void
function ModuleUI:GUIMinMaxGradient(label, minMaxGradient, hdr, layoutOptions) end
---@public
---@param editableLabel SerializedProperty
---@param minMaxGradient SerializedMinMaxGradient
---@param hdr bool
---@param layoutOptions GUILayoutOption[]
---@return void
function ModuleUI:GUIMinMaxGradient(editableLabel, minMaxGradient, hdr, layoutOptions) end
---@public
---@param label GUIContent
---@param x GUIContent
---@param xCurve SerializedMinMaxCurve
---@param y GUIContent
---@param yCurve SerializedMinMaxCurve
---@param z GUIContent
---@param zCurve SerializedMinMaxCurve
---@param randomizePerFrame SerializedProperty
---@param layoutOptions GUILayoutOption[]
---@return void
function ModuleUI:GUITripleMinMaxCurve(label, x, xCurve, y, yCurve, z, zCurve, randomizePerFrame, layoutOptions) end
---@public
---@param rect Rect
---@param minMaxCurves SerializedMinMaxCurve
---@return void
function ModuleUI.GUIMMCurveStateList(rect, minMaxCurves) end
---@public
---@param rect Rect
---@param minMaxCurves SerializedMinMaxCurve[]
---@return void
function ModuleUI.GUIMMCurveStateList(rect, minMaxCurves) end
---@public
---@param rect Rect
---@param gradientProp SerializedMinMaxGradient
---@return void
function ModuleUI.GUIMMGradientPopUp(rect, gradientProp) end
---@public
---@param rect Rect
---@param boolProp SerializedProperty
---@return void
function ModuleUI.GUIMMColorPopUp(rect, boolProp) end
