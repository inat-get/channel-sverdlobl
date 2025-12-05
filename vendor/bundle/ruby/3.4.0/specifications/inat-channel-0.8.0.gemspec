# -*- encoding: utf-8 -*-
# stub: inat-channel 0.8.0 ruby lib

Gem::Specification.new do |s|
  s.name = "inat-channel".freeze
  s.version = "0.8.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ivan Shikhalev".freeze]
  s.date = "1980-01-02"
  s.description = "iNaturalist Telegram Bot: Posts random popular observations from configurable API queries.".freeze
  s.email = ["shikhalev@gmail.com".freeze]
  s.executables = ["inat-channel".freeze]
  s.files = ["bin/inat-channel".freeze]
  s.homepage = "https://github.com/inat-get/inat-channel".freeze
  s.licenses = ["GPL-3.0-or-later".freeze]
  s.required_ruby_version = Gem::Requirement.new("~> 3.4".freeze)
  s.rubygems_version = "3.6.9".freeze
  s.summary = "iNat Telegram Poster".freeze

  s.installed_by_version = "3.6.9".freeze

  s.specification_version = 4

  s.add_runtime_dependency(%q<faraday>.freeze, ["~> 2.14".freeze])
  s.add_runtime_dependency(%q<faraday-retry>.freeze, ["~> 2.3".freeze])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.13".freeze])
  s.add_development_dependency(%q<rake>.freeze, ["~> 13.3".freeze])
  s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.22.0".freeze])
end
