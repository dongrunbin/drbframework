---@class LODGroupGUI
---@field public kLODColors Color[]
---@field public kCulledLODColor Color
---@field public kSceneLabelHalfWidth number
---@field public kSceneLabelHeight number
---@field public kSceneHeaderOffset number
---@field public kSliderBarTopMargin number
---@field public kSliderBarHeight number
---@field public kSliderBarBottomMargin number
---@field public kRenderersButtonHeight number
---@field public kButtonPadding number
---@field public kDeleteButtonSize number
---@field public kSelectedLODRangePadding number
---@field public kRenderAreaForegroundPadding number
---@field public Styles GUIStyles
---@public
---@param percentage number
---@return number
function LODGroupGUI.DelinearizeScreenPercentage(percentage) end
---@public
---@param percentage number
---@return number
function LODGroupGUI.LinearizeScreenPercentage(percentage) end
---@public
---@param totalRect Rect
---@param percentage number
---@return Rect
function LODGroupGUI.CalcLODButton(totalRect, percentage) end
---@public
---@param totalRect Rect
---@param previousLODPercentage number
---@return Rect
function LODGroupGUI.GetCulledBox(totalRect, previousLODPercentage) end
---@public
---@param numLODs number
---@param area Rect
---@param nameGen Func`2
---@param heightGen Func`2
---@return List`1
function LODGroupGUI.CreateLODInfos(numLODs, area, nameGen, heightGen) end
---@public
---@param position Vector2
---@param sliderRect Rect
---@return number
function LODGroupGUI.GetCameraPercent(position, sliderRect) end
---@public
---@param newScreenPercentage number
---@param lod number
---@param lods List`1
---@return void
function LODGroupGUI.SetSelectedLODLevelPercentage(newScreenPercentage, lod, lods) end
---@public
---@param area Rect
---@param lods IList`1
---@param selectedLevel number
---@return void
function LODGroupGUI.DrawLODSlider(area, lods, selectedLevel) end
---@public
---@param area Rect
---@return void
function LODGroupGUI.DrawMixedValueLODSlider(area) end
