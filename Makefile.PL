use inc::Module::Install 1.00;

all_from      'lib/File/ShareDir.pm';
requires      'Carp'             => 0;
requires      'Class::Inspector' => '1.12';
requires      'File::Spec'       => '0.80';
test_requires 'Test::More'       => '0.47';

# Default version
install_share;

# Full version
install_share(
	module => 'File::ShareDir' => 'foo',
);

WriteAll;
