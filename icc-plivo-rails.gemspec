Gem::Specification.new do |s|
  s.name = "icc-plivo-rails"
  s.version = "0.2.5"
  s.author = "Iotum"
  s.homepage = "https://github.com/iotum/icc-plivo-rails"
  s.license = "MIT"
  s.description = "A Ruby gem for interacting with the ICC Platform"
  s.platform = Gem::Platform::RUBY
  s.summary = "A Ruby gem for communicating with the ICC Platform"
  s.files = Dir["lib/*"]
  s.extra_rdoc_files = ["README.md"]
  s.add_dependency("builder", ">= 2.1.2")
  s.add_dependency("rest-client", ">= 1.6.7")
  s.add_dependency("json", ">= 1.6.6")
  s.add_dependency("htmlentities", ">= 4.3.1")
  s.extensions = "ext/mkrf_conf.rb"
end
