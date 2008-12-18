use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Tk::XMLTree',
    AUTHOR              => 'José Santos <santos.swdev@gmail.com>',
    VERSION_FROM        => 'lib/Tk/XMLTree.pm',
    ABSTRACT_FROM       => 'lib/Tk/XMLTree.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Tk-XMLTree-*' },
);
