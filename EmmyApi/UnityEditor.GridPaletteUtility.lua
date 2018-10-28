---@class GridPaletteUtility
---@public
---@param palette GameObject
---@return RectInt
function GridPaletteUtility.GetBounds(palette) end
---@public
---@param name string
---@param layout number
---@param cellSizing number
---@param cellSize Vector3
---@param swizzle number
---@return GameObject
function GridPaletteUtility.CreateNewPaletteNamed(name, layout, cellSizing, cellSize, swizzle) end
---@public
---@param folderPath string
---@param name string
---@param layout number
---@param cellSizing number
---@param cellSize Vector3
---@param swizzle number
---@return GameObject
function GridPaletteUtility.CreateNewPalette(folderPath, name, layout, cellSizing, cellSize, swizzle) end
---@public
---@param paletteGO GameObject
---@param name string
---@param layout number
---@return GameObject
function GridPaletteUtility.CreateNewLayer(paletteGO, name, layout) end
---@public
---@param grid Grid
---@param defaultValue Vector3
---@return Vector3
function GridPaletteUtility.CalculateAutoCellSize(grid, defaultValue) end
