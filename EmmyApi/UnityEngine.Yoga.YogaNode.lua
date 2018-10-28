---@class YogaNode
---@field public IsDirty bool
---@field public HasNewLayout bool
---@field public Parent YogaNode
---@field public IsMeasureDefined bool
---@field public IsBaselineDefined bool
---@field public StyleDirection number
---@field public FlexDirection number
---@field public JustifyContent number
---@field public Display number
---@field public AlignItems number
---@field public AlignSelf number
---@field public AlignContent number
---@field public PositionType number
---@field public Wrap number
---@field public Flex number
---@field public FlexGrow number
---@field public FlexShrink number
---@field public FlexBasis YogaValue
---@field public Width YogaValue
---@field public Height YogaValue
---@field public MaxWidth YogaValue
---@field public MaxHeight YogaValue
---@field public MinWidth YogaValue
---@field public MinHeight YogaValue
---@field public AspectRatio number
---@field public LayoutX number
---@field public LayoutY number
---@field public LayoutWidth number
---@field public LayoutHeight number
---@field public LayoutDirection number
---@field public Overflow number
---@field public Data Object
---@field public Item YogaNode
---@field public Count number
---@field public Left YogaValue
---@field public Top YogaValue
---@field public Right YogaValue
---@field public Bottom YogaValue
---@field public Start YogaValue
---@field public End YogaValue
---@field public MarginLeft YogaValue
---@field public MarginTop YogaValue
---@field public MarginRight YogaValue
---@field public MarginBottom YogaValue
---@field public MarginStart YogaValue
---@field public MarginEnd YogaValue
---@field public MarginHorizontal YogaValue
---@field public MarginVertical YogaValue
---@field public Margin YogaValue
---@field public PaddingLeft YogaValue
---@field public PaddingTop YogaValue
---@field public PaddingRight YogaValue
---@field public PaddingBottom YogaValue
---@field public PaddingStart YogaValue
---@field public PaddingEnd YogaValue
---@field public PaddingHorizontal YogaValue
---@field public PaddingVertical YogaValue
---@field public Padding YogaValue
---@field public BorderLeftWidth number
---@field public BorderTopWidth number
---@field public BorderRightWidth number
---@field public BorderBottomWidth number
---@field public BorderStartWidth number
---@field public BorderEndWidth number
---@field public BorderWidth number
---@field public LayoutMarginLeft number
---@field public LayoutMarginTop number
---@field public LayoutMarginRight number
---@field public LayoutMarginBottom number
---@field public LayoutMarginStart number
---@field public LayoutMarginEnd number
---@field public LayoutPaddingLeft number
---@field public LayoutPaddingTop number
---@field public LayoutPaddingRight number
---@field public LayoutPaddingBottom number
---@field public LayoutPaddingStart number
---@field public LayoutPaddingEnd number
---@public
---@return void
function YogaNode:Reset() end
---@public
---@return void
function YogaNode:MarkDirty() end
---@public
---@return void
function YogaNode:MarkHasNewLayout() end
---@public
---@param srcNode YogaNode
---@return void
function YogaNode:CopyStyle(srcNode) end
---@public
---@return void
function YogaNode:MarkLayoutSeen() end
---@public
---@param f1 number
---@param f2 number
---@return bool
function YogaNode:ValuesEqual(f1, f2) end
---@public
---@param index number
---@param node YogaNode
---@return void
function YogaNode:Insert(index, node) end
---@public
---@param index number
---@return void
function YogaNode:RemoveAt(index) end
---@public
---@param child YogaNode
---@return void
function YogaNode:AddChild(child) end
---@public
---@param child YogaNode
---@return void
function YogaNode:RemoveChild(child) end
---@public
---@return void
function YogaNode:Clear() end
---@public
---@param node YogaNode
---@return number
function YogaNode:IndexOf(node) end
---@public
---@param measureFunction MeasureFunction
---@return void
function YogaNode:SetMeasureFunction(measureFunction) end
---@public
---@param baselineFunction BaselineFunction
---@return void
function YogaNode:SetBaselineFunction(baselineFunction) end
---@public
---@param width number
---@param height number
---@return void
function YogaNode:CalculateLayout(width, height) end
---@public
---@param node YogaNode
---@param width number
---@param widthMode number
---@param height number
---@param heightMode number
---@return YogaSize
function YogaNode.MeasureInternal(node, width, widthMode, height, heightMode) end
---@public
---@param node YogaNode
---@param width number
---@param height number
---@return number
function YogaNode.BaselineInternal(node, width, height) end
---@public
---@param options number
---@return string
function YogaNode:Print(options) end
---@public
---@return IEnumerator`1
function YogaNode:GetEnumerator() end
---@public
---@return number
function YogaNode.GetInstanceCount() end
