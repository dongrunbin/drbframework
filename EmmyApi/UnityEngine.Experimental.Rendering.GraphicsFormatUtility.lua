---@class GraphicsFormatUtility
---@public
---@param format number
---@param isSRGB bool
---@return number
function GraphicsFormatUtility.GetGraphicsFormat(format, isSRGB) end
---@public
---@param format number
---@return number
function GraphicsFormatUtility.GetTextureFormat(format) end
---@public
---@param format number
---@param isSRGB bool
---@return number
function GraphicsFormatUtility.GetGraphicsFormat(format, isSRGB) end
---@public
---@param format number
---@return bool
function GraphicsFormatUtility.IsSRGBFormat(format) end
---@public
---@param format number
---@return number
function GraphicsFormatUtility.GetRenderTextureFormat(format) end
---@public
---@param format number
---@return number
function GraphicsFormatUtility.GetColorComponentCount(format) end
---@public
---@param format number
---@return number
function GraphicsFormatUtility.GetAlphaComponentCount(format) end
---@public
---@param format number
---@return number
function GraphicsFormatUtility.GetComponentCount(format) end
---@public
---@param format number
---@return bool
function GraphicsFormatUtility.IsCompressedFormat(format) end
---@public
---@param format number
---@return bool
function GraphicsFormatUtility.IsPackedFormat(format) end
---@public
---@param format number
---@return bool
function GraphicsFormatUtility.Is16BitPackedFormat(format) end
---@public
---@param format number
---@return number
function GraphicsFormatUtility.ConvertToAlphaFormat(format) end
---@public
---@param format number
---@return bool
function GraphicsFormatUtility.IsAlphaOnlyFormat(format) end
---@public
---@param format number
---@return bool
function GraphicsFormatUtility.HasAlphaChannel(format) end
---@public
---@param format number
---@return bool
function GraphicsFormatUtility.IsDepthFormat(format) end
---@public
---@param format number
---@return bool
function GraphicsFormatUtility.IsStencilFormat(format) end
---@public
---@param format number
---@return bool
function GraphicsFormatUtility.IsIEEE754Format(format) end
---@public
---@param format number
---@return bool
function GraphicsFormatUtility.IsFloatFormat(format) end
---@public
---@param format number
---@return bool
function GraphicsFormatUtility.IsHalfFormat(format) end
---@public
---@param format number
---@return bool
function GraphicsFormatUtility.IsUnsignedFormat(format) end
---@public
---@param format number
---@return bool
function GraphicsFormatUtility.IsSignedFormat(format) end
---@public
---@param format number
---@return bool
function GraphicsFormatUtility.IsNormFormat(format) end
---@public
---@param format number
---@return bool
function GraphicsFormatUtility.IsUNormFormat(format) end
---@public
---@param format number
---@return bool
function GraphicsFormatUtility.IsSNormFormat(format) end
---@public
---@param format number
---@return bool
function GraphicsFormatUtility.IsIntegerFormat(format) end
---@public
---@param format number
---@return bool
function GraphicsFormatUtility.IsUIntFormat(format) end
---@public
---@param format number
---@return bool
function GraphicsFormatUtility.IsSIntFormat(format) end
---@public
---@param format number
---@return bool
function GraphicsFormatUtility.IsDXTCFormat(format) end
---@public
---@param format number
---@return bool
function GraphicsFormatUtility.IsRGTCFormat(format) end
---@public
---@param format number
---@return bool
function GraphicsFormatUtility.IsBPTCFormat(format) end
---@public
---@param format number
---@return bool
function GraphicsFormatUtility.IsBCFormat(format) end
---@public
---@param format number
---@return bool
function GraphicsFormatUtility.IsPVRTCFormat(format) end
---@public
---@param format number
---@return bool
function GraphicsFormatUtility.IsETCFormat(format) end
---@public
---@param format number
---@return bool
function GraphicsFormatUtility.IsASTCFormat(format) end
---@public
---@param format number
---@return bool
function GraphicsFormatUtility.IsCrunchFormat(format) end
---@public
---@param format number
---@return number
function GraphicsFormatUtility.GetBlockSize(format) end
---@public
---@param format number
---@return number
function GraphicsFormatUtility.GetBlockWidth(format) end
---@public
---@param format number
---@return number
function GraphicsFormatUtility.GetBlockHeight(format) end
---@public
---@param width number
---@param height number
---@param format number
---@return number
function GraphicsFormatUtility.ComputeMipmapSize(width, height, format) end
---@public
---@param width number
---@param height number
---@param depth number
---@param format number
---@return number
function GraphicsFormatUtility.ComputeMipmapSize(width, height, depth, format) end
