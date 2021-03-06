# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{oauth-plugin}
  s.version = "0.3.10"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Pelle Braendgaard"]
  s.date = %q{2009-07-29}
  s.description = %q{Rails plugin for implementing an OAuth Provider or Consumer}
  s.email = %q{oauth-ruby@googlegroups.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "CHANGELOG",
     "MIT-LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "generators/oauth_consumer/USAGE",
     "generators/oauth_consumer/oauth_consumer_generator.rb",
     "generators/oauth_consumer/templates/consumer_token.rb",
     "generators/oauth_consumer/templates/controller.rb",
     "generators/oauth_consumer/templates/index.html.erb",
     "generators/oauth_consumer/templates/index.html.haml",
     "generators/oauth_consumer/templates/migration.rb",
     "generators/oauth_consumer/templates/oauth_config.rb",
     "generators/oauth_consumer/templates/show.html.erb",
     "generators/oauth_consumer/templates/show.html.haml",
     "generators/oauth_provider/USAGE",
     "generators/oauth_provider/lib/insert_routes.rb",
     "generators/oauth_provider/oauth_provider_generator.rb",
     "generators/oauth_provider/templates/_form.html.erb",
     "generators/oauth_provider/templates/_form.html.haml",
     "generators/oauth_provider/templates/access_token.rb",
     "generators/oauth_provider/templates/authorize.html.erb",
     "generators/oauth_provider/templates/authorize.html.haml",
     "generators/oauth_provider/templates/authorize_failure.html.erb",
     "generators/oauth_provider/templates/authorize_failure.html.haml",
     "generators/oauth_provider/templates/authorize_success.html.erb",
     "generators/oauth_provider/templates/authorize_success.html.haml",
     "generators/oauth_provider/templates/client_application.rb",
     "generators/oauth_provider/templates/client_application_spec.rb",
     "generators/oauth_provider/templates/client_application_test.rb",
     "generators/oauth_provider/templates/client_applications.yml",
     "generators/oauth_provider/templates/clients_controller.rb",
     "generators/oauth_provider/templates/clients_controller_spec.rb",
     "generators/oauth_provider/templates/clients_controller_test.rb",
     "generators/oauth_provider/templates/controller.rb",
     "generators/oauth_provider/templates/controller_spec.rb",
     "generators/oauth_provider/templates/controller_spec_helper.rb",
     "generators/oauth_provider/templates/controller_test.rb",
     "generators/oauth_provider/templates/controller_test_helper.rb",
     "generators/oauth_provider/templates/edit.html.erb",
     "generators/oauth_provider/templates/edit.html.haml",
     "generators/oauth_provider/templates/index.html.erb",
     "generators/oauth_provider/templates/index.html.haml",
     "generators/oauth_provider/templates/migration.rb",
     "generators/oauth_provider/templates/new.html.erb",
     "generators/oauth_provider/templates/new.html.haml",
     "generators/oauth_provider/templates/oauth_nonce.rb",
     "generators/oauth_provider/templates/oauth_nonce_spec.rb",
     "generators/oauth_provider/templates/oauth_nonce_test.rb",
     "generators/oauth_provider/templates/oauth_nonces.yml",
     "generators/oauth_provider/templates/oauth_token.rb",
     "generators/oauth_provider/templates/oauth_token_spec.rb",
     "generators/oauth_provider/templates/oauth_token_test.rb",
     "generators/oauth_provider/templates/oauth_tokens.yml",
     "generators/oauth_provider/templates/request_token.rb",
     "generators/oauth_provider/templates/show.html.erb",
     "generators/oauth_provider/templates/show.html.haml",
     "init.rb",
     "install.rb",
     "lib/oauth-plugin.rb",
     "lib/oauth/controllers/application_controller_methods.rb",
     "lib/oauth/controllers/consumer_controller.rb",
     "lib/oauth/controllers/provider_controller.rb",
     "lib/oauth/models/consumers/service_loader.rb",
     "lib/oauth/models/consumers/services/agree2_token.rb",
     "lib/oauth/models/consumers/services/fireeagle_token.rb",
     "lib/oauth/models/consumers/services/twitter_token.rb",
     "lib/oauth/models/consumers/token.rb",
     "oauth-plugin.gemspec",
     "rails/init.rb",
     "tasks/oauth_tasks.rake",
     "uninstall.rb"
  ]
  s.homepage = %q{http://github.com/pelle/oauth-plugin/tree/master}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{oauth}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Ruby on Rails Plugin for OAuth Provider and Consumer}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<oauth>, [">= 0.3.5"])
    else
      s.add_dependency(%q<oauth>, [">= 0.3.5"])
    end
  else
    s.add_dependency(%q<oauth>, [">= 0.3.5"])
  end
end
