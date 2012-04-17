# -*- encoding: utf-8 -*-
require File.expand_path('../lib/git-push-deployment/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Verestiuc Vlad"]
  gem.email         = ["vlad.verestiuc@me.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "git-push-deployment"
  gem.require_paths = ["lib"]
  gem.version       = Git::Push::Deployment::VERSION
  gem.bindir        = 'bin'

  gem.add_dependency "bundler"
  gem.add_dependency "thor"
  gem.add_dependency "foreman"

end
