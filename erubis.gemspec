require File.expand_path("../lib/erubis", __FILE__)

Gem::Specification.new do |s|
  s.name              = "erubis"
  s.version           = Erubis::VERSION.dup
  s.summary           = "Routing tree web framework toolkit"
  s.authors           = ["Jeremy Evans"]
  s.email             = ["code@jeremyevans.net"]
  s.homepage          = "https://github.com/jeremyevans/erubis"
  s.license           = "MIT"

  s.files = %w'README.txt MIT-LICENSE CHANGES.txt setup.rb' + Dir['{lib,test}/**/*.rb']

  s.add_development_dependency "minitest", ">= 5.7.0"
end
