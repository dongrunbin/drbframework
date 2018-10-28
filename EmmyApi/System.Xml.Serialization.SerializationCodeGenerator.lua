---@class SerializationCodeGenerator
---@field public GenerationResults GenerationResult[]
---@field public ReferencedTypes ArrayList
---@public
---@param configFileName string
---@param outputPath string
---@return void
function SerializationCodeGenerator.Generate(configFileName, outputPath) end
---@public
---@param writer TextWriter
---@return void
function SerializationCodeGenerator:GenerateSerializers(writer) end
---@public
---@param generatedMaps ArrayList
---@return void
function SerializationCodeGenerator:GenerateContract(generatedMaps) end
---@public
---@param writerClassName string
---@param maps ArrayList
---@return void
function SerializationCodeGenerator:GenerateWriter(writerClassName, maps) end
---@public
---@param readerClassName string
---@param maps ArrayList
---@return void
function SerializationCodeGenerator:GenerateReader(readerClassName, maps) end
