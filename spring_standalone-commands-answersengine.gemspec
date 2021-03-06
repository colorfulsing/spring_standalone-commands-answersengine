# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'spring_standalone/commands/answersengine/version'

Gem::Specification.new do |spec|
  spec.name          = "spring_standalone-commands-answersengine"
  spec.version       = SpringStandalone::Commands::AnswersEngine::VERSION
  spec.authors       = ["Eduardo Rosales"]
  spec.email         = ["eduardo@datahen.com"]
  spec.description   = %q{answersengine command for spring_standalone}
  spec.summary       = %q{answersengine command for spring_standalone}
  spec.homepage      = "https://github.com/colorfulsing/spring_standalone-commands-answersengine"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "spring_standalone", ">= 0.1.0"
  spec.add_development_dependency "rake"
end
