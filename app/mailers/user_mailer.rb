class UserMailer < ActionMailer::Base
  default :from => "melanie@wholeequine.com"
  
  def welcome_email(user)
    mail(:to => user.email, :subject => "Welcome to Whole Equine's Prelaunch!")
  end
end