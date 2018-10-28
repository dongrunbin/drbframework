﻿---@class SpriteShapeUtility
---@public
---@param mesh Mesh
---@param shapeParams SpriteShapeParameters
---@param points ShapeControlPoint[]
---@param metaData SpriteShapeMetaData[]
---@param angleRange AngleRangeInfo[]
---@param sprites Sprite[]
---@param corners Sprite[]
---@return Int32[]
function SpriteShapeUtility.Generate(mesh, shapeParams, points, metaData, angleRange, sprites, corners) end
---@public
---@param renderer SpriteShapeRenderer
---@param shapeParams SpriteShapeParameters
---@param points ShapeControlPoint[]
---@param metaData SpriteShapeMetaData[]
---@param angleRange AngleRangeInfo[]
---@param sprites Sprite[]
---@param corners Sprite[]
---@return void
function SpriteShapeUtility.GenerateSpriteShape(renderer, shapeParams, points, metaData, angleRange, sprites, corners) end
