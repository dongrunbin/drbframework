﻿---@class ZipConstants
---@field public VersionMadeBy number
---@field public VERSION_MADE_BY number
---@field public VersionStrongEncryption number
---@field public VERSION_STRONG_ENCRYPTION number
---@field public VERSION_AES number
---@field public VersionZip64 number
---@field public LocalHeaderBaseSize number
---@field public LOCHDR number
---@field public Zip64DataDescriptorSize number
---@field public DataDescriptorSize number
---@field public EXTHDR number
---@field public CentralHeaderBaseSize number
---@field public CENHDR number
---@field public EndOfCentralRecordBaseSize number
---@field public ENDHDR number
---@field public CryptoHeaderSize number
---@field public CRYPTO_HEADER_SIZE number
---@field public LocalHeaderSignature number
---@field public LOCSIG number
---@field public SpanningSignature number
---@field public SPANNINGSIG number
---@field public SpanningTempSignature number
---@field public SPANTEMPSIG number
---@field public DataDescriptorSignature number
---@field public EXTSIG number
---@field public CENSIG number
---@field public CentralHeaderSignature number
---@field public Zip64CentralFileHeaderSignature number
---@field public CENSIG64 number
---@field public Zip64CentralDirLocatorSignature number
---@field public ArchiveExtraDataSignature number
---@field public CentralHeaderDigitalSignature number
---@field public CENDIGITALSIG number
---@field public EndOfCentralDirectorySignature number
---@field public ENDSIG number
---@field public DefaultCodePage number
---@public
---@param data Byte[]
---@param count number
---@return string
function ZipConstants.ConvertToString(data, count) end
---@public
---@param data Byte[]
---@return string
function ZipConstants.ConvertToString(data) end
---@public
---@param flags number
---@param data Byte[]
---@param count number
---@return string
function ZipConstants.ConvertToStringExt(flags, data, count) end
---@public
---@param flags number
---@param data Byte[]
---@return string
function ZipConstants.ConvertToStringExt(flags, data) end
---@public
---@param str string
---@return Byte[]
function ZipConstants.ConvertToArray(str) end
---@public
---@param flags number
---@param str string
---@return Byte[]
function ZipConstants.ConvertToArray(flags, str) end
