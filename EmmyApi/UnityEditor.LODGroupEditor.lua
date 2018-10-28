---@class LODGroupEditor : Editor
---@public
---@return void
function LODGroupEditor:OnSceneGUI() end
---@public
---@return void
function LODGroupEditor:Update() end
---@public
---@return void
function LODGroupEditor:OnInspectorGUI() end
---@public
---@return bool
function LODGroupEditor:HasPreviewGUI() end
---@public
---@param r Rect
---@param background GUIStyle
---@return void
function LODGroupEditor:OnPreviewGUI(r, background) end
---@public
---@return string
function LODGroupEditor:GetInfoString() end
