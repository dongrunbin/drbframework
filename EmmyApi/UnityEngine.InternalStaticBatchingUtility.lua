---@class InternalStaticBatchingUtility
---@public
---@param staticBatchRoot GameObject
---@return void
function InternalStaticBatchingUtility.CombineRoot(staticBatchRoot) end
---@public
---@param staticBatchRoot GameObject
---@param combineOnlyStatic bool
---@param isEditorPostprocessScene bool
---@return void
function InternalStaticBatchingUtility.Combine(staticBatchRoot, combineOnlyStatic, isEditorPostprocessScene) end
---@public
---@param gos GameObject[]
---@param staticBatchRoot GameObject
---@param isEditorPostprocessScene bool
---@return void
function InternalStaticBatchingUtility.CombineGameObjects(gos, staticBatchRoot, isEditorPostprocessScene) end
