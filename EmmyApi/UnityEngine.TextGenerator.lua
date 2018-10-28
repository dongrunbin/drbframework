---@class TextGenerator
---@field public characterCountVisible number
---@field public verts IList`1
---@field public characters IList`1
---@field public lines IList`1
---@field public rectExtents Rect
---@field public vertexCount number
---@field public characterCount number
---@field public lineCount number
---@field public fontSizeUsedForBestFit number
---@public
---@return void
function TextGenerator:Invalidate() end
---@public
---@param characters List`1
---@return void
function TextGenerator:GetCharacters(characters) end
---@public
---@param lines List`1
---@return void
function TextGenerator:GetLines(lines) end
---@public
---@param vertices List`1
---@return void
function TextGenerator:GetVertices(vertices) end
---@public
---@param str string
---@param settings TextGenerationSettings
---@return number
function TextGenerator:GetPreferredWidth(str, settings) end
---@public
---@param str string
---@param settings TextGenerationSettings
---@return number
function TextGenerator:GetPreferredHeight(str, settings) end
---@public
---@param str string
---@param settings TextGenerationSettings
---@param context GameObject
---@return bool
function TextGenerator:PopulateWithErrors(str, settings, context) end
---@public
---@param str string
---@param settings TextGenerationSettings
---@return bool
function TextGenerator:Populate(str, settings) end
---@public
---@return UIVertex[]
function TextGenerator:GetVerticesArray() end
---@public
---@return UICharInfo[]
function TextGenerator:GetCharactersArray() end
---@public
---@return UILineInfo[]
function TextGenerator:GetLinesArray() end
