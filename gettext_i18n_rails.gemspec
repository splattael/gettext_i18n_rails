# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "gettext_i18n_rails"
  s.version = "0.4.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael Grosser"]
  s.date = "2012-01-12"
  s.email = "grosser.michael@gmail.com"
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "Rakefile",
    "Readme.md",
    "VERSION",
    "gettext_i18n_rails.gemspec",
    "init.rb",
    "lib/gettext_i18n_rails.rb",
    "lib/gettext_i18n_rails/action_controller.rb",
    "lib/gettext_i18n_rails/active_record.rb",
    "lib/gettext_i18n_rails/backend.rb",
    "lib/gettext_i18n_rails/haml_parser.rb",
    "lib/gettext_i18n_rails/html_safe_translations.rb",
    "lib/gettext_i18n_rails/i18n_hacks.rb",
    "lib/gettext_i18n_rails/model_attributes_finder.rb",
    "lib/gettext_i18n_rails/railtie.rb",
    "lib/gettext_i18n_rails/ruby_gettext_extractor.rb",
    "lib/gettext_i18n_rails/slim_parser.rb",
    "lib/gettext_i18n_rails/string_interpolate_fix.rb",
    "lib/gettext_i18n_rails/tasks.rb",
    "lib/tasks/gettext_rails_i18n.rake",
    "spec/gettext_i18n_rails/action_controller_spec.rb",
    "spec/gettext_i18n_rails/active_record_spec.rb",
    "spec/gettext_i18n_rails/backend_spec.rb",
    "spec/gettext_i18n_rails/haml_parser_spec.rb",
    "spec/gettext_i18n_rails/slim_parser_spec.rb",
    "spec/gettext_i18n_rails/string_interpolate_fix_spec.rb",
    "spec/gettext_i18n_rails_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/grosser/gettext_i18n_rails"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.15"
  s.summary = "Simple FastGettext Rails integration."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<fast_gettext>, [">= 0"])
    else
      s.add_dependency(%q<fast_gettext>, [">= 0"])
    end
  else
    s.add_dependency(%q<fast_gettext>, [">= 0"])
  end
end

