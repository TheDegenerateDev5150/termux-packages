TERMUX_PKG_HOMEPAGE=https://dotnet.microsoft.com/en-us/
TERMUX_PKG_DESCRIPTION="A metapackage for .NET Host"
TERMUX_PKG_LICENSE="Public Domain"
TERMUX_PKG_MAINTAINER="@truboxl"
TERMUX_PKG_VERSION="8.0"
TERMUX_PKG_REVISION=1
TERMUX_PKG_DEPENDS="dotnet-host-8.0"
TERMUX_PKG_ANTI_BUILD_DEPENDS="dotnet-host-8.0"
TERMUX_PKG_AUTO_UPDATE=false
TERMUX_PKG_METAPACKAGE=true
TERMUX_PKG_PLATFORM_INDEPENDENT=true
TERMUX_PKG_SKIP_SRC_EXTRACT=true
TERMUX_PKG_BLACKLISTED_ARCHES="arm"