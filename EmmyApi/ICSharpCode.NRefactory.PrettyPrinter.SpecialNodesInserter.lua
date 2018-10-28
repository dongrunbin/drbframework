---@class SpecialNodesInserter
---@public
---@param node INode
---@return void
function SpecialNodesInserter:AcceptNodeStart(node) end
---@public
---@param node INode
---@return void
function SpecialNodesInserter:AcceptNodeEnd(node) end
---@public
---@param loc Location
---@return void
function SpecialNodesInserter:AcceptPoint(loc) end
---@public
---@return void
function SpecialNodesInserter:Finish() end
---@public
---@param specials IEnumerable`1
---@param outputVisitor IOutputAstVisitor
---@return SpecialNodesInserter
function SpecialNodesInserter.Install(specials, outputVisitor) end
