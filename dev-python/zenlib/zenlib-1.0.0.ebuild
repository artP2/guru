# Copyright 2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DISTUTILS_USE_PEP517=setuptools
PYTHON_COMPAT=( python3_{11..12} )
inherit distutils-r1

DESCRIPTION="Useful python decorators and utilities"
HOMEPAGE="https://github.com/desultory/zenlib"
SRC_URI="https://github.com/desultory/${PN}/archive/refs/tags/${PV}.tar.gz -> ${P}.tar.gz"

# Specify the subdirectory containing the actual source code
S="${WORKDIR}/${PN}-${PV}/src"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64"
