$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "examplegem/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "examplegem"
  s.version     = Examplegem::VERSION
  s.authors     = ["hunterlong"]
  s.email       = ["info@socialeck.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Examplegem."
  s.description = "TODO: Description of Examplegem."
  s.license     = "MIT"
  s.TODO	= "none"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", ">= 5.0.0.rc2", "< 5.1"

  s.add_development_dependency "sqlite3"
end
