class ContactMailer < ApplicationMailer
  def contact_mail(contact)
    @contact = contact
    mail to:"ooosamuuu1985@gmail.com", subject: "お問い合わせメール"
  end
end
