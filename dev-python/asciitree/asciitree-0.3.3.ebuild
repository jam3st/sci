# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PYTHON_COMPAT=( python3_{8..10} )
inherit distutils-r1

DESCRIPTION="ASCII trees in python"
HOMEPAGE="https://github.com/mbr/asciitree"
SRC_URI="https://github.com/mbr/asciitree/archive/refs/tags/0.3.3.tar.gz -> ${P}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"
RESTRICT="!test? ( test )"

distutils_enable_tests pytest
