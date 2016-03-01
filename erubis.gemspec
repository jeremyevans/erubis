require File.expand_path("../lib/erubis", __FILE__)

Gem::Specification.new do |s|
  s.name              = "erubis"
  s.version           = Erubis::VERSION.dup
  s.summary           = "Fast implementation of eRuby"
  s.authors           = ["kuwata-lab.com"]
  s.homepage          = "https://github.com/jeremyevans/erubis"
  s.license           = "MIT"
  s.files = %w'README.txt MIT-LICENSE CHANGES.txt setup.rb' + Dir['{lib,test}/**/*.rb']
end
