---@class PresetLibraryLocations
---@field public defaultLibraryLocation string
---@field public defaultPresetLibraryPath string
---@field public defaultLibraryName string
---@public
---@param fileLocation number
---@param fileExtensionWithoutDot string
---@return List`1
function PresetLibraryLocations.GetAvailableFilesWithExtensionOnTheHDD(fileLocation, fileExtensionWithoutDot) end
---@public
---@param fileLocation number
---@return string
function PresetLibraryLocations.GetDefaultFilePathForFileLocation(fileLocation) end
---@public
---@param path string
---@return number
function PresetLibraryLocations.GetFileLocationFromPath(path) end
---@public
---@param singleCurve bool
---@param signedRange bool
---@return string
function PresetLibraryLocations.GetParticleCurveLibraryExtension(singleCurve, signedRange) end
---@public
---@param normalized bool
---@return string
function PresetLibraryLocations.GetCurveLibraryExtension(normalized) end
