class UserMailer < ActionMailer::Base
	default :from => "orelmfligelman@gmail.com"
	def registration_confirmation (user)
		mail(:to => user.email, :subject => "Registered")
	end
end
