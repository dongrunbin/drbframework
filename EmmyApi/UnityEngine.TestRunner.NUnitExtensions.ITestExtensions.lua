---@class ITestExtensions
---@public
---@param test ITest
---@param categoryFilter String[]
---@return bool
function ITestExtensions.HasCategory(test, categoryFilter) end
---@public
---@param test ITest
---@return List`1
function ITestExtensions.GetAllCategoriesFromTest(test) end
---@public
---@param test ITest
---@return void
function ITestExtensions.ParseForNameDuplicates(test) end
---@public
---@param test ITest
---@return number
function ITestExtensions.GetChildIndex(test) end
---@public
---@param test ITest
---@return bool
function ITestExtensions.HasChildIndex(test) end
