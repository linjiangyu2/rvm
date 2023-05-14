# -*- encoding: utf-8 -*-
# stub: fpm 1.4.0 ruby lib lib

Gem::Specification.new do |s|
  s.name = "fpm".freeze
  s.version = "1.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze, "lib".freeze]
  s.authors = ["Jordan Sissel".freeze]
  s.date = "2015-07-27"
  s.description = "Convert directories, rpms, python eggs, rubygems, and more to rpms, debs, solaris packages and more. Win at package management without wasting pointless hours debugging bad rpm specs!".freeze
  s.email = "jls@semicomplete.com".freeze
  s.executables = ["fpm".freeze]
  s.files = ["bin/fpm".freeze]
  s.homepage = "https://github.com/jordansissel/fpm".freeze
  s.licenses = ["MIT-like".freeze]
  s.rubygems_version = "3.2.3".freeze
  s.summary = "fpm - package building and mangling".freeze

  s.installed_by_version = "3.2.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<json>.freeze, [">= 1.7.7"])
    s.add_runtime_dependency(%q<cabin>.freeze, [">= 0.6.0"])
    s.add_runtime_dependency(%q<backports>.freeze, [">= 2.6.2"])
    s.add_runtime_dependency(%q<arr-pm>.freeze, ["~> 0.0.10"])
    s.add_runtime_dependency(%q<clamp>.freeze, ["~> 0.6"])
    s.add_runtime_dependency(%q<childprocess>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<ffi>.freeze, [">= 0"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0.0"])
    s.add_development_dependency(%q<insist>.freeze, ["~> 0.0.5"])
    s.add_development_dependency(%q<pry>.freeze, [">= 0"])
    s.add_development_dependency(%q<stud>.freeze, [">= 0"])
  else
    s.add_dependency(%q<json>.freeze, [">= 1.7.7"])
    s.add_dependency(%q<cabin>.freeze, [">= 0.6.0"])
    s.add_dependency(%q<backports>.freeze, [">= 2.6.2"])
    s.add_dependency(%q<arr-pm>.freeze, ["~> 0.0.10"])
    s.add_dependency(%q<clamp>.freeze, ["~> 0.6"])
    s.add_dependency(%q<childprocess>.freeze, [">= 0"])
    s.add_dependency(%q<ffi>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0.0"])
    s.add_dependency(%q<insist>.freeze, ["~> 0.0.5"])
    s.add_dependency(%q<pry>.freeze, [">= 0"])
    s.add_dependency(%q<stud>.freeze, [">= 0"])
  end
end
