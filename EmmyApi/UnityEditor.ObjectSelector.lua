---@class ObjectSelector : EditorWindow
---@field public ObjectSelectorClosedCommand string
---@field public ObjectSelectorUpdatedCommand string
---@field public allowedInstanceIDs List`1
---@field public get ObjectSelector
---@field public isVisible bool
---@field public objectSelectorReceiver ObjectSelectorReceiver
---@public
---@return void
function ObjectSelector:SetupPreview() end
---@public
---@param obj Object
---@param requiredType Type
---@param property SerializedProperty
---@param allowSceneObjects bool
---@return void
function ObjectSelector:Show(obj, requiredType, property, allowSceneObjects) end
---@public
---@return Object
function ObjectSelector.GetCurrentObject() end
---@public
---@return Object
function ObjectSelector.GetInitialObject() end
