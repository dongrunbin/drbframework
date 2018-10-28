---@class VuMarkBehaviour : DataSetTrackableBehaviour
---@field public VuMarkTemplate VuMarkTemplate
---@field public VuMarkTarget VuMarkTarget
---@field public Origin Vector2
---@public
---@return Vector2
function VuMarkBehaviour:GetSize() end
---@public
---@param width number
---@return void
function VuMarkBehaviour:SetWidth(width) end
---@public
---@param height number
---@return void
function VuMarkBehaviour:SetHeight(height) end
---@public
---@param callback Action
---@return void
function VuMarkBehaviour:RegisterVuMarkTargetAssignedCallback(callback) end
---@public
---@param callback Action
---@return void
function VuMarkBehaviour:UnregisterVuMarkTargetAssignedCallback(callback) end
---@public
---@param callback Action
---@return void
function VuMarkBehaviour:RegisterVuMarkTargetLostCallback(callback) end
---@public
---@param callback Action
---@return void
function VuMarkBehaviour:UnregisterVuMarkTargetLostCallback(callback) end
