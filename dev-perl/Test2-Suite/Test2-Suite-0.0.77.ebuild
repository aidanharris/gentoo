# Copyright 1999-2019 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=6

DIST_AUTHOR=EXODIST
DIST_VERSION=0.000077
inherit perl-module

DESCRIPTION="A rich set of tools built upon the Test2 framework"
SLOT="0"
KEYWORDS="~alpha amd64 ~arm ~arm64 ~hppa ~ia64 ~m68k ~mips ~ppc ~ppc64 ~s390 ~sh sparc x86 ~ppc-aix ~amd64-fbsd ~amd64-linux ~x86-linux ~ppc-macos ~x64-macos ~x86-macos ~m68k-mint ~sparc-solaris ~sparc64-solaris ~x64-solaris ~x86-solaris"
IUSE="test"

RDEPEND="
	virtual/perl-Carp
	>=dev-perl/Importer-0.24.0
	virtual/perl-Scalar-List-Utils
	>=dev-perl/Sub-Info-0.1.0
	>=dev-perl/Term-Table-0.2.0
	>=virtual/perl-Test-Simple-1.302.73
"
DEPEND="${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
