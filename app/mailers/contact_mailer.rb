class ContactMailer < ActionMailer::Base
    default to: 'adriennedao@gmail.com'
    
    def email_contact(name, email, body)
      @name = name
      @email= email
      @body = body
      
      mail(from: email, subject: 'Contact Form Message') 
    end    
end 