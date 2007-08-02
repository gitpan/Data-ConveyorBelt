# $Id$

use inc::Module::Install;

name            'Data-ConveyorBelt';
all_from        'lib/Data/ConveyorBelt.pm';

requires        'Carp'                      => 0;
requires        'Class::Accessor::Fast'     => 0;
requires        'List::Util'                => 0;

auto_install;
WriteAll;