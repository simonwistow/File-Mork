use strict;
use Module::Build;

my $build = Module::Build->new(
    module_name        => "File::Mork",
    license            => "gpl",
    scripts            => [ 'bin/mork' ],
    create_makefile_pl => 'traditional',
    dynamic_config     => 1, 
	requires           => {
                            'Test::More'     => 0,
                            'HTML::Entities' => 0,
                          },
);

$build->create_build_script;


