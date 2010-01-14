use strict;
use warnings;

use Test::More tests => 3, import => ['!pass'];

BEGIN {
    use_ok( 'Dancer' );
    use_ok( 'Dancer::Config', 'setting' );
}

ok( setting('appdir'), 'Complete import' );
