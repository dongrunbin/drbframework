---@class AvatarMaskInspector : Editor
---@field public canImport bool
---@field public clipInfo AnimationClipInfoProperties
---@field public showBody bool
---@field public humanTransforms String[]
---@public
---@return void
function AvatarMaskInspector:OnInspectorGUI() end
---@public
---@return bool
function AvatarMaskInspector:IsMaskEmpty() end
---@public
---@return bool
function AvatarMaskInspector:IsMaskUpToDate() end
---@public
---@return void
function AvatarMaskInspector:OnBodyInspectorGUI() end
---@public
---@return void
function AvatarMaskInspector:OnTransformInspectorGUI() end
---@public
---@return void
function AvatarMaskInspector:FillNodeInfos() end
