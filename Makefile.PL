use inc::Module::Install;

name          'Data-Package-SQLite';
all_from      'lib/Data/Package/SQLite.pm';
requires      'Params::Util'     => '0.10'; # For _STRING
requires      'File::ShareDir'   => '0.03';
requires      'Data::Package'    => '1.00'; # Use Params::Coerce
requires      'DBI'              => '1.43'; # For ->parse_dn
requires      'DBD::SQLite'      => '1.10'; # For Unicode
test_requires 'Test::More'       => '0.47';
test_requires 'File::Spec'       => '0.80';
test_requires 'File::Path'       => 0;

WriteAll;
