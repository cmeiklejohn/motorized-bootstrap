# -*- encoding: utf-8 -*-
require File.expand_path('../lib/motorized-bootstrap/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Christopher Meiklejohn", "Teddy Zetterlund"]
  gem.email         = ["christopher.meiklejohn@gmail.com", "teddy.zetterlund@gmail.com"]
  gem.description   = %q{Twitter's bootstrap, as scss, in a rails engine.}
  gem.summary       = gem.description
  gem.homepage      = "http://github.com/cmeiklejohn/motorized-bootstrap"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "motorized-bootstrap"
  gem.require_paths = ["lib"]
  gem.version       = Motorized::Bootstrap::VERSION

  gem.add_dependency('sass', '>= 3.1')
  gem.add_dependency('rake', '>= 0.8.7')
end
