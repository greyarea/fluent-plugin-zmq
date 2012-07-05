# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "fluent-plugin-zmq"
  s.version     = "0.0.3"
  s.authors     = ["OZAWA Tsuyoshi"]
  s.email       = ["ozawa.tsuyoshi@gmail.com"]
  s.homepage    = "https://github.com/oza/fluent-plugin-zmq"
  s.summary     = %q{zmq plugin for fluent, an event collector}
  s.description = %q{zmq plugin for fluent, an event collector}

  s.rubyforge_project = "fluent-plugin-zmq"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
