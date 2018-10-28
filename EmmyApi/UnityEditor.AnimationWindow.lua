---@class AnimationWindow : EditorWindow
---@public
---@return List`1
function AnimationWindow.GetAllAnimationWindows() end
---@public
---@return void
function AnimationWindow:ForceRefresh() end
---@public
---@return void
function AnimationWindow:OnEnable() end
---@public
---@return void
function AnimationWindow:OnDisable() end
---@public
---@return void
function AnimationWindow:OnDestroy() end
---@public
---@return void
function AnimationWindow:Update() end
---@public
---@return void
function AnimationWindow:OnGUI() end
---@public
---@return void
function AnimationWindow:OnSelectionChange() end
---@public
---@return void
function AnimationWindow:OnFocus() end
---@public
---@return void
function AnimationWindow:OnControllerChange() end
---@public
---@return void
function AnimationWindow:OnLostFocus() end
---@public
---@param gameObject GameObject
---@return bool
function AnimationWindow:EditGameObject(gameObject) end
---@public
---@param animationClip AnimationClip
---@return bool
function AnimationWindow:EditAnimationClip(animationClip) end
---@public
---@param animationClip AnimationClip
---@param sourceObject Object
---@param controlInterface IAnimationWindowControl
---@return bool
function AnimationWindow:EditSequencerClip(animationClip, sourceObject, controlInterface) end
---@public
---@return void
function AnimationWindow:UnlinkSequencer() end
---@public
---@param menu GenericMenu
---@return void
function AnimationWindow:AddItemsToMenu(menu) end
