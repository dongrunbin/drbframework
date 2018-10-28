---@class AvatarPreview
---@field public timeControl TimeControl
---@field public fps number
---@field public OnAvatarChangeFunc OnAvatarChange
---@field public IKOnFeet bool
---@field public ShowIKOnFeetButton bool
---@field public is2D bool
---@field public Animator Animator
---@field public PreviewObject GameObject
---@field public animationClipType number
---@field public bodyPosition Vector3
---@field public rootPosition Vector3
---@public
---@param go GameObject
---@return number
function AvatarPreview.GetAnimationType(go) end
---@public
---@param motion Motion
---@return number
function AvatarPreview.GetAnimationType(motion) end
---@public
---@param target GameObject
---@param requiredClipType number
---@return bool
function AvatarPreview.IsValidPreviewGameObject(target, requiredClipType) end
---@public
---@param asset Object
---@param animationType number
---@return GameObject
function AvatarPreview.FindBestFittingRenderableGameObjectFromModelAsset(asset, animationType) end
---@public
---@return void
function AvatarPreview:ResetPreviewInstance() end
---@public
---@return void
function AvatarPreview:OnDisable() end
---@public
---@return void
function AvatarPreview:DoSelectionChange() end
---@public
---@return void
function AvatarPreview:DoPreviewSettings() end
---@public
---@param previewRect Rect
---@param background GUIStyle
---@return void
function AvatarPreview:DoRenderPreview(previewRect, background) end
---@public
---@param rect Rect
---@return void
function AvatarPreview:AvatarTimeControlGUI(rect) end
---@public
---@param type number
---@return void
function AvatarPreview:DoAvatarPreviewDrag(type) end
---@public
---@param evt Event
---@param previewRect Rect
---@return void
function AvatarPreview:DoAvatarPreviewOrbit(evt, previewRect) end
---@public
---@param evt Event
---@return void
function AvatarPreview:DoAvatarPreviewPan(evt) end
---@public
---@return void
function AvatarPreview:ResetPreviewFocus() end
---@public
---@param evt Event
---@param type number
---@param previewRect Rect
---@return void
function AvatarPreview:DoAvatarPreviewFrame(evt, type, previewRect) end
---@public
---@param evt Event
---@param delta number
---@return void
function AvatarPreview:DoAvatarPreviewZoom(evt, delta) end
---@public
---@param rect Rect
---@param background GUIStyle
---@return void
function AvatarPreview:DoAvatarPreview(rect, background) end
