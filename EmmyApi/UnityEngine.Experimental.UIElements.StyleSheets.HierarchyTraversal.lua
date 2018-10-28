---@class HierarchyTraversal
---@public
---@param element VisualElement
---@return bool
function HierarchyTraversal:ShouldSkipElement(element) end
---@public
---@param matcher RuleMatcher
---@param element VisualElement
---@return bool
function HierarchyTraversal:OnRuleMatchedElement(matcher, element) end
---@public
---@param element VisualElement
---@param ruleMatchers List`1
---@return void
function HierarchyTraversal:OnBeginElementTest(element, ruleMatchers) end
---@public
---@param element VisualElement
---@param ruleMatchers List`1
---@return void
function HierarchyTraversal:BeginElementTest(element, ruleMatchers) end
---@public
---@param element VisualElement
---@return void
function HierarchyTraversal:ProcessMatchedRules(element) end
---@public
---@param element VisualElement
---@param matcher RuleMatcher&
---@param matchInfo MatchResultInfo&
---@return void
function HierarchyTraversal:OnProcessMatchResult(element, matcher, matchInfo) end
---@public
---@param element VisualElement
---@return void
function HierarchyTraversal:Traverse(element) end
---@public
---@param element VisualElement
---@param depth number
---@param ruleMatchers List`1
---@return void
function HierarchyTraversal:TraverseRecursive(element, depth, ruleMatchers) end
---@public
---@param element VisualElement
---@param matcher RuleMatcher&
---@param selectorIndex number
---@return MatchResultInfo
function HierarchyTraversal:Match(element, matcher, selectorIndex) end
