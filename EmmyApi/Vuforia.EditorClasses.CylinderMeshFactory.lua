﻿---@class CylinderMeshFactory
---@public
---@param sideLength number
---@param topDiameter number
---@param bottomDiameter number
---@param numPerimeterVertices number
---@param hasTopGeometry bool
---@param hasBottomGeometry bool
---@param id string
---@param insideMaterial bool
---@return Mesh
function CylinderMeshFactory.CreateCylinderMesh(sideLength, topDiameter, bottomDiameter, numPerimeterVertices, hasTopGeometry, hasBottomGeometry, id, insideMaterial) end
---@public
---@param oldMesh Mesh
---@param sideLength number
---@param topDiameter number
---@param bottomDiameter number
---@param numPerimeterVertices number
---@param hasTopGeometry bool
---@param hasBottomGeometry bool
---@param id string
---@param insideMaterial bool
---@return Mesh
function CylinderMeshFactory.CreateCylinderMesh(oldMesh, sideLength, topDiameter, bottomDiameter, numPerimeterVertices, hasTopGeometry, hasBottomGeometry, id, insideMaterial) end
