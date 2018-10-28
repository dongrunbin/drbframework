---@class Node : GraphElement
---@field public mainContainer VisualElement
---@field public titleContainer VisualElement
---@field public inputContainer VisualElement
---@field public outputContainer VisualElement
---@field public topContainer VisualElement
---@field public extensionContainer VisualElement
---@field public expanded bool
---@field public title string
---@public
---@return void
function Node:RefreshExpandedState() end
---@public
---@return Rect
function Node:GetPosition() end
---@public
---@param newPos Rect
---@return void
function Node:SetPosition(newPos) end
---@public
---@param orientation number
---@param direction number
---@param capacity number
---@param type Type
---@return Port
function Node:InstantiatePort(orientation, direction, capacity, type) end
---@public
---@return bool
function Node:RefreshPorts() end
---@public
---@param evt ContextualMenuPopulateEvent
---@return void
function Node:BuildContextualMenu(evt) end
