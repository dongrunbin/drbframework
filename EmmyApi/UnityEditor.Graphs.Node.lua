---@class Node : ScriptableObject
---@field public color number
---@field public style string
---@field public position Rect
---@field public nodeIsInvalid bool
---@field public nodeInvalidError string
---@field public graph Graph
---@field public genericType Type
---@field public isGeneric bool
---@field public isDragging bool
---@field public title string
---@field public hasTitle bool
---@field public windowTitle string
---@field public slots List`1
---@field public inputSlots IEnumerable`1
---@field public outputSlots IEnumerable`1
---@field public inputDataSlots IEnumerable`1
---@field public outputDataSlots IEnumerable`1
---@field public inputFlowSlots IEnumerable`1
---@field public outputFlowSlots IEnumerable`1
---@field public properties List`1
---@field public settingProperties IEnumerable`1
---@field public outputEdges IEnumerable`1
---@field public inputEdges IEnumerable`1
---@field public outputFlowEdges IEnumerable`1
---@field public inputFlowEdges IEnumerable`1
---@field public outputDataEdges IEnumerable`1
---@field public inputDataEdges IEnumerable`1
---@field public Item Slot
---@field public Item Slot
---@public
---@return Node
function Node.Instance() end
---@public
---@param name string
---@return Slot
function Node:AddInputSlot(name) end
---@public
---@param name string
---@param type Type
---@return Slot
function Node:AddInputSlot(name, type) end
---@public
---@param name string
---@return Slot
function Node:AddOutputSlot(name) end
---@public
---@param name string
---@param type Type
---@return Slot
function Node:AddOutputSlot(name, type) end
---@public
---@param s Slot
---@return void
function Node:AddSlot(s) end
---@public
---@param s Slot
---@param index number
---@return void
function Node:AddSlot(s, index) end
---@public
---@param s Slot
---@return void
function Node:RemoveSlot(s) end
---@public
---@param s Slot
---@param toType Type
---@return void
function Node:ChangeSlotType(s, toType) end
---@public
---@param oldName string
---@param newName string
---@param newType Type
---@return void
function Node:RenameProperty(oldName, newName, newType) end
---@public
---@param type Type
---@return void
function Node:SetGenericPropertyArgumentType(type) end
---@public
---@return void
function Node:ResetGenericPropertyArgumentType() end
---@public
---@param e Edge
---@return void
function Node:InputEdgeChanged(e) end
---@public
---@return void
function Node:AddedToGraph() end
---@public
---@return void
function Node:RemovingFromGraph() end
---@public
---@return string
function Node:ToString() end
---@public
---@param host GraphGUI
---@return void
function Node:NodeUI(host) end
---@public
---@param type Type
---@param name string
---@return Property
function Node:ConstructAndAddProperty(type, name) end
---@public
---@param serializedTypeString string
---@param name string
---@return Property
function Node:ConstructAndAddProperty(serializedTypeString, name) end
---@public
---@param dataType Type
---@param name string
---@return Property
function Node:AddOrModifyProperty(dataType, name) end
---@public
---@param s Slot
---@return Property
function Node:AddOrModifyPropertyForSlot(s) end
---@public
---@param p Property
---@return void
function Node:AddProperty(p) end
---@public
---@param property Property
---@return string
function Node:GetSettingPropertyTitle(property) end
---@public
---@param name string
---@return void
function Node:RemoveProperty(name) end
---@public
---@param p Property
---@return void
function Node:RemoveProperty(p) end
---@public
---@param name string
---@param type Type
---@param value Object
---@return void
function Node:SetPropertyValueOrCreateAndAddProperty(name, type, value) end
---@public
---@param name string
---@param value Object
---@return void
function Node:SetPropertyValue(name, value) end
---@public
---@param name string
---@return Object
function Node:GetPropertyValue(name) end
---@public
---@param slotName string
---@return Object
function Node:GetSlotValue(slotName) end
---@public
---@param slot Slot
---@return Object
function Node:TryGetSlotPropertyValue(slot) end
---@public
---@param name string
---@return Property
function Node:GetProperty(name) end
---@public
---@param name string
---@return Property
function Node:TryGetProperty(name) end
---@public
---@param type Type
---@param name string
---@return Property
function Node:GetOrCreateAndAddProperty(type, name) end
---@public
---@return void
function Node:Dirty() end
---@public
---@return void
function Node:BeginDrag() end
---@public
---@return void
function Node:OnDrag() end
---@public
---@return void
function Node:EndDrag() end
