# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "hayspec-theme-dark"
  spec.version       = "0.2.0"
  spec.authors       = ["davidlicen"]
  spec.email         = ["david@artnetik.si"]

  spec.summary       = "Dark GitHub theme build for Hayspec"
  spec.homepage      = "https://hayspec.org"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
