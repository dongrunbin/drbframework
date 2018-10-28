﻿---@class MeshReconstructionConfig : ValueType
---@field public resolution number
---@field public minDepth number
---@field public maxDepth number
---@field public minNumVertices number
---@field public useParallelIntegration bool
---@field public generateColor bool
---@field public useSpaceClearing bool
---@field public updateMethod number
---@public
---@return MeshReconstructionConfig
function MeshReconstructionConfig.GetDefault() end
