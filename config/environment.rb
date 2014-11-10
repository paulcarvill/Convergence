# Load the Rails application.
require File.expand_path('../application', __FILE__)

# this enables creation of casein cmas accounts
ActionMailer::Base.smtp_settings[:enable_starttls_auto] = false

# Initialize the Rails application.
Rails.application.initialize!
