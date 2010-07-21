use 5.006;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'POE::Component::FastCGI',
    VERSION_FROM      => 'lib/POE/Component/FastCGI.pm', # finds $VERSION
    PREREQ_PM         => {
      POE => 0,
      HTTP::Request => 0,
      HTTP::Response => 0,
      CGI::Util => 0,
    }, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/POE/Component/FastCGI.pm', # retrieve abstract from module
       AUTHOR         => 'David Leadbeater <cpan@dgl.cx>') : ()),
);
