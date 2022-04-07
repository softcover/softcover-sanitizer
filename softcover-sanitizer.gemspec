require_relative 'lib/softcover/sanitizer/version'

Gem::Specification.new do |spec|
  spec.name          = "softcover-sanitizer"
  spec.version       = Softcover::Sanitizer::VERSION
  spec.authors       = ["Nick Merwin"]
  spec.email         = ["nick@softcover.io"]

  spec.summary       = %q{Sanitizer for user generated content.}
  spec.description   = %q{Used for displaying user generated content on softcover.io and learnenough.com}
  spec.homepage      = 'https://github.com/softcover/softcover-sanitizer'
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = 'https://github.com/softcover/softcover-sanitizer'
  spec.metadata["changelog_uri"] = 'https://github.com/softcover/softcover-sanitizer'

  # Specify which files should be added to the gem when it is released.
  spec.files         = ["lib/softcover/sanitizer.rb", "lib/softcover/sanitizer/version.rb", "softcover-sanitizer.gemspec"]
  spec.require_paths = ["lib"]

  spec.add_dependency 'sanitize', '>= 4.6.3', '<= 6.0.0'
end
