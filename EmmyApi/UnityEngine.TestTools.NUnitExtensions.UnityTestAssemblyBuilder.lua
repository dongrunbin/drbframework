---@class UnityTestAssemblyBuilder : DefaultTestAssemblyBuilder
---@public
---@param assemblies Assembly[]
---@param options IDictionary`2
---@return ITest
function UnityTestAssemblyBuilder:Build(assemblies, options) end
---@public
---@param testPlatform number
---@return UnityTestAssemblyBuilder
function UnityTestAssemblyBuilder.GetNUnitTestBuilder(testPlatform) end
---@public
---@param testPlatform number
---@return Dictionary`2
function UnityTestAssemblyBuilder.GetNUnitTestBuilderSettings(testPlatform) end
