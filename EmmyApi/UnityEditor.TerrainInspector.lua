---@class TerrainInspector : Editor
---@public
---@return void
function TerrainInspector:OnEnable() end
---@public
---@return void
function TerrainInspector:OnDisable() end
---@public
---@param title GUIContent
---@param menuName string
---@param userData number
---@return void
function TerrainInspector:MenuButton(title, menuName, userData) end
---@public
---@param selected number
---@param textures Texture[]
---@param approxSize number
---@param style GUIStyle
---@param emptyString string
---@param doubleClick Boolean&
---@return number
function TerrainInspector.AspectSelectionGrid(selected, textures, approxSize, style, emptyString, doubleClick) end
---@public
---@param selected number
---@param textures GUIContent[]
---@param approxSize number
---@param style GUIStyle
---@param emptyString string
---@param doubleClick Boolean&
---@return number
function TerrainInspector.AspectSelectionGridImageAndText(selected, textures, approxSize, style, emptyString, doubleClick) end
---@public
---@return void
function TerrainInspector:ShowTrees() end
---@public
---@return void
function TerrainInspector:ShowDetails() end
---@public
---@return void
function TerrainInspector:ShowSettings() end
---@public
---@return void
function TerrainInspector:ShowRaiseHeight() end
---@public
---@return void
function TerrainInspector:ShowSmoothHeight() end
---@public
---@return void
function TerrainInspector:ShowTextures() end
---@public
---@return void
function TerrainInspector:ShowBrushes() end
---@public
---@return void
function TerrainInspector:ShowHeightmaps() end
---@public
---@return void
function TerrainInspector:ShowResolution() end
---@public
---@return void
function TerrainInspector:ShowUpgradeTreePrototypeScaleUI() end
---@public
---@return void
function TerrainInspector:ShowRefreshPrototypes() end
---@public
---@return void
function TerrainInspector:ShowMassPlaceTrees() end
---@public
---@return void
function TerrainInspector:ShowBrushSettings() end
---@public
---@return void
function TerrainInspector:ShowSetHeight() end
---@public
---@return void
function TerrainInspector:InitializeLightingFields() end
---@public
---@return void
function TerrainInspector:RenderLightingFields() end
---@public
---@return void
function TerrainInspector:OnInspectorGUI() end
---@public
---@param uv Vector2&
---@param pos Vector3&
---@return bool
function TerrainInspector:Raycast(uv, pos) end
---@public
---@return bool
function TerrainInspector:HasFrameBounds() end
---@public
---@return Bounds
function TerrainInspector:OnGetFrameBounds() end
---@public
---@param sceneView SceneView
---@return void
function TerrainInspector:OnSceneGUICallback(sceneView) end
