---@class TestCaseData : TestCaseParameters
---@public
---@param result Object
---@return TestCaseData
function TestCaseData:Returns(result) end
---@public
---@param name string
---@return TestCaseData
function TestCaseData:SetName(name) end
---@public
---@param description string
---@return TestCaseData
function TestCaseData:SetDescription(description) end
---@public
---@param category string
---@return TestCaseData
function TestCaseData:SetCategory(category) end
---@public
---@param propName string
---@param propValue string
---@return TestCaseData
function TestCaseData:SetProperty(propName, propValue) end
---@public
---@param propName string
---@param propValue number
---@return TestCaseData
function TestCaseData:SetProperty(propName, propValue) end
---@public
---@param propName string
---@param propValue number
---@return TestCaseData
function TestCaseData:SetProperty(propName, propValue) end
---@public
---@return TestCaseData
function TestCaseData:Explicit() end
---@public
---@param reason string
---@return TestCaseData
function TestCaseData:Explicit(reason) end
---@public
---@param reason string
---@return TestCaseData
function TestCaseData:Ignore(reason) end
