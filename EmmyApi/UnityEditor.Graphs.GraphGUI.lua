---@class GraphGUI : ScriptableObject
---@field public m_GraphClientArea Rect
---@field public drawSelectionRectCallback DrawSelectionRectCallback
---@field public selection List`1
---@field public scrollPosition Vector2
---@field public zoomLevel number
---@field public graph Graph
---@field public edgeGUI IEdgeGUI
---@public
---@return void
function GraphGUI:OnGraphGUI() end
---@public
---@param host EditorWindow
---@param position Rect
---@return void
function GraphGUI:BeginGraphGUI(host, position) end
---@public
---@return void
function GraphGUI:EndGraphGUI() end
---@public
---@param g Graph
---@return void
function GraphGUI:ZoomToGraph(g) end
---@public
---@param n Node
---@return void
function GraphGUI:NodeGUI(n) end
---@public
---@param s Slot
---@param title string
---@param allowStartDrag bool
---@param allowEndDrag bool
---@param allowMultiple bool
---@param style GUIStyle
---@return void
function GraphGUI:LayoutSlot(s, title, allowStartDrag, allowEndDrag, allowMultiple, style) end
---@public
---@param position Rect
---@param title string
---@param s Slot
---@param allowStartDrag bool
---@param allowEndDrag bool
---@param allowMultiple bool
---@param style GUIStyle
---@return void
function GraphGUI:Slot(position, title, s, allowStartDrag, allowEndDrag, allowMultiple, style) end
---@public
---@param host EditorWindow
---@param position Rect
---@return void
function GraphGUI:OnNodeLibraryGUI(host, position) end
---@public
---@param position Rect
---@return void
function GraphGUI:BeginToolbarGUI(position) end
---@public
---@return void
function GraphGUI:EndToolbarGUI() end
---@public
---@return void
function GraphGUI:OnToolbarGUI() end
---@public
---@return void
function GraphGUI:AddTools() end
---@public
---@return void
function GraphGUI:OnEnable() end
---@public
---@return void
function GraphGUI:CenterGraph() end
---@public
---@param center Vector2
---@return void
function GraphGUI:CenterGraph(center) end
---@public
---@return void
function GraphGUI:ClearSelection() end
---@public
---@param force bool
---@return void
function GraphGUI:SyncGraphToUnitySelection(force) end
---@public
---@return void
function GraphGUI:DoBackgroundClickAction() end
