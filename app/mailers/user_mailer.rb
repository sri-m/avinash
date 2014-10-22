class UserMailer < ActionMailer::Base
  default from: "srinivaspkl@gmail.com"

  def registration_confirmation(contact)
  	@contact = contact
  	mail(to: @contact.email, subject: "We will contact you soon....")
  end

  def admin_mail(contact)
  	@contact = contact
  	mail(to: "srinivaspkl@gmail.com", subject: "I am admin...")
  end
end
