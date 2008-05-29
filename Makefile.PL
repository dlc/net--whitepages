use strict;
use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME'      => 'Net::WhitePages',
    'VERSION'   => "1.01",
    'PREREQ_PM' => {
        'JSON'              => '0.00',
        'LWP::Simple'       => '0.00',
        'Params::Validate'  => '0.00',
        'URI'               => '0.00',

    },
    EXE_FILES => [ qw(wpfind) ],
    'AUTHOR'        => 'darren chamberlain <darren@cpan.org>',
);
