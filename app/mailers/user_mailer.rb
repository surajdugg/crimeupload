class UserMailer < ActionMailer::Base
  default from: "funkkymadness@gmail.com"

  def sample_email(user,crime)
  	@user = user
  	@crime = crime
  	mail(to: @user.email, subject: 'Sample Email')
  end
end
