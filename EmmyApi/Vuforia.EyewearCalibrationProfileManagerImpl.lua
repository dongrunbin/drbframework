---@class EyewearCalibrationProfileManagerImpl : EyewearCalibrationProfileManager
---@public
---@return number
function EyewearCalibrationProfileManagerImpl:getMaxCount() end
---@public
---@return number
function EyewearCalibrationProfileManagerImpl:getUsedCount() end
---@public
---@param profileID number
---@return bool
function EyewearCalibrationProfileManagerImpl:isProfileUsed(profileID) end
---@public
---@return number
function EyewearCalibrationProfileManagerImpl:getActiveProfile() end
---@public
---@param profileID number
---@return bool
function EyewearCalibrationProfileManagerImpl:setActiveProfile(profileID) end
---@public
---@param profileID number
---@param eyeID number
---@return Matrix4x4
function EyewearCalibrationProfileManagerImpl:getCameraToEyePose(profileID, eyeID) end
---@public
---@param profileID number
---@param eyeID number
---@return Matrix4x4
function EyewearCalibrationProfileManagerImpl:getEyeProjection(profileID, eyeID) end
---@public
---@param profileID number
---@param eyeID number
---@param projectionMatrix Matrix4x4
---@return bool
function EyewearCalibrationProfileManagerImpl:setCameraToEyePose(profileID, eyeID, projectionMatrix) end
---@public
---@param profileID number
---@param eyeID number
---@param projectionMatrix Matrix4x4
---@return bool
function EyewearCalibrationProfileManagerImpl:setEyeProjection(profileID, eyeID, projectionMatrix) end
---@public
---@param profileID number
---@return string
function EyewearCalibrationProfileManagerImpl:getProfileName(profileID) end
---@public
---@param profileID number
---@param name string
---@return bool
function EyewearCalibrationProfileManagerImpl:setProfileName(profileID, name) end
---@public
---@param profileID number
---@return bool
function EyewearCalibrationProfileManagerImpl:clearProfile(profileID) end
