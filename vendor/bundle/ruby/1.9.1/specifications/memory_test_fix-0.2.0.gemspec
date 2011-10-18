# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{memory_test_fix}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Chris Roos", "Geoffrey Grosenbach", "Kakutani Shintaro", "Erik Hanson and Matt Scilipoti", "Matijs van Zuijlen", "Greg Weber"]
  s.date = %q{2011-01-05}
  s.email = %q{matijs@matijs.net}
  s.extra_rdoc_files = ["README"]
  s.files = ["README"]
  s.homepage = %q{http://wiki.github.com/mvz/memory_test_fix}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.7.2}
  s.summary = %q{Makes SQLite3 memory tests possible by preloading the schema.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
