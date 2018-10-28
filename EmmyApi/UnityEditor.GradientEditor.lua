---@class GradientEditor
---@field public target Gradient
---@public
---@param gradient Gradient
---@param numSteps number
---@param hdr bool
---@return void
function GradientEditor:Init(gradient, numSteps, hdr) end
---@public
---@param position Rect
---@param gradient Gradient
---@return void
function GradientEditor.DrawGradientWithBackground(position, gradient) end
---@public
---@param position Rect
---@return void
function GradientEditor:OnGUI(position) end
---@public
---@return Texture2D
function GradientEditor.GetBackgroundTexture() end
---@public
---@param numCols number
---@param numRows number
---@param cellPixelWidth number
---@param col1 Color
---@param col2 Color
---@return Texture2D
function GradientEditor.CreateCheckerTexture(numCols, numRows, cellPixelWidth, col1, col2) end
---@public
---@param position Rect
---@param gradient Gradient
---@param bgColor Color
---@return void
function GradientEditor.DrawGradientSwatch(position, gradient, bgColor) end
---@public
---@param position Rect
---@param property SerializedProperty
---@param bgColor Color
---@return void
function GradientEditor.DrawGradientSwatch(position, property, bgColor) end
