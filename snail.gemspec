Gem::Specification.new do |s|
  s.name              = "snail"
  s.version           = "0.5.7"
  s.summary           = "Easily format snail mail addresses for international delivery"
  s.description       = "International snail mail addressing is a pain. This begins to make it easier."
  s.author            = "Lance Ivy"
  s.email             = "lance@cainlevy.net"
  s.homepage          = "http://github.com/cainlevy/snail"
  s.has_rdoc          = true
  s.rdoc_options      << "--title" << "Snail" << "--line-numbers"
  s.files             = Dir.glob("lib/**/*.rb") + Dir.glob("test/**/*.rb") + ["README.rdoc","MIT-LICENSE"]

  s.add_dependency('activesupport', '>= 3.0.0') # html_safe was introduced in ActiveSupport 3.0.0
  s.add_development_dependency('rake', '~> 0.8.7')
  s.add_development_dependency('mocha', '~> 0.10.0')
  s.add_development_dependency('minitest', '~> 2.9.1')
end
