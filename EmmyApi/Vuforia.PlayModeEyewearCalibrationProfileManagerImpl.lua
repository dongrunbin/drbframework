---@class PlayModeEyewearCalibrationProfileManagerImpl : EyewearCalibrationProfileManager
---@public
---@return number
function PlayModeEyewearCalibrationProfileManagerImpl:getMaxCount() end
---@public
---@return number
function PlayModeEyewearCalibrationProfileManagerImpl:getUsedCount() end
---@public
---@param profileID number
---@return bool
function PlayModeEyewearCalibrationProfileManagerImpl:isProfileUsed(profileID) end
---@public
---@return number
function PlayModeEyewearCalibrationProfileManagerImpl:getActiveProfile() end
---@public
---@param profileID number
---@return bool
function PlayModeEyewearCalibrationProfileManagerImpl:setActiveProfile(profileID) end
---@public
---@param profileID number
---@param eyeID number
---@return Matrix4x4
function PlayModeEyewearCalibrationProfileManagerImpl:getCameraToEyePose(profileID, eyeID) end
---@public
---@param profileID number
---@param eyeID number
---@return Matrix4x4
function PlayModeEyewearCalibrationProfileManagerImpl:getEyeProjection(profileID, eyeID) end
---@public
---@param profileID number
---@param eyeID number
---@param projectionMatrix Matrix4x4
---@return bool
function PlayModeEyewearCalibrationProfileManagerImpl:setCameraToEyePose(profileID, eyeID, projectionMatrix) end
---@public
---@param profileID number
---@param eyeID number
---@param projectionMatrix Matrix4x4
---@return bool
function PlayModeEyewearCalibrationProfileManagerImpl:setEyeProjection(profileID, eyeID, projectionMatrix) end
---@public
---@param profileID number
---@return string
function PlayModeEyewearCalibrationProfileManagerImpl:getProfileName(profileID) end
---@public
---@param profileID number
---@param name string
---@return bool
function PlayModeEyewearCalibrationProfileManagerImpl:setProfileName(profileID, name) end
---@public
---@param profileID number
---@return bool
function PlayModeEyewearCalibrationProfileManagerImpl:clearProfile(profileID) end
