use inc::Module::Install;

name           'Data-Package-SQLite';
all_from       'lib/Data/Package/SQLite.pm';
requires       'Carp'             => 0;
requires       'Params::Util'     => '0.10'; # For _STRING
requires       'File::ShareDir'   => '0.03';
requires       'Data::Package'    => '0.06'; # Use Params::Coerce
requires       'DBI'              => '1.43'; # For ->parse_dn
requires       'DBD::SQLite'      => '1.10'; # For Unicode
build_requires 'File::Spec'       => '0.80';
build_requires 'Test::More'       => '0.47';

install_share;
auto_install;
WriteAll;