---@class XcodeApplications
---@public
---@return number
function XcodeApplications.GetPreferedXcodeIndex() end
---@public
---@return number
function XcodeApplications.GetCount() end
---@public
---@param index number
---@return string
function XcodeApplications.GetXcodeApplicationPublicName(index) end
---@public
---@param xcodePath string
---@return number
function XcodeApplications.AddXcodeApplication(xcodePath) end
---@public
---@param xcodePath string
---@return number
function XcodeApplications.GetIndexForXcodePath(xcodePath) end
---@public
---@param index number
---@return bool
function XcodeApplications.StorePreferedXcodeWithIndex(index) end
---@public
---@param index number
---@return void
function XcodeApplications.TerminateXcodeWithIndex(index) end
---@public
---@return void
function XcodeApplications.RefreshListOfAvailableXcodeApplications() end
---@public
---@return IXcodeController
function XcodeApplications.GetXcodeController() end
---@public
---@return IXcodeController
function XcodeApplications.GetLatestXcodeController() end
