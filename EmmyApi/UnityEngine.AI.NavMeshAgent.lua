---@class NavMeshAgent : Behaviour
---@field public destination Vector3
---@field public stoppingDistance number
---@field public velocity Vector3
---@field public nextPosition Vector3
---@field public steeringTarget Vector3
---@field public desiredVelocity Vector3
---@field public remainingDistance number
---@field public baseOffset number
---@field public isOnOffMeshLink bool
---@field public currentOffMeshLinkData OffMeshLinkData
---@field public nextOffMeshLinkData OffMeshLinkData
---@field public autoTraverseOffMeshLink bool
---@field public autoBraking bool
---@field public autoRepath bool
---@field public hasPath bool
---@field public pathPending bool
---@field public isPathStale bool
---@field public pathStatus number
---@field public pathEndPosition Vector3
---@field public isStopped bool
---@field public path NavMeshPath
---@field public navMeshOwner Object
---@field public agentTypeID number
---@field public walkableMask number
---@field public areaMask number
---@field public speed number
---@field public angularSpeed number
---@field public acceleration number
---@field public updatePosition bool
---@field public updateRotation bool
---@field public updateUpAxis bool
---@field public radius number
---@field public height number
---@field public obstacleAvoidanceType number
---@field public avoidancePriority number
---@field public isOnNavMesh bool
---@public
---@param target Vector3
---@return bool
function NavMeshAgent:SetDestination(target) end
---@public
---@param activated bool
---@return void
function NavMeshAgent:ActivateCurrentOffMeshLink(activated) end
---@public
---@return void
function NavMeshAgent:CompleteOffMeshLink() end
---@public
---@param newPosition Vector3
---@return bool
function NavMeshAgent:Warp(newPosition) end
---@public
---@param offset Vector3
---@return void
function NavMeshAgent:Move(offset) end
---@public
---@return void
function NavMeshAgent:Stop() end
---@public
---@param stopUpdates bool
---@return void
function NavMeshAgent:Stop(stopUpdates) end
---@public
---@return void
function NavMeshAgent:Resume() end
---@public
---@return void
function NavMeshAgent:ResetPath() end
---@public
---@param path NavMeshPath
---@return bool
function NavMeshAgent:SetPath(path) end
---@public
---@param hit NavMeshHit&
---@return bool
function NavMeshAgent:FindClosestEdge(hit) end
---@public
---@param targetPosition Vector3
---@param hit NavMeshHit&
---@return bool
function NavMeshAgent:Raycast(targetPosition, hit) end
---@public
---@param targetPosition Vector3
---@param path NavMeshPath
---@return bool
function NavMeshAgent:CalculatePath(targetPosition, path) end
---@public
---@param areaMask number
---@param maxDistance number
---@param hit NavMeshHit&
---@return bool
function NavMeshAgent:SamplePathPosition(areaMask, maxDistance, hit) end
---@public
---@param layer number
---@param cost number
---@return void
function NavMeshAgent:SetLayerCost(layer, cost) end
---@public
---@param layer number
---@return number
function NavMeshAgent:GetLayerCost(layer) end
---@public
---@param areaIndex number
---@param areaCost number
---@return void
function NavMeshAgent:SetAreaCost(areaIndex, areaCost) end
---@public
---@param areaIndex number
---@return number
function NavMeshAgent:GetAreaCost(areaIndex) end
