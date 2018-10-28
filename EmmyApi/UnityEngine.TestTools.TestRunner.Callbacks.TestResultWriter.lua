---@class TestResultWriter
---@public
---@param result ITestResult
---@param filePath string
---@return void
function TestResultWriter:WriteResultToFile(result, filePath) end
---@public
---@param result ITestResult
---@param streamWriter StreamWriter
---@param settings XmlWriterSettings
---@return void
function TestResultWriter:WriteResultToStream(result, streamWriter, settings) end
