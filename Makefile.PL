use inc::Module::Install;

name           ( 'File-PathList'              );
abstract       ( 'Find a file within a set of paths (like @INC or Java classpaths)' );
author         ( 'Adam Kennedy <cpan@ali.as>' );
version_from   ( 'lib/File/PathList.pm'       );
license        ( 'perl'                       );
requires       ( 'perl'            => '5.005' );
build_requires ( 'File::Spec'      => '0.80'  );
requires       ( 'Params::Util'    => '0.05'  );
build_requires ( 'Test::More'      => '0.47'  );
auto_install   ();

&WriteAll;
