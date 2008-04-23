use strict;
use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME'      => 'Net::WhitePages',
    'VERSION'   => "1.00",
    'PREREQ_PM' => {
        'JSON'              => '0.00',
        'LWP::Simple'       => '0.00',
        'Params::Validate'  => '0.00',
        'URI'               => '0.00',

    },
    'AUTHOR'        => 'darren chamberlain <darren@cpan.org>',
);
