use ExtUtils::MakeMaker;
use 5.008;

WriteMakefile(
    NAME         => 'Crypt::AppleTwoFish',
    VERSION_FROM => 'lib/Crypt/AppleTwoFish.pm', # finds $VERSION
    AUTHOR       => 'William Hererra (whererra@skylightview.com)',
    ABSTRACT     => 'An Apple iTMS internal key descrambling algorithm',
    PREREQ_PM    => { Carp },
    LICENSE      => 'perl',
);
