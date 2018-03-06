# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "lifenode"
  spec.version       = "0.0.0"
  spec.authors       = ["nukosuke"]
  spec.email         = ["nukosuke@lavabit.com"]

  spec.summary       = "Simple theme for Jekyll."
  spec.homepage      = "https://github.com/nukosuke/lifenode"
  spec.license       = "MIT"
  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.7"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
