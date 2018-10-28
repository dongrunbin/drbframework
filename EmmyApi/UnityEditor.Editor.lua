---@class Editor : ScriptableObject
---@field public target Object
---@field public targets Object[]
---@field public serializedObject SerializedObject
---@public
---@param targetObjects Object[]
---@param context Object
---@return Editor
function Editor.CreateEditorWithContext(targetObjects, context) end
---@public
---@param targetObject Object
---@param context Object
---@param editorType Type
---@param previousEditor Editor&
---@return void
function Editor.CreateCachedEditorWithContext(targetObject, context, editorType, previousEditor) end
---@public
---@param targetObjects Object[]
---@param context Object
---@param editorType Type
---@param previousEditor Editor&
---@return void
function Editor.CreateCachedEditorWithContext(targetObjects, context, editorType, previousEditor) end
---@public
---@param targetObject Object
---@param editorType Type
---@param previousEditor Editor&
---@return void
function Editor.CreateCachedEditor(targetObject, editorType, previousEditor) end
---@public
---@param targetObjects Object[]
---@param editorType Type
---@param previousEditor Editor&
---@return void
function Editor.CreateCachedEditor(targetObjects, editorType, previousEditor) end
---@public
---@param targetObject Object
---@return Editor
function Editor.CreateEditor(targetObject) end
---@public
---@param targetObject Object
---@param editorType Type
---@return Editor
function Editor.CreateEditor(targetObject, editorType) end
---@public
---@param targetObjects Object[]
---@return Editor
function Editor.CreateEditor(targetObjects) end
---@public
---@param targetObjects Object[]
---@param editorType Type
---@return Editor
function Editor.CreateEditor(targetObjects, editorType) end
---@public
---@return bool
function Editor:DrawDefaultInspector() end
---@public
---@return void
function Editor:Repaint() end
---@public
---@return void
function Editor:OnInspectorGUI() end
---@public
---@return bool
function Editor:RequiresConstantRepaint() end
---@public
---@param value Action`1
---@return void
function Editor.add_finishedDefaultHeaderGUI(value) end
---@public
---@param value Action`1
---@return void
function Editor.remove_finishedDefaultHeaderGUI(value) end
---@public
---@return void
function Editor:DrawHeader() end
---@public
---@return bool
function Editor:HasPreviewGUI() end
---@public
---@return GUIContent
function Editor:GetPreviewTitle() end
---@public
---@param assetPath string
---@param subAssets Object[]
---@param width number
---@param height number
---@return Texture2D
function Editor:RenderStaticPreview(assetPath, subAssets, width, height) end
---@public
---@param r Rect
---@param background GUIStyle
---@return void
function Editor:OnPreviewGUI(r, background) end
---@public
---@param r Rect
---@param background GUIStyle
---@return void
function Editor:OnInteractivePreviewGUI(r, background) end
---@public
---@return void
function Editor:OnPreviewSettings() end
---@public
---@return string
function Editor:GetInfoString() end
---@public
---@param previewArea Rect
---@return void
function Editor:DrawPreview(previewArea) end
---@public
---@return void
function Editor:ReloadPreviewInstances() end
---@public
---@return bool
function Editor:UseDefaultMargins() end
---@public
---@param targets Object[]
---@return void
function Editor:Initialize(targets) end
---@public
---@return bool
function Editor:MoveNextTarget() end
---@public
---@return void
function Editor:ResetTarget() end
---@public
---@param targetObjects Object[]
---@param context Object
---@param editorType Type
---@return Editor
function Editor.CreateEditorWithContext(targetObjects, context, editorType) end
