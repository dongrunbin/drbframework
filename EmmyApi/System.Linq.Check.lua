---@class Check
---@public
---@param source Object
---@return void
function Check.Source(source) end
---@public
---@param source1 Object
---@param source2 Object
---@return void
function Check.Source1AndSource2(source1, source2) end
---@public
---@param source Object
---@param func Object
---@param selector Object
---@return void
function Check.SourceAndFuncAndSelector(source, func, selector) end
---@public
---@param source Object
---@param func Object
---@return void
function Check.SourceAndFunc(source, func) end
---@public
---@param source Object
---@param selector Object
---@return void
function Check.SourceAndSelector(source, selector) end
---@public
---@param source Object
---@param predicate Object
---@return void
function Check.SourceAndPredicate(source, predicate) end
---@public
---@param first Object
---@param second Object
---@return void
function Check.FirstAndSecond(first, second) end
---@public
---@param source Object
---@param keySelector Object
---@return void
function Check.SourceAndKeySelector(source, keySelector) end
---@public
---@param source Object
---@param keySelector Object
---@param elementSelector Object
---@return void
function Check.SourceAndKeyElementSelectors(source, keySelector, elementSelector) end
---@public
---@param source Object
---@param keySelector Object
---@param resultSelector Object
---@return void
function Check.SourceAndKeyResultSelectors(source, keySelector, resultSelector) end
---@public
---@param source Object
---@param collectionSelector Object
---@param resultSelector Object
---@return void
function Check.SourceAndCollectionSelectorAndResultSelector(source, collectionSelector, resultSelector) end
---@public
---@param source Object
---@param collectionSelector Object
---@param selector Object
---@return void
function Check.SourceAndCollectionSelectors(source, collectionSelector, selector) end
---@public
---@param outer Object
---@param inner Object
---@param outerKeySelector Object
---@param innerKeySelector Object
---@param resultSelector Object
---@return void
function Check.JoinSelectors(outer, inner, outerKeySelector, innerKeySelector, resultSelector) end
---@public
---@param source Object
---@param keySelector Object
---@param elementSelector Object
---@param resultSelector Object
---@return void
function Check.GroupBySelectors(source, keySelector, elementSelector, resultSelector) end
