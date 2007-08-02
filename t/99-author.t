# $Id: 99-author.t 3 2007-08-02 00:02:40Z btrott $

use Test::More;

# Skip if doing a regular install
unless ( $ENV{AUTOMATED_TESTING} ) {
	plan skip_all => "Author tests not required for installation" ;
}

eval "use Test::Pod::Coverage 1.00";
plan skip_all => "Test::Pod::Coverage 1.00 required for testing POD coverage"
    if $@;

all_pod_coverage_ok();