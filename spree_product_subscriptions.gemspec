# -*- encoding: utf-8 -*-
# stub: spree_product_subscriptions 3.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "spree_product_subscriptions".freeze
  s.version = "3.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Vinay".freeze]
  s.date = "2020-02-21"
  s.description = "Add (optional) gem description here".freeze
  s.email = "vinay@vinsol.com".freeze
  s.required_ruby_version = Gem::Requirement.new(">= 2.1.0".freeze)
  s.requirements = ["none".freeze]
  s.rubygems_version = "2.7.10".freeze
  s.summary = "Add gem summary here".freeze

  s.installed_by_version = "2.7.10" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<spree_core>.freeze, [">= 3.2.0"])
      s.add_development_dependency(%q<capybara>.freeze, ["~> 2.4"])
      s.add_development_dependency(%q<coffee-rails>.freeze, ["~> 4.2"])
      s.add_development_dependency(%q<database_cleaner>.freeze, [">= 0"])
      s.add_development_dependency(%q<factory_bot>.freeze, [">= 0"])
      s.add_development_dependency(%q<ffaker>.freeze, [">= 0"])
      s.add_development_dependency(%q<pry-rails>.freeze, ["~> 0.3.4"])
      s.add_development_dependency(%q<rspec-rails>.freeze, ["~> 3.4"])
      s.add_development_dependency(%q<rspec-activemodel-mocks>.freeze, ["~> 1.0.3"])
      s.add_development_dependency(%q<sass-rails>.freeze, ["~> 5.0.1"])
      s.add_development_dependency(%q<selenium-webdriver>.freeze, ["~> 2.52.0"])
      s.add_development_dependency(%q<shoulda-matchers>.freeze, ["~> 3.1.1"])
      s.add_development_dependency(%q<shoulda-callback-matchers>.freeze, ["~> 1.1.3"])
      s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.11.2"])
      s.add_development_dependency(%q<sqlite3>.freeze, ["~> 1.3.11"])
      s.add_development_dependency(%q<appraisal>.freeze, [">= 0"])
    else
      s.add_dependency(%q<spree_core>.freeze, [">= 3.2.0"])
      s.add_dependency(%q<capybara>.freeze, ["~> 2.4"])
      s.add_dependency(%q<coffee-rails>.freeze, ["~> 4.2"])
      s.add_dependency(%q<database_cleaner>.freeze, [">= 0"])
      s.add_dependency(%q<factory_bot>.freeze, [">= 0"])
      s.add_dependency(%q<ffaker>.freeze, [">= 0"])
      s.add_dependency(%q<pry-rails>.freeze, ["~> 0.3.4"])
      s.add_dependency(%q<rspec-rails>.freeze, ["~> 3.4"])
      s.add_dependency(%q<rspec-activemodel-mocks>.freeze, ["~> 1.0.3"])
      s.add_dependency(%q<sass-rails>.freeze, ["~> 5.0.1"])
      s.add_dependency(%q<selenium-webdriver>.freeze, ["~> 2.52.0"])
      s.add_dependency(%q<shoulda-matchers>.freeze, ["~> 3.1.1"])
      s.add_dependency(%q<shoulda-callback-matchers>.freeze, ["~> 1.1.3"])
      s.add_dependency(%q<simplecov>.freeze, ["~> 0.11.2"])
      s.add_dependency(%q<sqlite3>.freeze, ["~> 1.3.11"])
      s.add_dependency(%q<appraisal>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<spree_core>.freeze, [">= 3.2.0"])
    s.add_dependency(%q<capybara>.freeze, ["~> 2.4"])
    s.add_dependency(%q<coffee-rails>.freeze, ["~> 4.2"])
    s.add_dependency(%q<database_cleaner>.freeze, [">= 0"])
    s.add_dependency(%q<factory_bot>.freeze, [">= 0"])
    s.add_dependency(%q<ffaker>.freeze, [">= 0"])
    s.add_dependency(%q<pry-rails>.freeze, ["~> 0.3.4"])
    s.add_dependency(%q<rspec-rails>.freeze, ["~> 3.4"])
    s.add_dependency(%q<rspec-activemodel-mocks>.freeze, ["~> 1.0.3"])
    s.add_dependency(%q<sass-rails>.freeze, ["~> 5.0.1"])
    s.add_dependency(%q<selenium-webdriver>.freeze, ["~> 2.52.0"])
    s.add_dependency(%q<shoulda-matchers>.freeze, ["~> 3.1.1"])
    s.add_dependency(%q<shoulda-callback-matchers>.freeze, ["~> 1.1.3"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0.11.2"])
    s.add_dependency(%q<sqlite3>.freeze, ["~> 1.3.11"])
    s.add_dependency(%q<appraisal>.freeze, [">= 0"])
  end
end
