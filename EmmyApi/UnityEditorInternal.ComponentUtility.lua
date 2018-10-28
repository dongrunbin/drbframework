---@class ComponentUtility
---@public
---@param component Component
---@return bool
function ComponentUtility.MoveComponentUp(component) end
---@public
---@param component Component
---@return bool
function ComponentUtility.MoveComponentDown(component) end
---@public
---@param component Component
---@return bool
function ComponentUtility.CopyComponent(component) end
---@public
---@param component Component
---@return bool
function ComponentUtility.PasteComponentValues(component) end
---@public
---@param go GameObject
---@return bool
function ComponentUtility.PasteComponentAsNew(go) end
---@public
---@param dst GameObject
---@param componentFilter IsDesiredComponent
---@return void
function ComponentUtility.DestroyComponentsMatching(dst, componentFilter) end
---@public
---@param src GameObject
---@param dst GameObject
---@param componentFilter IsDesiredComponent
---@return void
function ComponentUtility.ReplaceComponentsIfDifferent(src, dst, componentFilter) end
