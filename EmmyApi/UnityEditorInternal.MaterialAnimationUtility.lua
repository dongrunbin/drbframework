---@class MaterialAnimationUtility
---@public
---@param materialProp MaterialProperty
---@param target Renderer
---@param color Color&
---@return bool
function MaterialAnimationUtility.OverridePropertyColor(materialProp, target, color) end
---@public
---@param materialProp MaterialProperty
---@param changedMask number
---@param target Renderer
---@return void
function MaterialAnimationUtility.SetupMaterialPropertyBlock(materialProp, changedMask, target) end
---@public
---@param target Renderer
---@return void
function MaterialAnimationUtility.TearDownMaterialPropertyBlock(target) end
---@public
---@param materialProp MaterialProperty
---@param changedMask number
---@param target Renderer
---@param oldValue Object
---@return bool
function MaterialAnimationUtility.ApplyMaterialModificationToAnimationRecording(materialProp, changedMask, target, oldValue) end
---@public
---@param materialProp MaterialProperty
---@param target Renderer
---@return PropertyModification[]
function MaterialAnimationUtility.MaterialPropertyToPropertyModifications(materialProp, target) end
