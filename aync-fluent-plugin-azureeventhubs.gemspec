# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.authors       = ["Sandeep Kotha"]
  gem.email         = ["sandeep.kotha@live.com"]
  gem.summary       = "Fluentd output plugin for Azure Event Hubs"
  gem.description   = "Fluentd output plugin for Azure Event Hubs"
  gem.homepage      = "https://github.com/sio2k/async-fluent-plugin-azureeventhubs-"
  gem.license       = "MIT"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  gem.name          = "async-fluent-azure-eventhubs-plugin"
  gem.version       = "0.0.1"

  gem.add_development_dependency "rake", ">= 0.9.2"
  gem.add_dependency "fluentd", [">= 0.10.58", "< 2"]
  gem.add_development_dependency "test-unit", ">= 3.0.8"
end
