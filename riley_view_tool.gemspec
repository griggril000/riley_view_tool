# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "riley_view_tool/version"

Gem::Specification.new do |spec|
  spec.name          = "riley_view_tool"
  spec.version       = RileyViewTool::VERSION
  spec.authors       = ["griggril000"]
  spec.email         = ["griggriley@gmail.com"]

  spec.summary       = %q{a description}
  spec.description   = %q{a longer description}
  spec.homepage      = "https://github.com/griggril000/DevcampPortfolio/tree/master"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.15"
  spec.add_development_dependency "rake", "~> 10.0"
end
