#/**********************************************************\ 
#
# Auto-Generated Plugin Configuration file
# for npsampleplugin
#
#\**********************************************************/

set(PLUGIN_NAME "npsampleplugin")
set(PLUGIN_PREFIX "NPS")
set(COMPANY_NAME "devcorporation")

# ActiveX constants:
set(FBTYPELIB_NAME npsamplepluginLib)
set(FBTYPELIB_DESC "npsampleplugin 1.0 Type Library")
set(IFBControl_DESC "npsampleplugin Control Interface")
set(FBControl_DESC "npsampleplugin Control Class")
set(IFBComJavascriptObject_DESC "npsampleplugin IComJavascriptObject Interface")
set(FBComJavascriptObject_DESC "npsampleplugin ComJavascriptObject Class")
set(IFBComEventSource_DESC "npsampleplugin IFBComEventSource Interface")
set(AXVERSION_NUM "1")

# NOTE: THESE GUIDS *MUST* BE UNIQUE TO YOUR PLUGIN/ACTIVEX CONTROL!  YES, ALL OF THEM!
set(FBTYPELIB_GUID 2ae14ca9-e305-59b4-a305-bec67f59a317)
set(IFBControl_GUID 91aa4691-1d1d-5433-9c65-329a3a8209d9)
set(FBControl_GUID 7530444a-c665-5867-866c-c364ace149fe)
set(IFBComJavascriptObject_GUID 68bb2e14-9825-5964-b55c-b0bfde2d3bd0)
set(FBComJavascriptObject_GUID 63f7673b-93fa-543b-92c6-29d5147e23b0)
set(IFBComEventSource_GUID 844da585-79ee-58cc-8b82-f6a3f3e1009d)
if ( FB_PLATFORM_ARCH_32 )
    set(FBControl_WixUpgradeCode_GUID df792bd6-9d7e-5c14-b304-ad017b10061e)
else ( FB_PLATFORM_ARCH_32 )
    set(FBControl_WixUpgradeCode_GUID a5dac805-4b5d-556d-bfc4-b708f27d0ff6)
endif ( FB_PLATFORM_ARCH_32 )

# these are the pieces that are relevant to using it from Javascript
set(ACTIVEX_PROGID "devcorporation.npsampleplugin")
if ( FB_PLATFORM_ARCH_32 )
    set(MOZILLA_PLUGINID "devcorporation.com/npsampleplugin")  # No 32bit postfix to maintain backward compatability.
else ( FB_PLATFORM_ARCH_32 )
    set(MOZILLA_PLUGINID "devcorporation.com/npsampleplugin_${FB_PLATFORM_ARCH_NAME}")
endif ( FB_PLATFORM_ARCH_32 )

# strings
set(FBSTRING_CompanyName "dev corporation")
set(FBSTRING_PluginDescription "plugin to test")
set(FBSTRING_PLUGIN_VERSION "1.0.0.0")
set(FBSTRING_LegalCopyright "Copyright 2014 dev corporation")
set(FBSTRING_PluginFileName "np${PLUGIN_NAME}")
set(FBSTRING_ProductName "npsampleplugin")
set(FBSTRING_FileExtents "")
if ( FB_PLATFORM_ARCH_32 )
    set(FBSTRING_PluginName "npsampleplugin")  # No 32bit postfix to maintain backward compatability.
else ( FB_PLATFORM_ARCH_32 )
    set(FBSTRING_PluginName "npsampleplugin_${FB_PLATFORM_ARCH_NAME}")
endif ( FB_PLATFORM_ARCH_32 )
set(FBSTRING_MIMEType "application/x-npsampleplugin")

# Uncomment this next line if you're not planning on your plugin doing
# any drawing:

#set (FB_GUI_DISABLED 1)

# Mac plugin settings. If your plugin does not draw, set these all to 0
set(FBMAC_USE_QUICKDRAW 0)
set(FBMAC_USE_CARBON 1)
set(FBMAC_USE_COCOA 1)
set(FBMAC_USE_COREGRAPHICS 1)
set(FBMAC_USE_COREANIMATION 0)
set(FBMAC_USE_INVALIDATINGCOREANIMATION 0)

# If you want to register per-machine on Windows, uncomment this line
#set (FB_ATLREG_MACHINEWIDE 1)
