# -*- encoding: utf-8 -*-
Gem::Specification.new do |gem|
  gem.name = 'opapp'
  gem.version = '0.0.1alpha'

  gem.authors = ["OpApp Framework Contributors"]
  gem.email = ["engineering@opapp-framework.org"]

  gem.summary = %q{A curated set of technologies and a workflow for developing, maintaining, and operating distributed applications.}
  gem.description = %q{A curated set of technologies and a workflow for developing, maintaining, and operating distributed applications. This gem is a metagem and depends on the various components required to develop on, participate in, or communicate with an OpApp Framework system. OpApp is built on the PanOps Platform.}

  gem.homepage = 'http://www.opapp-framework.org/'

  gem.executables = `git ls-files -- bin/*`.split("\n").map{|f| File.basename f }
  gem.test_files = `git ls-files -- {test,spec,features}/*`.split "\n"
  gem.files = `git ls-files`.split "\n"

  gem.require_paths = ['lib']

  gem.required_rubygems_version = Gem::Requirement.new '>= 1.3.6'

  gem.add_development_dependency 'rake', '~> 0.9.2'
  gem.add_development_dependency 'mocha', '~> 0.10.0'
  gem.add_development_dependency 'rspec', '~> 2.7.0'
  gem.add_development_dependency 'yard', '~> 0.7'
  gem.add_development_dependency 'rdiscount', '~> 1.6.8'
end
