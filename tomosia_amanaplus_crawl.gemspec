require_relative 'lib/tomosia_amanaplus_crawl/version'

Gem::Specification.new do |spec|
  spec.name          = "tomosia_amanaplus_crawl"
  spec.version       = TomosiaAmanaplusCrawl::VERSION
  spec.authors       = "Nhat Huy"
  spec.email         = "tt.huy.dang@tomosia.com"

  spec.summary       = %q{tomosia_amanaplus_crawl demo project crawl du lieu.}
  spec.description   = %q{tomosia_amanaplus_crawl demo project crawl du lieu.}
  spec.homepage      = "https://github.com/tthuydang/tomosia_amanaplus_crawl"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = ""

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "TODO: Put your gem's public repo URL here."
  spec.metadata["changelog_uri"] = "TODO: Put your gem's CHANGELOG.md URL here."

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
