---@class TMP_MaterialManager
---@public
---@param baseMaterial Material
---@param stencilID number
---@return Material
function TMP_MaterialManager.GetStencilMaterial(baseMaterial, stencilID) end
---@public
---@param stencilMaterial Material
---@return void
function TMP_MaterialManager.ReleaseStencilMaterial(stencilMaterial) end
---@public
---@param stencilMaterial Material
---@return Material
function TMP_MaterialManager.GetBaseMaterial(stencilMaterial) end
---@public
---@param material Material
---@param stencilID number
---@return Material
function TMP_MaterialManager.SetStencil(material, stencilID) end
---@public
---@param baseMaterial Material
---@param stencilMaterial Material
---@param stencilID number
---@return void
function TMP_MaterialManager.AddMaskingMaterial(baseMaterial, stencilMaterial, stencilID) end
---@public
---@param stencilMaterial Material
---@return void
function TMP_MaterialManager.RemoveStencilMaterial(stencilMaterial) end
---@public
---@param baseMaterial Material
---@return void
function TMP_MaterialManager.ReleaseBaseMaterial(baseMaterial) end
---@public
---@return void
function TMP_MaterialManager.ClearMaterials() end
---@public
---@param obj GameObject
---@return number
function TMP_MaterialManager.GetStencilID(obj) end
---@public
---@param graphic MaskableGraphic
---@param baseMaterial Material
---@return Material
function TMP_MaterialManager.GetMaterialForRendering(graphic, baseMaterial) end
---@public
---@param sourceMaterial Material
---@param targetMaterial Material
---@return Material
function TMP_MaterialManager.GetFallbackMaterial(sourceMaterial, targetMaterial) end
---@public
---@param targetMaterial Material
---@return void
function TMP_MaterialManager.AddFallbackMaterialReference(targetMaterial) end
---@public
---@param targetMaterial Material
---@return void
function TMP_MaterialManager.RemoveFallbackMaterialReference(targetMaterial) end
---@public
---@return void
function TMP_MaterialManager.CleanupFallbackMaterials() end
---@public
---@param fallackMaterial Material
---@return void
function TMP_MaterialManager.ReleaseFallbackMaterial(fallackMaterial) end
---@public
---@param source Material
---@param destination Material
---@return void
function TMP_MaterialManager.CopyMaterialPresetProperties(source, destination) end
