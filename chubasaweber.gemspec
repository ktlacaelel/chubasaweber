# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{chubasaweber}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["kazuyoshi tlacaelel"]
  s.date = %q{2011-07-20}
  s.description = %q{a chubas aweber}
  s.email = %q{kazu.dev@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc",
     "README.textile"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "Gemfile",
     "LICENSE",
     "README.rdoc",
     "README.textile",
     "Rakefile",
     "VERSION",
     "aweber.gemspec",
     "chubasaweber.gemspec",
     "examples/with_access_token.rb",
     "examples/your_account.rb",
     "lib/aweber.rb",
     "lib/aweber/base.rb",
     "lib/aweber/collection.rb",
     "lib/aweber/oauth.rb",
     "lib/aweber/resource.rb",
     "lib/aweber/resources.rb",
     "lib/aweber/resources/account.rb",
     "lib/aweber/resources/broadcast.rb",
     "lib/aweber/resources/click.rb",
     "lib/aweber/resources/followup.rb",
     "lib/aweber/resources/integration.rb",
     "lib/aweber/resources/link.rb",
     "lib/aweber/resources/list.rb",
     "lib/aweber/resources/message.rb",
     "lib/aweber/resources/open.rb",
     "lib/aweber/resources/subscriber.rb",
     "lib/aweber/resources/tracked_event.rb",
     "lib/aweber/resources/web_form.rb",
     "lib/aweber/resources/web_form_split_test.rb",
     "lib/aweber/resources/web_form_split_test_component.rb",
     "lib/chubasaweber.rb",
     "spec/base_spec.rb",
     "spec/collection_spec.rb",
     "spec/fixtures/account.json",
     "spec/fixtures/accounts.json",
     "spec/fixtures/campaign.json",
     "spec/fixtures/campaigns.json",
     "spec/fixtures/click.json",
     "spec/fixtures/clicks.json",
     "spec/fixtures/integration.json",
     "spec/fixtures/integrations.json",
     "spec/fixtures/link.json",
     "spec/fixtures/links.json",
     "spec/fixtures/list.json",
     "spec/fixtures/lists.json",
     "spec/fixtures/message.json",
     "spec/fixtures/messages.json",
     "spec/fixtures/open.json",
     "spec/fixtures/opens.json",
     "spec/fixtures/subscriber.json",
     "spec/fixtures/subscribers.json",
     "spec/fixtures/tracked_event.json",
     "spec/fixtures/tracked_events.json",
     "spec/fixtures/web_form.json",
     "spec/fixtures/web_form_split_test.json",
     "spec/fixtures/web_form_split_test_component.json",
     "spec/fixtures/web_form_split_test_components.json",
     "spec/fixtures/web_form_split_tests.json",
     "spec/fixtures/web_forms.json",
     "spec/oauth_spec.rb",
     "spec/resource_spec.rb",
     "spec/resources/account_spec.rb",
     "spec/resources/campaign_spec.rb",
     "spec/resources/click_spec.rb",
     "spec/resources/integration_spec.rb",
     "spec/resources/link_spec.rb",
     "spec/resources/list_spec.rb",
     "spec/resources/message_spec.rb",
     "spec/resources/open_spec.rb",
     "spec/resources/subscriber_spec.rb",
     "spec/resources/tracked_event_spec.rb",
     "spec/resources/web_form_spec.rb",
     "spec/resources/web_form_split_test_component_spec.rb",
     "spec/resources/web_form_split_test_spec.rb",
     "spec/spec_helper.rb",
     "test/helper.rb",
     "test/test_chubasaweber.rb"
  ]
  s.homepage = %q{http://github.com/ktlacaelel/chubasaweber}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A cubas aweber}
  s.test_files = [
    "spec/base_spec.rb",
     "spec/collection_spec.rb",
     "spec/oauth_spec.rb",
     "spec/resource_spec.rb",
     "spec/resources/account_spec.rb",
     "spec/resources/campaign_spec.rb",
     "spec/resources/click_spec.rb",
     "spec/resources/integration_spec.rb",
     "spec/resources/link_spec.rb",
     "spec/resources/list_spec.rb",
     "spec/resources/message_spec.rb",
     "spec/resources/open_spec.rb",
     "spec/resources/subscriber_spec.rb",
     "spec/resources/tracked_event_spec.rb",
     "spec/resources/web_form_spec.rb",
     "spec/resources/web_form_split_test_component_spec.rb",
     "spec/resources/web_form_split_test_spec.rb",
     "spec/spec_helper.rb",
     "test/helper.rb",
     "test/test_chubasaweber.rb",
     "examples/with_access_token.rb",
     "examples/your_account.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
  end
end

