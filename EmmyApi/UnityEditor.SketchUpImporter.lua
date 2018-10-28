---@class SketchUpImporter : ModelImporter
---@field public latitude number
---@field public longitude number
---@field public northCorrection number
---@public
---@return SketchUpImportScene[]
function SketchUpImporter:GetScenes() end
---@public
---@return SketchUpImportCamera
function SketchUpImporter:GetDefaultCamera() end
