---@class EyewearCalibrationProfileManager
---@public
---@return number
function EyewearCalibrationProfileManager:getMaxCount() end
---@public
---@return number
function EyewearCalibrationProfileManager:getUsedCount() end
---@public
---@param profileID number
---@return bool
function EyewearCalibrationProfileManager:isProfileUsed(profileID) end
---@public
---@return number
function EyewearCalibrationProfileManager:getActiveProfile() end
---@public
---@param profileID number
---@return bool
function EyewearCalibrationProfileManager:setActiveProfile(profileID) end
---@public
---@param profileID number
---@param eyeID number
---@return Matrix4x4
function EyewearCalibrationProfileManager:getCameraToEyePose(profileID, eyeID) end
---@public
---@param profileID number
---@param eyeID number
---@return Matrix4x4
function EyewearCalibrationProfileManager:getEyeProjection(profileID, eyeID) end
---@public
---@param profileID number
---@param eyeID number
---@param projectionMatrix Matrix4x4
---@return bool
function EyewearCalibrationProfileManager:setCameraToEyePose(profileID, eyeID, projectionMatrix) end
---@public
---@param profileID number
---@param eyeID number
---@param projectionMatrix Matrix4x4
---@return bool
function EyewearCalibrationProfileManager:setEyeProjection(profileID, eyeID, projectionMatrix) end
---@public
---@param profileID number
---@return string
function EyewearCalibrationProfileManager:getProfileName(profileID) end
---@public
---@param profileID number
---@param name string
---@return bool
function EyewearCalibrationProfileManager:setProfileName(profileID, name) end
---@public
---@param profileID number
---@return bool
function EyewearCalibrationProfileManager:clearProfile(profileID) end
