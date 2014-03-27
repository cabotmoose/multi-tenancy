$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "subscribem/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "subscribem"
  s.version     = Subscribem::VERSION
  s.authors     = ["Cameron"]
  s.email       = ["cabotmoose@gmail.com"]
  s.homepage    = "https://getsocialdiscount.com"
  s.summary     = "This is a test engine."
  s.description = "This is a test engine."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "4.0.0"

  s.add_dependency 'bcrypt'

  s.add_development_dependency "sqlite3"

  s.add_development_dependency 'rspec-rails', '2.14.0'

  s.add_development_dependency 'capybara', '2.1.0'

end
