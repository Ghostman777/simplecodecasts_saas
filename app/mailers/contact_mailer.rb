class ContactMailer < ActionMailer::Base
  default to: 'michael@genieit.info'
  
  def contacr_email(name, email, body)
    @name = name
    @email = email
    @body = body
    
    mail(from: email, subject: 'Contact Form Message')
  end
 end