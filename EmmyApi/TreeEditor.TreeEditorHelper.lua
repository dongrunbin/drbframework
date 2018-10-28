---@class TreeEditorHelper
---@public
---@param treeData TreeData
---@return void
function TreeEditorHelper:OnEnable(treeData) end
---@public
---@return bool
function TreeEditorHelper:AreShadersCorrect() end
---@public
---@param shader Shader
---@return string
function TreeEditorHelper.GetOptimizedShaderName(shader) end
---@public
---@param shader Shader
---@return bool
function TreeEditorHelper.IsTreeLeafShader(shader) end
---@public
---@param shader Shader
---@return bool
function TreeEditorHelper.IsTreeBarkShader(shader) end
---@public
---@return bool
function TreeEditorHelper:GUITooManyShaders() end
---@public
---@param uniqueID string
---@param value Material
---@param nodeType number
---@return bool
function TreeEditorHelper:GUIWrongShader(uniqueID, value, nodeType) end
---@public
---@return void
function TreeEditorHelper:RefreshAllTreeShaders() end
---@public
---@param group TreeGroup
---@return bool
function TreeEditorHelper:NodeHasWrongMaterial(group) end
---@public
---@param id string
---@return GUIContent
function TreeEditorHelper.GetGUIContent(id) end
---@public
---@param uiString string
---@return string
function TreeEditorHelper.ExtractLabel(uiString) end
---@public
---@param uiString string
---@return string
function TreeEditorHelper.ExtractTooltip(uiString) end
