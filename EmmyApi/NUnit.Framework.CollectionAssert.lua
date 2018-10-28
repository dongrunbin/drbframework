---@class CollectionAssert
---@public
---@param a Object
---@param b Object
---@return bool
function CollectionAssert.Equals(a, b) end
---@public
---@param a Object
---@param b Object
---@return void
function CollectionAssert.ReferenceEquals(a, b) end
---@public
---@param collection IEnumerable
---@param expectedType Type
---@return void
function CollectionAssert.AllItemsAreInstancesOfType(collection, expectedType) end
---@public
---@param collection IEnumerable
---@param expectedType Type
---@param message string
---@param args Object[]
---@return void
function CollectionAssert.AllItemsAreInstancesOfType(collection, expectedType, message, args) end
---@public
---@param collection IEnumerable
---@return void
function CollectionAssert.AllItemsAreNotNull(collection) end
---@public
---@param collection IEnumerable
---@param message string
---@param args Object[]
---@return void
function CollectionAssert.AllItemsAreNotNull(collection, message, args) end
---@public
---@param collection IEnumerable
---@return void
function CollectionAssert.AllItemsAreUnique(collection) end
---@public
---@param collection IEnumerable
---@param message string
---@param args Object[]
---@return void
function CollectionAssert.AllItemsAreUnique(collection, message, args) end
---@public
---@param expected IEnumerable
---@param actual IEnumerable
---@return void
function CollectionAssert.AreEqual(expected, actual) end
---@public
---@param expected IEnumerable
---@param actual IEnumerable
---@param comparer IComparer
---@return void
function CollectionAssert.AreEqual(expected, actual, comparer) end
---@public
---@param expected IEnumerable
---@param actual IEnumerable
---@param message string
---@param args Object[]
---@return void
function CollectionAssert.AreEqual(expected, actual, message, args) end
---@public
---@param expected IEnumerable
---@param actual IEnumerable
---@param comparer IComparer
---@param message string
---@param args Object[]
---@return void
function CollectionAssert.AreEqual(expected, actual, comparer, message, args) end
---@public
---@param expected IEnumerable
---@param actual IEnumerable
---@return void
function CollectionAssert.AreEquivalent(expected, actual) end
---@public
---@param expected IEnumerable
---@param actual IEnumerable
---@param message string
---@param args Object[]
---@return void
function CollectionAssert.AreEquivalent(expected, actual, message, args) end
---@public
---@param expected IEnumerable
---@param actual IEnumerable
---@return void
function CollectionAssert.AreNotEqual(expected, actual) end
---@public
---@param expected IEnumerable
---@param actual IEnumerable
---@param comparer IComparer
---@return void
function CollectionAssert.AreNotEqual(expected, actual, comparer) end
---@public
---@param expected IEnumerable
---@param actual IEnumerable
---@param message string
---@param args Object[]
---@return void
function CollectionAssert.AreNotEqual(expected, actual, message, args) end
---@public
---@param expected IEnumerable
---@param actual IEnumerable
---@param comparer IComparer
---@param message string
---@param args Object[]
---@return void
function CollectionAssert.AreNotEqual(expected, actual, comparer, message, args) end
---@public
---@param expected IEnumerable
---@param actual IEnumerable
---@return void
function CollectionAssert.AreNotEquivalent(expected, actual) end
---@public
---@param expected IEnumerable
---@param actual IEnumerable
---@param message string
---@param args Object[]
---@return void
function CollectionAssert.AreNotEquivalent(expected, actual, message, args) end
---@public
---@param collection IEnumerable
---@param actual Object
---@return void
function CollectionAssert.Contains(collection, actual) end
---@public
---@param collection IEnumerable
---@param actual Object
---@param message string
---@param args Object[]
---@return void
function CollectionAssert.Contains(collection, actual, message, args) end
---@public
---@param collection IEnumerable
---@param actual Object
---@return void
function CollectionAssert.DoesNotContain(collection, actual) end
---@public
---@param collection IEnumerable
---@param actual Object
---@param message string
---@param args Object[]
---@return void
function CollectionAssert.DoesNotContain(collection, actual, message, args) end
---@public
---@param subset IEnumerable
---@param superset IEnumerable
---@return void
function CollectionAssert.IsNotSubsetOf(subset, superset) end
---@public
---@param subset IEnumerable
---@param superset IEnumerable
---@param message string
---@param args Object[]
---@return void
function CollectionAssert.IsNotSubsetOf(subset, superset, message, args) end
---@public
---@param subset IEnumerable
---@param superset IEnumerable
---@return void
function CollectionAssert.IsSubsetOf(subset, superset) end
---@public
---@param subset IEnumerable
---@param superset IEnumerable
---@param message string
---@param args Object[]
---@return void
function CollectionAssert.IsSubsetOf(subset, superset, message, args) end
---@public
---@param superset IEnumerable
---@param subset IEnumerable
---@return void
function CollectionAssert.IsNotSupersetOf(superset, subset) end
---@public
---@param superset IEnumerable
---@param subset IEnumerable
---@param message string
---@param args Object[]
---@return void
function CollectionAssert.IsNotSupersetOf(superset, subset, message, args) end
---@public
---@param superset IEnumerable
---@param subset IEnumerable
---@return void
function CollectionAssert.IsSupersetOf(superset, subset) end
---@public
---@param superset IEnumerable
---@param subset IEnumerable
---@param message string
---@param args Object[]
---@return void
function CollectionAssert.IsSupersetOf(superset, subset, message, args) end
---@public
---@param collection IEnumerable
---@param message string
---@param args Object[]
---@return void
function CollectionAssert.IsEmpty(collection, message, args) end
---@public
---@param collection IEnumerable
---@return void
function CollectionAssert.IsEmpty(collection) end
---@public
---@param collection IEnumerable
---@param message string
---@param args Object[]
---@return void
function CollectionAssert.IsNotEmpty(collection, message, args) end
---@public
---@param collection IEnumerable
---@return void
function CollectionAssert.IsNotEmpty(collection) end
---@public
---@param collection IEnumerable
---@param message string
---@param args Object[]
---@return void
function CollectionAssert.IsOrdered(collection, message, args) end
---@public
---@param collection IEnumerable
---@return void
function CollectionAssert.IsOrdered(collection) end
---@public
---@param collection IEnumerable
---@param comparer IComparer
---@param message string
---@param args Object[]
---@return void
function CollectionAssert.IsOrdered(collection, comparer, message, args) end
---@public
---@param collection IEnumerable
---@param comparer IComparer
---@return void
function CollectionAssert.IsOrdered(collection, comparer) end
