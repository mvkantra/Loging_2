# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{arel}
  s.version = "2.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Aaron Patterson", "Bryan Halmkamp", "Emilio Tagua", "Nick Kallen"]
  s.date = %q{2011-08-15}
  s.description = %q{Arel is a SQL AST manager for Ruby. It

1. Simplifies the generation complex of SQL queries
2. Adapts to various RDBMS systems

It is intended to be a framework framework; that is, you can build your own ORM
with it, focusing on innovative object and collection modeling as opposed to
database compatibility and query generation.}
  s.email = ["aaron@tenderlovemaking.com", "bryan@brynary.com", "miloops@gmail.com", "nick@example.org"]
  s.extra_rdoc_files = ["History.txt", "MIT-LICENSE.txt", "Manifest.txt", "README.markdown"]
  s.files = ["History.txt", "MIT-LICENSE.txt", "Manifest.txt", "README.markdown"]
  s.homepage = %q{http://github.com/rails/arel}
  s.rdoc_options = ["--main", "README.markdown"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{arel}
  s.rubygems_version = %q{1.7.2}
  s.summary = %q{Arel is a SQL AST manager for Ruby}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<minitest>, ["~> 2.3"])
      s.add_development_dependency(%q<hoe>, ["~> 2.9"])
    else
      s.add_dependency(%q<minitest>, ["~> 2.3"])
      s.add_dependency(%q<hoe>, ["~> 2.9"])
    end
  else
    s.add_dependency(%q<minitest>, ["~> 2.3"])
    s.add_dependency(%q<hoe>, ["~> 2.9"])
  end
end
