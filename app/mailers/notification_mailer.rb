class NotificationMailer < ApplicationMailer

  default from: "no-reply@condotweet.com"

  def comment_added

    mail(to: "jonny_phun@hotmail.com", 
        Subject: "A comment has been added to your place" )

  end


end
