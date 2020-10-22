use ExtUtils::MakeMaker;

WriteMakefile(
    NAME         => 'IO::Socket::ByteCounter',
    VERSION_FROM => 'lib/IO/Socket/ByteCounter.pm',
    PREREQ_PM    => {
        'IO::Socket' => 0,
    },
    (
        $] >= 5.005
        ? (
            ABSTRACT_FROM => 'lib/IO/Socket/ByteCounter.pm',
            AUTHOR        => 'Daniel Muey <http://drmuey.com/cpan_contact.pl>'
          )
        : ()
    ),
    META_ADD => {
        'meta-spec'    => { version => 2 },
        dynamic_config => 0,
        resources      => {
            repository => {
                url  => 'https://github.com/drmuey/p5-IO-Socket-ByteCounter.git',
                web  => 'https://github.com/drmuey/p5-IO-Socket-ByteCounter',
                type => 'git',
            },
            bugtracker => {
                web => 'https://github.com/drmuey/p5-IO-Socket-ByteCounter/issues',
            },
        },
    },
);
