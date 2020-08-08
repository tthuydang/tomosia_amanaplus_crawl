require_relative 'lib/tomosia_amanaplus_crawl/version'

Gem::Specification.new do |spec|
  spec.name          = "tomosia_amanaplus_crawl"
  spec.version       = TomosiaAmanaplusCrawl::VERSION
  spec.authors       = "Nhat Huy"

  spec.summary       = %q{tomosia_amanaplus_crawl demo project crawl du lieu.}
  spec.homepage      = "https://github.com/tthuydang/tomosia_amanaplus_crawl"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.files         = `git ls-files`.split("\n")
  spec.bindir        = "exe"
  spec.executables   = 'tomosia_amanaplus_crawl'
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency('httparty', '0.18.1')
  spec.add_runtime_dependency('nokogiri', '1.10.10')
  spec.add_runtime_dependency('spreadsheet', '1.2.6')
  spec.add_runtime_dependency('thor')
end
