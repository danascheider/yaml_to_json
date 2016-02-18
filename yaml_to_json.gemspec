require File.expand_path('../version.rb', __FILE__)
require File.expand_path('../files.rb', __FILE__)

Gem::Specification.new do |s|
  s.specification_version     = 1 if s.respond_to? :specification_version=
  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version
  s.required_ruby_version     = '>= 2.2.2'

  s.name                      = 'yaml_to_json'
  s.version                   = TessituraPackage::Version::STRING
  s.date                      = '2016-02-18'
  s.summary                   = 'Convert YAML to JSON'
  s.authors                   = ['Dana Scheider']

  s.files                     = TessituraPackage::Files::FILES
  s.require_paths             = ['bin']

  s.executables               = ['yaml_to_json']
  s.default_executable        = 'yaml_to_json'

  s.add_runtime_dependency 'colorize', '~> 0.7'

  s.homepage         = 'http://github.com/danascheider/yaml_to_json'
  s.rubygems_version = '1.1.1'
end
