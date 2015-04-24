use inc::Module::Install;

name           'WWW-Testafy';
all_from       'lib/WWW/Testafy.pm';

# TODO: work out the actual versions of these we need
requires       'Moose'                   => 0;
requires       'JSON'                    => 0;
requires       'LWP::UserAgent'          => 0;

# TODO: This should be changed to one of
# 'perl', gpl', 'lgpl', 'bsd', 'MIT', or 'artistic'
# once a license for this library is decided upon
license 'closed source';

WriteAll;
