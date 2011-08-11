
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  'build_requires' => {
    'Module::Build' => '0.3601'
  },
  'configure_requires' => {
    'Module::Build' => '0.3601'
  },
  'dist_abstract' => 'Install Data::Format::Pretty and all known formatters',
  'dist_author' => [
    'Steven Haryanto <stevenharyanto@gmail.com>'
  ],
  'dist_name' => 'Task-Data-Format-Pretty',
  'dist_version' => '0.02',
  'license' => 'perl',
  'module_name' => 'Task::Data::Format::Pretty',
  'recommends' => {},
  'recursive_test_files' => 1,
  'requires' => {
    'Data::Format::Pretty' => '0',
    'Data::Format::Pretty::Console' => '0',
    'Data::Format::Pretty::HTML' => '0',
    'Data::Format::Pretty::JSON' => '0',
    'Data::Format::Pretty::PHP' => '0',
    'Data::Format::Pretty::Perl' => '0',
    'Data::Format::Pretty::YAML' => '0'
  },
  'script_files' => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
