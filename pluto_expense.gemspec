$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "pluto_expense/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "pluto_expense"
  s.version     = PlutoExpense::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of PlutoExpense."
  s.description = "TODO: Description of PlutoExpense."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.19"

  s.add_development_dependency "sqlite3"
end
