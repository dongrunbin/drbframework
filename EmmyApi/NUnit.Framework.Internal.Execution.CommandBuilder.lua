---@class CommandBuilder
---@public
---@param suite TestSuite
---@param setUpTearDown List`1
---@param actions List`1
---@return TestCommand
function CommandBuilder.MakeOneTimeSetUpCommand(suite, setUpTearDown, actions) end
---@public
---@param suite TestSuite
---@param setUpTearDownItems List`1
---@param actions List`1
---@return TestCommand
function CommandBuilder.MakeOneTimeTearDownCommand(suite, setUpTearDownItems, actions) end
---@public
---@param test TestMethod
---@return TestCommand
function CommandBuilder.MakeTestCommand(test) end
---@public
---@param test Test
---@return SkipCommand
function CommandBuilder.MakeSkipCommand(test) end
---@public
---@param fixtureType Type
---@param setUpType Type
---@param tearDownType Type
---@return List`1
function CommandBuilder.BuildSetUpTearDownList(fixtureType, setUpType, tearDownType) end
