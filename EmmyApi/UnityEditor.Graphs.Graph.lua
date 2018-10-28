---@class Graph : ScriptableObject
---@field public nodes List`1
---@field public edges List`1
---@field public Item Node
---@public
---@param fromSlot Slot
---@param toSlot Slot
---@return bool
function Graph:CanConnect(fromSlot, toSlot) end
---@public
---@param fromSlot Slot
---@param toSlot Slot
---@return bool
function Graph:Connected(fromSlot, toSlot) end
---@public
---@param fromSlot Slot
---@param toSlot Slot
---@return Edge
function Graph:Connect(fromSlot, toSlot) end
---@public
---@param e Edge
---@return void
function Graph:RemoveEdge(e) end
---@public
---@param node Node
---@return void
function Graph:AddNode(node) end
---@public
---@param nodes Node[]
---@return void
function Graph:AddNodes(nodes) end
---@public
---@param destroyNodes bool
---@return void
function Graph:Clear(destroyNodes) end
---@public
---@param nodesToRemove List`1
---@param destroyNodes bool
---@return void
function Graph:RemoveNodes(nodesToRemove, destroyNodes) end
---@public
---@param node Node
---@param destroyNode bool
---@return void
function Graph:RemoveNode(node, destroyNode) end
---@public
---@param node Node
---@return void
function Graph:DestroyNode(node) end
---@public
---@param name string
---@return Node
function Graph:GetNodeByName(name) end
---@public
---@return void
function Graph:OnEnable() end
---@public
---@return void
function Graph:WakeUp() end
---@public
---@param force bool
---@return void
function Graph:WakeUp(force) end
---@public
---@param clearSlotEdges bool
---@return void
function Graph:WakeUpEdges(clearSlotEdges) end
---@public
---@param s Slot
---@return void
function Graph:RevalidateInputDataEdges(s) end
---@public
---@param s Slot
---@return void
function Graph:RevalidateOutputDataEdges(s) end
---@public
---@return string
function Graph:ToString() end
---@public
---@param source Graph
---@return Graph
function Graph.FlattenedCopy(source) end
---@public
---@param node Node
---@param oldSlotName string
---@param newSlotName string
---@return void
function Graph:RedirectSlotEdges(node, oldSlotName, newSlotName) end
---@public
---@return void
function Graph:Dirty() end
---@public
---@param slot Slot
---@return void
function Graph:RemoveInvalidEdgesForSlot(slot) end
