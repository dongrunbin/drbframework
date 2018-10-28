---@class MatchedRulesExtractor : HierarchyTraversal
---@public
---@param target VisualElement
---@return void
function MatchedRulesExtractor:SetupTarget(target) end
---@public
---@param element VisualElement
---@return bool
function MatchedRulesExtractor:ShouldSkipElement(element) end
---@public
---@param matcher RuleMatcher
---@param element VisualElement
---@return bool
function MatchedRulesExtractor:OnRuleMatchedElement(matcher, element) end
