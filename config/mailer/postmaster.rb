class Postmaster < ApplicationMailer
  default from: 'admin@temx.org'

  def test_email(email)
    mail(to: email, subject: 'Test Email from Postmaster')
  end
end
