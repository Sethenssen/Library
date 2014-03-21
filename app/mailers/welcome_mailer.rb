class WelcomeMailer < ActionMailer::Base
  default from: 'Video2brain <demo.video2brain@gmail.com>'
 
  def welcome_email(user)
    @user = user
    mail(to: @user.email,
         subject: "Bienvenue #{@user.email} !")
  end
end