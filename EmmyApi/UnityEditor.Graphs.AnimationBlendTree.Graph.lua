---@class Graph : Graph
---@field public previewAvatar Animator
---@field public rootBlendTree BlendTree
---@field public rootNode Node
---@field public liveLink bool
---@public
---@param blendTree BlendTree
---@return void
function Graph:BuildFromBlendTree(blendTree) end
---@public
---@param destroyNodes bool
---@return void
function Graph:Clear(destroyNodes) end
---@public
---@param force bool
---@return void
function Graph:WakeUp(force) end
---@public
---@return void
function Graph:AutoArrangeNodePositions() end
---@public
---@param parameterName string
---@param parameterValue number
---@return void
function Graph:SetParameterValue(parameterName, parameterValue) end
---@public
---@param parameterName string
---@return number
function Graph:GetParameterValue(parameterName) end
---@public
---@return void
function Graph:PopulateParameterValues() end
---@public
---@param nodes IEnumerable`1
---@return void
function Graph:RemoveNodeMotions(nodes) end
---@public
---@param motion Motion
---@return Node
function Graph:FindNode(motion) end
