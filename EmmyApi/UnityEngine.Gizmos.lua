---@class Gizmos
---@field public color Color
---@field public matrix Matrix4x4
---@public
---@param from Vector3
---@param to Vector3
---@return void
function Gizmos.DrawLine(from, to) end
---@public
---@param center Vector3
---@param radius number
---@return void
function Gizmos.DrawWireSphere(center, radius) end
---@public
---@param center Vector3
---@param radius number
---@return void
function Gizmos.DrawSphere(center, radius) end
---@public
---@param center Vector3
---@param size Vector3
---@return void
function Gizmos.DrawWireCube(center, size) end
---@public
---@param center Vector3
---@param size Vector3
---@return void
function Gizmos.DrawCube(center, size) end
---@public
---@param mesh Mesh
---@param submeshIndex number
---@param position Vector3
---@param rotation Quaternion
---@param scale Vector3
---@return void
function Gizmos.DrawMesh(mesh, submeshIndex, position, rotation, scale) end
---@public
---@param mesh Mesh
---@param submeshIndex number
---@param position Vector3
---@param rotation Quaternion
---@param scale Vector3
---@return void
function Gizmos.DrawWireMesh(mesh, submeshIndex, position, rotation, scale) end
---@public
---@param center Vector3
---@param name string
---@param allowScaling bool
---@return void
function Gizmos.DrawIcon(center, name, allowScaling) end
---@public
---@param screenRect Rect
---@param texture Texture
---@param leftBorder number
---@param rightBorder number
---@param topBorder number
---@param bottomBorder number
---@param mat Material
---@return void
function Gizmos.DrawGUITexture(screenRect, texture, leftBorder, rightBorder, topBorder, bottomBorder, mat) end
---@public
---@param center Vector3
---@param fov number
---@param maxRange number
---@param minRange number
---@param aspect number
---@return void
function Gizmos.DrawFrustum(center, fov, maxRange, minRange, aspect) end
---@public
---@param r Ray
---@return void
function Gizmos.DrawRay(r) end
---@public
---@param from Vector3
---@param direction Vector3
---@return void
function Gizmos.DrawRay(from, direction) end
---@public
---@param mesh Mesh
---@param position Vector3
---@param rotation Quaternion
---@return void
function Gizmos.DrawMesh(mesh, position, rotation) end
---@public
---@param mesh Mesh
---@param position Vector3
---@return void
function Gizmos.DrawMesh(mesh, position) end
---@public
---@param mesh Mesh
---@return void
function Gizmos.DrawMesh(mesh) end
---@public
---@param mesh Mesh
---@param position Vector3
---@param rotation Quaternion
---@param scale Vector3
---@return void
function Gizmos.DrawMesh(mesh, position, rotation, scale) end
---@public
---@param mesh Mesh
---@param submeshIndex number
---@param position Vector3
---@param rotation Quaternion
---@return void
function Gizmos.DrawMesh(mesh, submeshIndex, position, rotation) end
---@public
---@param mesh Mesh
---@param submeshIndex number
---@param position Vector3
---@return void
function Gizmos.DrawMesh(mesh, submeshIndex, position) end
---@public
---@param mesh Mesh
---@param submeshIndex number
---@return void
function Gizmos.DrawMesh(mesh, submeshIndex) end
---@public
---@param mesh Mesh
---@param position Vector3
---@param rotation Quaternion
---@return void
function Gizmos.DrawWireMesh(mesh, position, rotation) end
---@public
---@param mesh Mesh
---@param position Vector3
---@return void
function Gizmos.DrawWireMesh(mesh, position) end
---@public
---@param mesh Mesh
---@return void
function Gizmos.DrawWireMesh(mesh) end
---@public
---@param mesh Mesh
---@param position Vector3
---@param rotation Quaternion
---@param scale Vector3
---@return void
function Gizmos.DrawWireMesh(mesh, position, rotation, scale) end
---@public
---@param mesh Mesh
---@param submeshIndex number
---@param position Vector3
---@param rotation Quaternion
---@return void
function Gizmos.DrawWireMesh(mesh, submeshIndex, position, rotation) end
---@public
---@param mesh Mesh
---@param submeshIndex number
---@param position Vector3
---@return void
function Gizmos.DrawWireMesh(mesh, submeshIndex, position) end
---@public
---@param mesh Mesh
---@param submeshIndex number
---@return void
function Gizmos.DrawWireMesh(mesh, submeshIndex) end
---@public
---@param center Vector3
---@param name string
---@return void
function Gizmos.DrawIcon(center, name) end
---@public
---@param screenRect Rect
---@param texture Texture
---@return void
function Gizmos.DrawGUITexture(screenRect, texture) end
---@public
---@param screenRect Rect
---@param texture Texture
---@param mat Material
---@return void
function Gizmos.DrawGUITexture(screenRect, texture, mat) end
---@public
---@param screenRect Rect
---@param texture Texture
---@param leftBorder number
---@param rightBorder number
---@param topBorder number
---@param bottomBorder number
---@return void
function Gizmos.DrawGUITexture(screenRect, texture, leftBorder, rightBorder, topBorder, bottomBorder) end
