---@class TreeData : ScriptableObject
---@field public materialHash string
---@field public root TreeGroupRoot
---@field public branchGroups TreeGroupBranch[]
---@field public leafGroups TreeGroupLeaf[]
---@field public nodes TreeNode[]
---@field public mesh Mesh
---@field public optimizedSolidMaterial Material
---@field public optimizedCutoutMaterial Material
---@field public isInPreviewMode bool
---@public
---@param id number
---@return TreeGroup
function TreeData:GetGroup(id) end
---@public
---@param id number
---@return TreeNode
function TreeData:GetNode(id) end
---@public
---@return void
function TreeData:ValidateReferences() end
---@public
---@return void
function TreeData:ClearReferences() end
---@public
---@param parent TreeGroup
---@param type Type
---@return TreeGroup
function TreeData:AddGroup(parent, type) end
---@public
---@param g TreeGroup
---@return TreeGroup
function TreeData:DuplicateGroup(g) end
---@public
---@param g TreeGroup
---@return void
function TreeData:DeleteGroup(g) end
---@public
---@param g TreeGroup
---@param parent TreeGroup
---@return void
function TreeData:SetGroupParent(g, parent) end
---@public
---@param g TreeGroup
---@return void
function TreeData:LockGroup(g) end
---@public
---@param g TreeGroup
---@return void
function TreeData:UnlockGroup(g) end
---@public
---@param ancestor TreeGroup
---@param g TreeGroup
---@return bool
function TreeData:IsAncestor(ancestor, g) end
---@public
---@param g TreeGroup
---@param parent TreeNode
---@return TreeNode
function TreeData:AddNode(g, parent) end
---@public
---@param g TreeGroup
---@param parent TreeNode
---@param validate bool
---@return TreeNode
function TreeData:AddNode(g, parent, validate) end
---@public
---@param n TreeNode
---@param parent TreeNode
---@return void
function TreeData:SetNodeParent(n, parent) end
---@public
---@param n TreeNode
---@return void
function TreeData:DeleteNode(n) end
---@public
---@param n TreeNode
---@param validate bool
---@return void
function TreeData:DeleteNode(n, validate) end
---@public
---@param n TreeNode
---@return TreeNode
function TreeData:DuplicateNode(n) end
---@public
---@return void
function TreeData:Initialize() end
---@public
---@param id number
---@return void
function TreeData:UpdateSeed(id) end
---@public
---@param id number
---@return void
function TreeData:UpdateFrequency(id) end
---@public
---@param id number
---@return void
function TreeData:UpdateDistribution(id) end
---@public
---@param h number
---@param adaptiveQuality number
---@return number
function TreeData.GetAdaptiveHeightSegments(h, adaptiveQuality) end
---@public
---@param r number
---@param adaptiveQuality number
---@return number
function TreeData.GetAdaptiveRadialSegments(r, adaptiveQuality) end
---@public
---@param group TreeGroup
---@param node TreeNode
---@param adaptiveQuality number
---@return List`1
function TreeData.GetAdaptiveSamples(group, node, adaptiveQuality) end
---@public
---@param worldToLocalMatrix Matrix4x4
---@param outMaterials Material[]&
---@return void
function TreeData:PreviewMesh(worldToLocalMatrix, outMaterials) end
---@public
---@param worldToLocalMatrix Matrix4x4
---@param outMaterials Material[]&
---@return void
function TreeData:UpdateMesh(worldToLocalMatrix, outMaterials) end
---@public
---@param materials List`1
---@param vertices List`1
---@param triangles List`1
---@return bool
function TreeData:OptimizeMaterial(materials, vertices, triangles) end
---@public
---@return bool
function TreeData:CheckExternalChanges() end
---@public
---@param matrix Matrix4x4
---@param materials List`1
---@param verts List`1
---@param tris List`1
---@param aoSpheres List`1
---@param buildFlags number
---@param adaptiveQuality number
---@param aoDensity number
---@return void
function TreeData:UpdateMesh(matrix, materials, verts, tris, aoSpheres, buildFlags, adaptiveQuality, aoDensity) end
