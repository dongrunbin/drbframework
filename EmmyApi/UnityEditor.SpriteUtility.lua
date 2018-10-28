---@class SpriteUtility
---@public
---@param sceneView SceneView
---@return void
function SpriteUtility.OnSceneDrag(sceneView) end
---@public
---@param sceneView SceneView
---@param evt IEvent
---@param objectReferences Object[]
---@param paths String[]
---@param saveFileDialog ShowFileDialogDelegate
---@return void
function SpriteUtility.HandleSpriteSceneDrag(sceneView, evt, objectReferences, paths, saveFileDialog) end
---@public
---@param objects Object[]
---@param paths String[]
---@param currentEventType number
---@return List`1
function SpriteUtility.GetSpriteFromPathsOrObjects(objects, paths, currentEventType) end
---@public
---@param objects Object[]
---@return bool
function SpriteUtility.ExistingAssets(objects) end
---@public
---@param frame Sprite
---@param position Vector3
---@return GameObject
function SpriteUtility.CreateDragGO(frame, position) end
---@public
---@param go GameObject
---@param frames Sprite[]
---@param saveFileDialog ShowFileDialogDelegate
---@return bool
function SpriteUtility.AddAnimationToGO(go, frames, saveFileDialog) end
---@public
---@param sprite Sprite
---@param position Vector3
---@return GameObject
function SpriteUtility.DropSpriteToSceneToCreateGO(sprite, position) end
---@public
---@param obj Object
---@return Sprite
function SpriteUtility.RemapObjectToSprite(obj) end
---@public
---@param tex Texture2D
---@return List`1
function SpriteUtility.TextureToSprites(tex) end
---@public
---@param tex Texture2D
---@return Sprite
function SpriteUtility.TextureToSprite(tex) end
---@public
---@param sprite Sprite
---@param color Color
---@param width number
---@param height number
---@return Texture2D
function SpriteUtility.RenderStaticPreview(sprite, color, width, height) end
---@public
---@param sprite Sprite
---@param color Color
---@param width number
---@param height number
---@param transform Matrix4x4
---@return Texture2D
function SpriteUtility.RenderStaticPreview(sprite, color, width, height, transform) end
---@public
---@param original Texture2D
---@param width number
---@param height number
---@return Texture2D
function SpriteUtility.CreateTemporaryDuplicate(original, width, height) end
---@public
---@param dataProvider ISpriteEditorDataProvider
---@return number
function SpriteUtility.GetSpriteImportMode(dataProvider) end
