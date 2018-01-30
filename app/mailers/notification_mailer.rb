class NotificationMailer < ApplicationMailer
  default from: "no-reply@monsterapp.com"
  
  def comment_added
        mail(to: "vlastikczech1@gmail.com",
         subject: "A comment has been added to your place")
  end
end
