use strict;
use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME'          => 'Net::WhitePages',
    'VERSION_FROM'  => 'lib/Net/WhitePages.pm',
    'PREREQ_PM'     => {
        'LWP::Simple'       => '0.00',
        'Params::Validate'  => '0.00',
        'URI'               => '0.00',

    },
    EXE_FILES       => [ qw(wpfind) ],
    'AUTHOR'        => 'darren chamberlain <darren@cpan.org>',
);
