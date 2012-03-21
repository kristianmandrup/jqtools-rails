# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "jqtools-rails"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kristian Mandrup"]
  s.date = "2012-03-21"
  s.description = "Gem is an engine and is configured to integrate with Rails asset pipeline"
  s.email = "kmandrup@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "assets/javascripts/dateinput/dateinput.js",
    "assets/javascripts/jquery.tools.min.js",
    "assets/javascripts/overlay/overlay.apple.js",
    "assets/javascripts/overlay/overlay.js",
    "assets/javascripts/rangeinput/rangeinput.js",
    "assets/javascripts/scrollable/scrollable.autoscroll.js",
    "assets/javascripts/scrollable/scrollable.js",
    "assets/javascripts/scrollable/scrollable.navigator.js",
    "assets/javascripts/tabs/tabs.js",
    "assets/javascripts/tabs/tabs.slideshow.js",
    "assets/javascripts/toolbox/toolbox.expose.js",
    "assets/javascripts/toolbox/toolbox.flashembed.js",
    "assets/javascripts/toolbox/toolbox.history.js",
    "assets/javascripts/toolbox/toolbox.mousewheel.js",
    "assets/javascripts/tooltip/tooltip.dynamic.js",
    "assets/javascripts/tooltip/tooltip.js",
    "assets/javascripts/tooltip/tooltip.slide.js",
    "assets/javascripts/validator/validator.js",
    "lib/jqtools-rails.rb",
    "spec/jqtools-rails_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/kristianmandrup/jqtools-rails"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "jQuery tools wrapped as a Rails 3 gem"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_development_dependency(%q<jeweler>, [">= 1.8.3"])
      s.add_development_dependency(%q<simplecov>, [">= 0.5"])
    else
      s.add_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_dependency(%q<jeweler>, [">= 1.8.3"])
      s.add_dependency(%q<simplecov>, [">= 0.5"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 2.8.0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, [">= 1.0.0"])
    s.add_dependency(%q<jeweler>, [">= 1.8.3"])
    s.add_dependency(%q<simplecov>, [">= 0.5"])
  end
end

