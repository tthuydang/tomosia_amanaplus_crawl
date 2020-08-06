require_relative 'lib/tomosia_amanaplus_crawl/version'

Gem::Specification.new do |spec|
  spec.name          = "tomosia_amanaplus_crawl"
  spec.version       = TomosiaAmanaplusCrawl::VERSION
  spec.authors       = "Nhat Huy"

  spec.summary       = %q{tomosia_amanaplus_crawl demo project crawl du lieu.}
  spec.homepage      = "https://github.com/tthuydang/tomosia_amanaplus_crawl"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
