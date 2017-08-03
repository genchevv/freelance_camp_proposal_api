class ApplicationMailer < ActionMailer::Base
  default from: 'mailerbot@crezard.com'
  layout 'mailer'
end
