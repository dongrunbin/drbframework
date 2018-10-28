---@class Native
---@public
---@param config IntPtr
---@return IntPtr
function Native.YGNodeNewWithConfig(config) end
---@public
---@param ygNode IntPtr
---@return void
function Native.YGNodeFree(ygNode) end
---@public
---@param node IntPtr
---@return void
function Native.YGNodeReset(node) end
---@public
---@param ygNode IntPtr
---@param node YogaNode
---@return void
function Native.YGSetManagedObject(ygNode, node) end
---@public
---@return IntPtr
function Native.YGConfigGetDefault() end
---@public
---@return IntPtr
function Native.YGConfigNew() end
---@public
---@param config IntPtr
---@return void
function Native.YGConfigFree(config) end
---@public
---@return number
function Native.YGNodeGetInstanceCount() end
---@public
---@return number
function Native.YGConfigGetInstanceCount() end
---@public
---@param config IntPtr
---@param feature number
---@param enabled bool
---@return void
function Native.YGConfigSetExperimentalFeatureEnabled(config, feature, enabled) end
---@public
---@param config IntPtr
---@param feature number
---@return bool
function Native.YGConfigIsExperimentalFeatureEnabled(config, feature) end
---@public
---@param config IntPtr
---@param useWebDefaults bool
---@return void
function Native.YGConfigSetUseWebDefaults(config, useWebDefaults) end
---@public
---@param config IntPtr
---@return bool
function Native.YGConfigGetUseWebDefaults(config) end
---@public
---@param config IntPtr
---@param pixelsInPoint number
---@return void
function Native.YGConfigSetPointScaleFactor(config, pixelsInPoint) end
---@public
---@param node IntPtr
---@param child IntPtr
---@param index number
---@return void
function Native.YGNodeInsertChild(node, child, index) end
---@public
---@param node IntPtr
---@param child IntPtr
---@return void
function Native.YGNodeRemoveChild(node, child) end
---@public
---@param node IntPtr
---@param availableWidth number
---@param availableHeight number
---@param parentDirection number
---@return void
function Native.YGNodeCalculateLayout(node, availableWidth, availableHeight, parentDirection) end
---@public
---@param node IntPtr
---@return void
function Native.YGNodeMarkDirty(node) end
---@public
---@param node IntPtr
---@return bool
function Native.YGNodeIsDirty(node) end
---@public
---@param node IntPtr
---@param options number
---@return void
function Native.YGNodePrint(node, options) end
---@public
---@param dstNode IntPtr
---@param srcNode IntPtr
---@return void
function Native.YGNodeCopyStyle(dstNode, srcNode) end
---@public
---@param node IntPtr
---@return void
function Native.YGNodeSetMeasureFunc(node) end
---@public
---@param node IntPtr
---@return void
function Native.YGNodeRemoveMeasureFunc(node) end
---@public
---@param node YogaNode
---@param width number
---@param widthMode number
---@param height number
---@param heightMode number
---@param returnValueAddress IntPtr
---@return void
function Native.YGNodeMeasureInvoke(node, width, widthMode, height, heightMode, returnValueAddress) end
---@public
---@param node IntPtr
---@return void
function Native.YGNodeSetBaselineFunc(node) end
---@public
---@param node IntPtr
---@return void
function Native.YGNodeRemoveBaselineFunc(node) end
---@public
---@param node YogaNode
---@param width number
---@param height number
---@param returnValueAddress IntPtr
---@return void
function Native.YGNodeBaselineInvoke(node, width, height, returnValueAddress) end
---@public
---@param node IntPtr
---@param hasNewLayout bool
---@return void
function Native.YGNodeSetHasNewLayout(node, hasNewLayout) end
---@public
---@param node IntPtr
---@return bool
function Native.YGNodeGetHasNewLayout(node) end
---@public
---@param node IntPtr
---@param direction number
---@return void
function Native.YGNodeStyleSetDirection(node, direction) end
---@public
---@param node IntPtr
---@return number
function Native.YGNodeStyleGetDirection(node) end
---@public
---@param node IntPtr
---@param flexDirection number
---@return void
function Native.YGNodeStyleSetFlexDirection(node, flexDirection) end
---@public
---@param node IntPtr
---@return number
function Native.YGNodeStyleGetFlexDirection(node) end
---@public
---@param node IntPtr
---@param justifyContent number
---@return void
function Native.YGNodeStyleSetJustifyContent(node, justifyContent) end
---@public
---@param node IntPtr
---@return number
function Native.YGNodeStyleGetJustifyContent(node) end
---@public
---@param node IntPtr
---@param alignContent number
---@return void
function Native.YGNodeStyleSetAlignContent(node, alignContent) end
---@public
---@param node IntPtr
---@return number
function Native.YGNodeStyleGetAlignContent(node) end
---@public
---@param node IntPtr
---@param alignItems number
---@return void
function Native.YGNodeStyleSetAlignItems(node, alignItems) end
---@public
---@param node IntPtr
---@return number
function Native.YGNodeStyleGetAlignItems(node) end
---@public
---@param node IntPtr
---@param alignSelf number
---@return void
function Native.YGNodeStyleSetAlignSelf(node, alignSelf) end
---@public
---@param node IntPtr
---@return number
function Native.YGNodeStyleGetAlignSelf(node) end
---@public
---@param node IntPtr
---@param positionType number
---@return void
function Native.YGNodeStyleSetPositionType(node, positionType) end
---@public
---@param node IntPtr
---@return number
function Native.YGNodeStyleGetPositionType(node) end
---@public
---@param node IntPtr
---@param flexWrap number
---@return void
function Native.YGNodeStyleSetFlexWrap(node, flexWrap) end
---@public
---@param node IntPtr
---@return number
function Native.YGNodeStyleGetFlexWrap(node) end
---@public
---@param node IntPtr
---@param flexWrap number
---@return void
function Native.YGNodeStyleSetOverflow(node, flexWrap) end
---@public
---@param node IntPtr
---@return number
function Native.YGNodeStyleGetOverflow(node) end
---@public
---@param node IntPtr
---@param display number
---@return void
function Native.YGNodeStyleSetDisplay(node, display) end
---@public
---@param node IntPtr
---@return number
function Native.YGNodeStyleGetDisplay(node) end
---@public
---@param node IntPtr
---@param flex number
---@return void
function Native.YGNodeStyleSetFlex(node, flex) end
---@public
---@param node IntPtr
---@param flexGrow number
---@return void
function Native.YGNodeStyleSetFlexGrow(node, flexGrow) end
---@public
---@param node IntPtr
---@return number
function Native.YGNodeStyleGetFlexGrow(node) end
---@public
---@param node IntPtr
---@param flexShrink number
---@return void
function Native.YGNodeStyleSetFlexShrink(node, flexShrink) end
---@public
---@param node IntPtr
---@return number
function Native.YGNodeStyleGetFlexShrink(node) end
---@public
---@param node IntPtr
---@param flexBasis number
---@return void
function Native.YGNodeStyleSetFlexBasis(node, flexBasis) end
---@public
---@param node IntPtr
---@param flexBasis number
---@return void
function Native.YGNodeStyleSetFlexBasisPercent(node, flexBasis) end
---@public
---@param node IntPtr
---@return void
function Native.YGNodeStyleSetFlexBasisAuto(node) end
---@public
---@param node IntPtr
---@return YogaValue
function Native.YGNodeStyleGetFlexBasis(node) end
---@public
---@param node IntPtr
---@param width number
---@return void
function Native.YGNodeStyleSetWidth(node, width) end
---@public
---@param node IntPtr
---@param width number
---@return void
function Native.YGNodeStyleSetWidthPercent(node, width) end
---@public
---@param node IntPtr
---@return void
function Native.YGNodeStyleSetWidthAuto(node) end
---@public
---@param node IntPtr
---@return YogaValue
function Native.YGNodeStyleGetWidth(node) end
---@public
---@param node IntPtr
---@param height number
---@return void
function Native.YGNodeStyleSetHeight(node, height) end
---@public
---@param node IntPtr
---@param height number
---@return void
function Native.YGNodeStyleSetHeightPercent(node, height) end
---@public
---@param node IntPtr
---@return void
function Native.YGNodeStyleSetHeightAuto(node) end
---@public
---@param node IntPtr
---@return YogaValue
function Native.YGNodeStyleGetHeight(node) end
---@public
---@param node IntPtr
---@param minWidth number
---@return void
function Native.YGNodeStyleSetMinWidth(node, minWidth) end
---@public
---@param node IntPtr
---@param minWidth number
---@return void
function Native.YGNodeStyleSetMinWidthPercent(node, minWidth) end
---@public
---@param node IntPtr
---@return YogaValue
function Native.YGNodeStyleGetMinWidth(node) end
---@public
---@param node IntPtr
---@param minHeight number
---@return void
function Native.YGNodeStyleSetMinHeight(node, minHeight) end
---@public
---@param node IntPtr
---@param minHeight number
---@return void
function Native.YGNodeStyleSetMinHeightPercent(node, minHeight) end
---@public
---@param node IntPtr
---@return YogaValue
function Native.YGNodeStyleGetMinHeight(node) end
---@public
---@param node IntPtr
---@param maxWidth number
---@return void
function Native.YGNodeStyleSetMaxWidth(node, maxWidth) end
---@public
---@param node IntPtr
---@param maxWidth number
---@return void
function Native.YGNodeStyleSetMaxWidthPercent(node, maxWidth) end
---@public
---@param node IntPtr
---@return YogaValue
function Native.YGNodeStyleGetMaxWidth(node) end
---@public
---@param node IntPtr
---@param maxHeight number
---@return void
function Native.YGNodeStyleSetMaxHeight(node, maxHeight) end
---@public
---@param node IntPtr
---@param maxHeight number
---@return void
function Native.YGNodeStyleSetMaxHeightPercent(node, maxHeight) end
---@public
---@param node IntPtr
---@return YogaValue
function Native.YGNodeStyleGetMaxHeight(node) end
---@public
---@param node IntPtr
---@param aspectRatio number
---@return void
function Native.YGNodeStyleSetAspectRatio(node, aspectRatio) end
---@public
---@param node IntPtr
---@return number
function Native.YGNodeStyleGetAspectRatio(node) end
---@public
---@param node IntPtr
---@param edge number
---@param position number
---@return void
function Native.YGNodeStyleSetPosition(node, edge, position) end
---@public
---@param node IntPtr
---@param edge number
---@param position number
---@return void
function Native.YGNodeStyleSetPositionPercent(node, edge, position) end
---@public
---@param node IntPtr
---@param edge number
---@return YogaValue
function Native.YGNodeStyleGetPosition(node, edge) end
---@public
---@param node IntPtr
---@param edge number
---@param margin number
---@return void
function Native.YGNodeStyleSetMargin(node, edge, margin) end
---@public
---@param node IntPtr
---@param edge number
---@param margin number
---@return void
function Native.YGNodeStyleSetMarginPercent(node, edge, margin) end
---@public
---@param node IntPtr
---@param edge number
---@return void
function Native.YGNodeStyleSetMarginAuto(node, edge) end
---@public
---@param node IntPtr
---@param edge number
---@return YogaValue
function Native.YGNodeStyleGetMargin(node, edge) end
---@public
---@param node IntPtr
---@param edge number
---@param padding number
---@return void
function Native.YGNodeStyleSetPadding(node, edge, padding) end
---@public
---@param node IntPtr
---@param edge number
---@param padding number
---@return void
function Native.YGNodeStyleSetPaddingPercent(node, edge, padding) end
---@public
---@param node IntPtr
---@param edge number
---@return YogaValue
function Native.YGNodeStyleGetPadding(node, edge) end
---@public
---@param node IntPtr
---@param edge number
---@param border number
---@return void
function Native.YGNodeStyleSetBorder(node, edge, border) end
---@public
---@param node IntPtr
---@param edge number
---@return number
function Native.YGNodeStyleGetBorder(node, edge) end
---@public
---@param node IntPtr
---@return number
function Native.YGNodeLayoutGetLeft(node) end
---@public
---@param node IntPtr
---@return number
function Native.YGNodeLayoutGetTop(node) end
---@public
---@param node IntPtr
---@return number
function Native.YGNodeLayoutGetRight(node) end
---@public
---@param node IntPtr
---@return number
function Native.YGNodeLayoutGetBottom(node) end
---@public
---@param node IntPtr
---@return number
function Native.YGNodeLayoutGetWidth(node) end
---@public
---@param node IntPtr
---@return number
function Native.YGNodeLayoutGetHeight(node) end
---@public
---@param node IntPtr
---@param edge number
---@return number
function Native.YGNodeLayoutGetMargin(node, edge) end
---@public
---@param node IntPtr
---@param edge number
---@return number
function Native.YGNodeLayoutGetPadding(node, edge) end
---@public
---@param node IntPtr
---@return number
function Native.YGNodeLayoutGetDirection(node) end
