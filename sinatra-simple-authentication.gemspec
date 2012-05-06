# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|

  s.name          = "sinatra-simple-authentication"
  s.version       = "0.0.1"
  s.authors       = ["Pablo Monfort"]
  s.email         = ["pmonfort@gmail.com"]
  s.description   = %q{Simple authentication plugin for sinatra.}
  s.summary       = %q{Simple authentication plugin for sinatra.}
  s.homepage      = ""
  s.require_paths = ["lib"]
  s.platform      = Gem::Platform::RUBY

  s.add_dependency "haml"
  s.add_dependency "mysql2"
  s.add_dependency "dm-core"
  s.add_dependency "dm-validations"
  s.add_dependency "dm-mysql-adapter"
  s.add_dependency "sinatra"
  s.add_dependency "sinatra-contrib"
  #s.add_development_dependency "rspec"

  #s.rubyforge_project = "lorem"

  s.files = [
      "lib/sinatra/models/user.rb",
      "lib/sinatra/views/layout.haml",
      "lib/sinatra/views/login.haml",
      "lib/sinatra/views/signup.haml",
      "lib/sinatra/views/_form.haml",
      "lib/sinatra/simple-authentication.rb",
      "sinatra-simple-authentication.gemspec"
    ]

  #s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
end