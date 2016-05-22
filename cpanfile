requires 'Getopt::Long';
requires 'Term::ANSIColor';
requires 'Term::ReadKey';
requires 'File::Copy';
requires 'File::Path';
requires 'Shell::EnvImporter';
requires 'PortageXS';
requires 'PortageXS::UI::Spinner';
requires 'DirHandle';

on test => sub {
  requires 'Test::More' => '0.89';
};
# vim: syntax=perl
