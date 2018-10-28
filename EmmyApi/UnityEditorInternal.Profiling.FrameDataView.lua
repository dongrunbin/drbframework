---@class FrameDataView
---@field public kInvalidSampleId number
---@field public frameDataReady bool
---@field public frameFPS string
---@field public frameTime string
---@field public frameGpuTime string
---@field public frameIndex number
---@field public threadIndex number
---@field public sortColumn number
---@field public sortColumnAscending bool
---@field public viewType number
---@public
---@return void
function FrameDataView:Dispose() end
---@public
---@return number
function FrameDataView:GetRootItemID() end
---@public
---@param id number
---@return number
function FrameDataView:GetItemMarkerID(id) end
---@public
---@param id number
---@return number
function FrameDataView:GetItemDepth(id) end
---@public
---@param id number
---@return string
function FrameDataView:GetItemFunctionName(id) end
---@public
---@param id number
---@param column number
---@return string
function FrameDataView:GetItemColumnData(id, column) end
---@public
---@param id number
---@param column number
---@return number
function FrameDataView:GetItemColumnDataAsSingle(id, column) end
---@public
---@param id number
---@param column number
---@return string
function FrameDataView:GetItemTooltip(id, column) end
---@public
---@param id number
---@return number
function FrameDataView:GetItemInstanceID(id) end
---@public
---@param id number
---@return number
function FrameDataView:GetItemSamplesCount(id) end
---@public
---@param id number
---@param column number
---@return String[]
function FrameDataView:GetItemColumnDatas(id, column) end
---@public
---@param id number
---@return Int32[]
function FrameDataView:GetItemInstanceIDs(id) end
---@public
---@param id number
---@return bool
function FrameDataView:HasItemChildren(id) end
---@public
---@param id number
---@return number
function FrameDataView:GetItemChildrenCount(id) end
---@public
---@param id number
---@param outChildren List`1
---@return void
function FrameDataView:GetItemChildren(id, outChildren) end
---@public
---@param id number
---@return Int32[]
function FrameDataView:GetItemAncestors(id) end
---@public
---@param id number
---@return Int32[]
function FrameDataView:GetItemDescendantsThatHaveChildren(id) end
---@public
---@param id number
---@return string
function FrameDataView:ResolveItemCallstack(id) end
---@public
---@param id number
---@param sampleIndex number
---@return string
function FrameDataView:ResolveItemCallstack(id, sampleIndex) end
---@public
---@param profilerSortColumn number
---@param sortAscending bool
---@return void
function FrameDataView:Sort(profilerSortColumn, sortAscending) end
---@public
---@param id number
---@return MarkerPath
function FrameDataView:GetItemMarkerIDPath(id) end
---@public
---@param id number
---@return string
function FrameDataView:GetItemPath(id) end
---@public
---@param category number
---@return Color32
function FrameDataView.GetMarkerCategoryColor(category) end
---@public
---@return bool
function FrameDataView:IsValid() end
---@public
---@param obj Object
---@return bool
function FrameDataView:Equals(obj) end
---@public
---@return number
function FrameDataView:GetHashCode() end
