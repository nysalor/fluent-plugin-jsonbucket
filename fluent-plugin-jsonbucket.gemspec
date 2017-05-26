# -*- encoding: utf-8 -*-
Gem::Specification.new do |gem|
    gem.name        = "fluent-plugin-jsonbucket"
    gem.version     = "0.0.3"
    gem.authors     = ["moaikids"]
    gem.summary     = %q{Fluentd plugin}
    gem.description = %q{Fluentd plugin}
    gem.homepage    = "https://github.com/moaikids/fluent-plugin-jsonbucket"

    gem.files         = `git ls-files`.split($\)
    gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
    gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
    gem.require_paths = ["lib"]

    gem.add_development_dependency "rake"
    gem.add_development_dependency "shoulda"
    gem.add_runtime_dependency "fluentd"
end
