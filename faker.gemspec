# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "faker/version"

Gem::Specification.new do |s|
  s.name        = "faker19"
  s.version     = Faker19::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Benjamin Curtis"]
  s.email       = ["benjamin.curtis@gmail.com"]
  s.homepage    = "http://rubyforge.org/projects/faker"
  s.summary     = %q{A port of Perl's Data::Faker - Generates fake names, phone numbers, etc.}
  s.description = %q{A port of Perl's Data::Faker - Generates fake names, phone numbers, etc.}
  
  s.rubyforge_project = "faker19"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
