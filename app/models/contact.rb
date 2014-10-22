class Contact < ActiveRecord::Base
	after_create :mails

	def mails
		UserMailer.registration_confirmation(self).deliver
		UserMailer.admin_mail(self).deliver
	end
end
