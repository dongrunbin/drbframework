---@class GridPaintingState : ScriptableSingleton`1
---@field public scenePaintTarget GameObject
---@field public gridBrush GridBrushBase
---@field public defaultBrush GridBrush
---@field public activeBrushEditor GridBrushEditorBase
---@field public fallbackEditor Editor
---@field public activeGrid PaintableGrid
---@field public savingPalette bool
---@field public validTargets GameObject[]
---@field public hasInterestedPainters bool
---@field public areToolModesAvailable bool
---@public
---@param value Action`1
---@return void
function GridPaintingState.add_scenePaintTargetChanged(value) end
---@public
---@param value Action`1
---@return void
function GridPaintingState.remove_scenePaintTargetChanged(value) end
---@public
---@param value Action`1
---@return void
function GridPaintingState.add_brushChanged(value) end
---@public
---@param value Action`1
---@return void
function GridPaintingState.remove_brushChanged(value) end
---@public
---@return void
function GridPaintingState.AutoSelectPaintTarget() end
---@public
---@param candidate GameObject
---@return bool
function GridPaintingState.ValidatePaintTarget(candidate) end
---@public
---@return void
function GridPaintingState.FlushCache() end
---@public
---@param painter Object
---@return void
function GridPaintingState.RegisterPainterInterest(painter) end
---@public
---@param painter Object
---@return void
function GridPaintingState.UnregisterPainterInterest(painter) end
---@public
---@return Bounds
function GridPaintingState:GetWorldBoundsOfTargets() end
---@public
---@param toolMode number
---@return bool
function GridPaintingState:ModeSurvivesSelectionChange(toolMode) end
