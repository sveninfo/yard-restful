# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: yard-restful 1.2.5 ruby lib

Gem::Specification.new do |s|
  s.name = "yard-restful".freeze
  s.version = "1.2.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Konstantin Rafalsky".freeze]
  s.date = "2017-05-22"
  s.description = "A customized plugin for Yardoc that produces API documentation for Restful web services".freeze
  s.email = "".freeze
  s.extra_rdoc_files = [
    "README.markdown",
    "VERSION"
  ]
  s.files = [
    "Rakefile",
    "lib/yard-restful.rb",
    "lib/yard-restful/html_blocks_helper.rb",
    "lib/yard-restful/rest_filters.rb",
    "lib/yard-restful/tags.rb",
    "templates/default/class/html/fields_list.erb",
    "templates/default/class/html/header.erb",
    "templates/default/class/html/object_details.erb",
    "templates/default/class/html/resource_details.erb",
    "templates/default/class/html/setup.rb",
    "templates/default/docstring/html/setup.rb",
    "templates/default/docstring/html/text.erb",
    "templates/default/fulldoc/html/css/custom.css",
    "templates/default/fulldoc/html/frames.erb",
    "templates/default/fulldoc/html/full_list_object.erb",
    "templates/default/fulldoc/html/full_list_resource.erb",
    "templates/default/fulldoc/html/js/rest_plugin.js",
    "templates/default/fulldoc/html/setup.rb",
    "templates/default/layout/html/footer.erb",
    "templates/default/layout/html/index.erb",
    "templates/default/layout/html/layout.erb",
    "templates/default/layout/html/setup.rb"
  ]
  s.homepage = "https://github.com/kraft001/yard-restful".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.8".freeze
  s.summary = "Yardoc plugin for Restful web services".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<yard>.freeze)
    else
      s.add_dependency(%q<yard>.freeze)
    end
  else
    s.add_dependency(%q<yard>.freeze)
  end
end

