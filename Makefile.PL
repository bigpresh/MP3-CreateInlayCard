use 5.005;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'MP3::CreateInlayCard',
    VERSION_FROM      => 'lib/MP3/CreateInlayCard.pm', # finds $VERSION
    NO_META           => 1,
    PREREQ_PM         => {
        'HTML::Template'   => 0,
        'MP3::Tag'         => 0,
        'File::Find::Rule' => 0,
        'Cwd'              => 0,
    },
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/MP3/CreateInlayCard.pm',
       AUTHOR         => 'David Precious <davidp@preshweb.co.uk>') : ()),
);

# $Id$
