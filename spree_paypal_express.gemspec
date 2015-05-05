# -*- encoding: utf-8 -*-
# stub: spree_paypal_express 1.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "spree_paypal_express"
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Rails Dog"]
  s.date = "2013-12-13"
  s.email = "gems@railsdog.com"
  s.files = [".gitignore", "Gemfile", "LICENSE", "README.markdown", "Rakefile", "Versionfile", "app/controllers/checkout_controller_decorator.rb", "app/controllers/paypal_express_callbacks_controller.rb", "app/models/billing_integration/paypal_express.rb", "app/models/billing_integration/paypal_express_uk.rb", "app/models/paypal_account.rb", "app/views/admin/payments/source_forms/_paypalexpress.html.erb", "app/views/admin/payments/source_views/_paypalexpress.html.erb", "app/views/admin/paypal_payments/refund.html.erb", "app/views/checkout/payment/_paypalexpress.html.erb", "app/views/shared/_paypal_express_checkout.html.erb", "app/views/shared/paypal_express_confirm.html.erb", "capture-notes", "config/locales/en-GB.yml", "config/locales/en.yml", "config/routes.rb", "db/migrate/20100224133156_create_paypal_accounts.rb", "lib/spree_paypal_express.rb", "lib/tasks/spree_paypal_express.rake", "public/images/paypal111.gif", "response-example-one", "response-xml-one", "spec/controllers/checkout_controller_spec.rb", "spec/factories/address_factory.rb", "spec/factories/order_factory.rb", "spec/factories/state_factory.rb", "spec/spec_helper.rb", "spree_paypal_express.gemspec"]
  s.homepage = "http://www.spreecommerce.com"
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.rubygems_version = "2.1.11"
  s.summary = "Adds PayPal Express as a Payment Method to Spree store"
  s.test_files = ["spec/controllers/checkout_controller_spec.rb", "spec/factories/address_factory.rb", "spec/factories/order_factory.rb", "spec/factories/state_factory.rb", "spec/spec_helper.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<spree_core>, [">= 0.40.3"])
    else
      s.add_dependency(%q<spree_core>, [">= 0.40.3"])
    end
  else
    s.add_dependency(%q<spree_core>, [">= 0.40.3"])
  end
end
