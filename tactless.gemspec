# -*- encoding: utf-8 -*-
require File.expand_path('../lib/tactless/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Steven! Ragnarök"]
  gem.email         = ["steven@nuclearsandwich.com"]
  gem.description   = %q{Manage your contacts without regard to vCard.}
  gem.summary       = %q{Command-line tool for managing contacts.}
  gem.homepage      = ""

  gem.files         = ["lib/tactless/version.rb", "lib/tactless.rb"]
  gem.executables   = ["tactless"]
  gem.test_files    = []
  gem.name          = "tactless"
  gem.require_paths = ["lib"]
  gem.version       = Tactless::VERSION
end
