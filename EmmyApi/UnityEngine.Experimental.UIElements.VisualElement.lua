---@class VisualElement : Focusable
---@field public defaultFocusIndex number
---@field public persistenceKey string
---@field public userData Object
---@field public canGrabFocus bool
---@field public focusController FocusController
---@field public transform ITransform
---@field public layout Rect
---@field public contentRect Rect
---@field public worldBound Rect
---@field public localBound Rect
---@field public worldTransform Matrix4x4
---@field public pickingMode number
---@field public name string
---@field public enabled bool
---@field public enabledInHierarchy bool
---@field public enabledSelf bool
---@field public visible bool
---@field public dataWatch IUIElementDataWatch
---@field public shadow Hierarchy
---@field public clippingOptions number
---@field public parent VisualElement
---@field public panel IPanel
---@field public contentContainer VisualElement
---@field public Item VisualElement
---@field public childCount number
---@field public schedule IVisualElementScheduler
---@field public style IStyle
---@public
---@return void
function VisualElement:Focus() end
---@public
---@param type number
---@return void
function VisualElement:Dirty(type) end
---@public
---@param type number
---@return bool
function VisualElement:IsDirty(type) end
---@public
---@param type number
---@return bool
function VisualElement:AnyDirty(type) end
---@public
---@param type number
---@return void
function VisualElement:ClearDirty(type) end
---@public
---@param value bool
---@return void
function VisualElement:SetEnabled(value) end
---@public
---@return void
function VisualElement:DoRepaint() end
---@public
---@return string
function VisualElement:GetFullHierarchicalPersistenceKey() end
---@public
---@param obj Object
---@param key string
---@return void
function VisualElement:OverwriteFromPersistedData(obj, key) end
---@public
---@return void
function VisualElement:SavePersistentData() end
---@public
---@return void
function VisualElement:OnPersistentDataReady() end
---@public
---@param localPoint Vector2
---@return bool
function VisualElement:ContainsPoint(localPoint) end
---@public
---@param rectangle Rect
---@return bool
function VisualElement:Overlaps(rectangle) end
---@public
---@param size Vector2
---@return void
function VisualElement:SetSize(size) end
---@public
---@return void
function VisualElement:ResetPositionProperties() end
---@public
---@return string
function VisualElement:ToString() end
---@public
---@return void
function VisualElement:ClearClassList() end
---@public
---@param className string
---@return void
function VisualElement:AddToClassList(className) end
---@public
---@param className string
---@return void
function VisualElement:RemoveFromClassList(className) end
---@public
---@param className string
---@return void
function VisualElement:ToggleInClassList(className) end
---@public
---@param className string
---@param enable bool
---@return void
function VisualElement:EnableInClassList(className, enable) end
---@public
---@param cls string
---@return bool
function VisualElement:ClassListContains(cls) end
---@public
---@return Object
function VisualElement:FindAncestorUserData() end
---@public
---@param child VisualElement
---@return void
function VisualElement:Add(child) end
---@public
---@param index number
---@param element VisualElement
---@return void
function VisualElement:Insert(index, element) end
---@public
---@param element VisualElement
---@return void
function VisualElement:Remove(element) end
---@public
---@param index number
---@return void
function VisualElement:RemoveAt(index) end
---@public
---@return void
function VisualElement:Clear() end
---@public
---@param index number
---@return VisualElement
function VisualElement:ElementAt(index) end
---@public
---@param element VisualElement
---@return number
function VisualElement:IndexOf(element) end
---@public
---@return IEnumerable`1
function VisualElement:Children() end
---@public
---@param comp Comparison`1
---@return void
function VisualElement:Sort(comp) end
---@public
---@return void
function VisualElement:BringToFront() end
---@public
---@return void
function VisualElement:SendToBack() end
---@public
---@param sibling VisualElement
---@return void
function VisualElement:PlaceBehind(sibling) end
---@public
---@param sibling VisualElement
---@return void
function VisualElement:PlaceInFront(sibling) end
---@public
---@return void
function VisualElement:RemoveFromHierarchy() end
---@public
---@param child VisualElement
---@return bool
function VisualElement:Contains(child) end
---@public
---@param other VisualElement
---@return VisualElement
function VisualElement:FindCommonAncestor(other) end
---@public
---@return IEnumerator`1
function VisualElement:GetEnumerator() end
---@public
---@param sheetPath string
---@return void
function VisualElement:AddStyleSheetPath(sheetPath) end
---@public
---@param sheetPath string
---@return void
function VisualElement:RemoveStyleSheetPath(sheetPath) end
---@public
---@param sheetPath string
---@return bool
function VisualElement:HasStyleSheetPath(sheetPath) end
