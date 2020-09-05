# Copyright 2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="A modular status bar written in C intended for dwm"
HOMEPAGE="https://github.com/danielpwarren/dwmblocks"
inherit git-r3
EGIT_REPO_URI="https://github.com/danielpwarren/dwmblocks"

LICENSE="ISC"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}"
BDEPEND=""

src_prepare() {
	default
}

src_install() {
	dobin ${PN}
}
