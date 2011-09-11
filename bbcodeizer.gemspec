# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "bbcodeizer/version"

Gem::Specification.new do |s|
  s.name        = "bbcodeizer"
  s.version     = Bbcodeizer::VERSION
  s.authors     = ["Jonathan Dance", "Luke Curley"]
  s.email       = ["jd+bbcodeizer@wuputah.com", "luke@box.net"]
  s.homepage    = ""
  s.summary     = %q{TODO: Write a gem summary}
  s.description = %q{TODO: Write a gem description}

  s.rubyforge_project = "bbcodeizer"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.add_development_dependency "rake"
  s.add_development_dependency "rdoc"
end
