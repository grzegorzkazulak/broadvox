# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{broadvox}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Grzegorz Kazulak"]
  s.date = %q{2009-09-15}
  s.description = %q{A wrapper for Broadvox API}
  s.email = %q{grzegorz.kazulak@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/broadvox.rb",
     "lib/broadvox/availability.rb",
     "lib/broadvox/base.rb",
     "lib/broadvox/errors.rb",
     "lib/broadvox/orders.rb",
     "lib/init.rb",
     "test/broadvox_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/grzegorzkazulak/broadvox}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{A wrapper for Broadvox API}
  s.test_files = [
    "test/broadvox_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
  end
end
