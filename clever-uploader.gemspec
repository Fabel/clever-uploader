# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name        = "clever-uploader"
  s.version     = "0.0.1"
  s.platform    = Gem::Platform::RUBY
  s.licenses    = ["MIT"]
  s.summary     = "Flexible file upload solution for Rails"
  s.email       = "tarassovf@gmail.com"
  s.homepage    = "https://github.com/Fabel/clever-uploader"
  s.description = "Flexible file upload solution for Rails"
  s.authors     = ['Fedor Tarasov']

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- test/*`.split("\n")
  s.require_paths = ["lib"]
end
