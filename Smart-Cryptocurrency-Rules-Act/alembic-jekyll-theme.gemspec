# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = " Smart-Cryptocurrency-Rules-Act"
  spec.version       = "1.0"
  spec.authors       = ["Yael Ossowski"]
  spec.email         = ["yael@consumerchoicecenter.org"]

  spec.summary       = %q{The <a href="https://consumerchoicecenter.org">Consumer Choice Center</a> is an independent, non-partisan consumer advocacy group championing the benefits of freedom of choice, innovation, and abundance in everyday life.}
  spec.description   = "The <a href="https://consumerchoicecenter.org">Consumer Choice Center</a> is an independent, non-partisan consumer advocacy group championing the benefits of freedom of choice, innovation, and abundance in everyday life."
  spec.homepage      = "https://yaeloss.github.io/Smart-Cryptocurrency-Rules-Act/"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README|sw|manifest)}i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4.0"
  spec.add_runtime_dependency "jekyll-mentions", "~> 1.6.0"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.7.1"
  spec.add_runtime_dependency "jekyll-redirect-from", "~> 0.16"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.15"
  spec.add_runtime_dependency "jekyll-commonmark", "~> 1.3.1"
  spec.add_runtime_dependency "jekyll-include-cache", "~> 0.2"
  spec.add_runtime_dependency "jemoji", "~> 0.12"
end
