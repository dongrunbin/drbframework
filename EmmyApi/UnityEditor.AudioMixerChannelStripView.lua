---@class AudioMixerChannelStripView
---@field public kVolumeScaleMouseDrag number
---@field public kEffectScaleMouseDrag number
---@field public m_FocusIndex number
---@field public m_IndexCounter number
---@field public m_EffectInteractionControlID number
---@field public m_RectSelectionControlID number
---@field public m_MouseDragStartX number
---@field public m_MouseDragStartY number
---@field public m_MouseDragStartValue number
---@field public m_RectSelectionStartPos Vector2
---@field public m_RectSelectionRect Rect
---@field public sharedGuiStyle GUIStyle
---@field public requiresRepaint bool
---@public
---@param obj Object
---@return void
function AudioMixerChannelStripView.InsertEffectPopupCallback(obj) end
---@public
---@param obj Object
---@return void
function AudioMixerChannelStripView:RemoveEffectPopupCallback(obj) end
---@public
---@param obj Object
---@return void
function AudioMixerChannelStripView.ConnectSendPopupCallback(obj) end
---@public
---@param r Rect
---@param value number
---@param direction number
---@param dragScale number
---@param drawScaleValues bool
---@param drawMarkerValue bool
---@param tooltip string
---@param maxValue number
---@param style GUIStyle
---@return number
function AudioMixerChannelStripView:VerticalFader(r, value, direction, dragScale, drawScaleValues, drawMarkerValue, tooltip, maxValue, style) end
---@public
---@param r Rect
---@param value number
---@param minValue number
---@param maxValue number
---@param direction number
---@param dragScale number
---@return number
function AudioMixerChannelStripView:HorizontalFader(r, value, minValue, maxValue, direction, dragScale) end
---@public
---@param effect AudioMixerEffectController
---@return GUIStyle
function AudioMixerChannelStripView:GetEffectBarStyle(effect) end
---@public
---@param pm GenericMenu
---@param prefix string
---@param effectIndex number
---@param group AudioMixerGroupController
---@param allGroups List`1
---@param effectMap Dictionary`2
---@param effect AudioMixerEffectController
---@param showCurrent bool
---@return void
function AudioMixerChannelStripView.AddMenuItemsForReturns(pm, prefix, effectIndex, group, allGroups, effectMap, effect, showCurrent) end
---@public
---@param group AudioMixerGroupController
---@param r Rect
---@param level number
---@param peak number
---@return void
function AudioMixerChannelStripView:VUMeter(group, r, level, peak) end
---@public
---@param controller AudioMixerController
---@return void
function AudioMixerChannelStripView:OnMixerControllerChanged(controller) end
---@public
---@param rect Rect
---@param evt Event
---@param show bool
---@return void
function AudioMixerChannelStripView:ShowDeveloperOverlays(rect, evt, show) end
---@public
---@param x1 number
---@param x2 number
---@param t number
---@return number
function AudioMixerChannelStripView.Lerp(x1, x2, t) end
---@public
---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@param x3 number
---@param y3 number
---@param t number
---@param x Single&
---@param y Single&
---@return void
function AudioMixerChannelStripView.GetCableVertex(x1, y1, x2, y2, x3, y3, t, x, y) end
---@public
---@param rect Rect
---@param showReferencedBuses bool
---@param showBusConnections bool
---@param showBusConnectionsOfSelection bool
---@param allGroups List`1
---@param effectMap Dictionary`2
---@param sortGroupsAlphabetically bool
---@param showDeveloperOverlays bool
---@param scrollToItem AudioMixerGroupController
---@return void
function AudioMixerChannelStripView:OnGUI(rect, showReferencedBuses, showBusConnections, showBusConnectionsOfSelection, allGroups, effectMap, sortGroupsAlphabetically, showDeveloperOverlays, scrollToItem) end
