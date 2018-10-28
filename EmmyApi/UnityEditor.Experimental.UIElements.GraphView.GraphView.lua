---@class GraphView : VisualElement
---@field public ports QueryState`1
---@field public nodeCreationRequest Action`1
---@field public graphViewChanged GraphViewChanged
---@field public groupTitleChanged Action`2
---@field public elementAddedToGroup Action`2
---@field public elementRemovedFromGroup Action`2
---@field public elementInsertedToStackNode Action`3
---@field public elementRemovedFromStackNode Action`2
---@field public elementResized ElementResized
---@field public viewTransformChanged ViewTransformChanged
---@field public contentViewContainer VisualElement
---@field public viewport VisualElement
---@field public viewTransform ITransform
---@field public isReframable bool
---@field public graphElements QueryState`1
---@field public nodes QueryState`1
---@field public edges QueryState`1
---@field public minScale number
---@field public maxScale number
---@field public scaleStep number
---@field public referenceScale number
---@field public scale number
---@field public zoomerMaxElementCountWithPixelCacheRegen number
---@field public selection List`1
---@field public serializeGraphElements SerializeGraphElementsDelegate
---@field public canPasteSerializedData CanPasteSerializedDataDelegate
---@field public unserializeAndPaste UnserializeAndPasteDelegate
---@field public deleteSelection DeleteSelectionDelegate
---@public
---@param newPosition Vector3
---@param newScale Vector3
---@return void
function GraphView:UpdateViewTransform(newPosition, newScale) end
---@public
---@param index number
---@return void
function GraphView:AddLayer(index) end
---@public
---@param guid string
---@return GraphElement
function GraphView:GetElementByGuid(guid) end
---@public
---@param guid string
---@return Node
function GraphView:GetNodeByGuid(guid) end
---@public
---@param guid string
---@return Port
function GraphView:GetPortByGuid(guid) end
---@public
---@param guid string
---@return Edge
function GraphView:GetEdgeByGuid(guid) end
---@public
---@param minScaleSetup number
---@param maxScaleSetup number
---@return void
function GraphView:SetupZoom(minScaleSetup, maxScaleSetup) end
---@public
---@param minScaleSetup number
---@param maxScaleSetup number
---@param scaleStepSetup number
---@param referenceScaleSetup number
---@return void
function GraphView:SetupZoom(minScaleSetup, maxScaleSetup, scaleStepSetup, referenceScaleSetup) end
---@public
---@return void
function GraphView:OnPersistentDataReady() end
---@public
---@param selectable ISelectable
---@return void
function GraphView:AddToSelection(selectable) end
---@public
---@param selectable ISelectable
---@return void
function GraphView:RemoveFromSelection(selectable) end
---@public
---@return void
function GraphView:ClearSelection() end
---@public
---@param evt ContextualMenuPopulateEvent
---@return void
function GraphView:BuildContextualMenu(evt) end
---@public
---@param startPort Port
---@param nodeAdapter NodeAdapter
---@return List`1
function GraphView:GetCompatiblePorts(startPort, nodeAdapter) end
---@public
---@param graphElement GraphElement
---@return void
function GraphView:AddElement(graphElement) end
---@public
---@param graphElement GraphElement
---@return void
function GraphView:RemoveElement(graphElement) end
---@public
---@return number
function GraphView:DeleteSelection() end
---@public
---@param elementsToRemove IEnumerable`1
---@return void
function GraphView:DeleteElements(elementsToRemove) end
---@public
---@return number
function GraphView:FrameAll() end
---@public
---@return number
function GraphView:FrameSelection() end
---@public
---@return number
function GraphView:FrameOrigin() end
---@public
---@return number
function GraphView:FramePrev() end
---@public
---@return number
function GraphView:FrameNext() end
---@public
---@param predicate Func`2
---@return number
function GraphView:FramePrev(predicate) end
---@public
---@param predicate Func`2
---@return number
function GraphView:FrameNext(predicate) end
---@public
---@param container VisualElement
---@return Rect
function GraphView:CalculateRectToFitAll(container) end
---@public
---@param rectToFit Rect
---@param clientRect Rect
---@param border number
---@param frameTranslation Vector3&
---@param frameScaling Vector3&
---@return void
function GraphView.CalculateFrameTransform(rectToFit, clientRect, border, frameTranslation, frameScaling) end
