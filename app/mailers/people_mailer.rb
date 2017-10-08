class PeopleMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.people_mailer.send_summary.subject
  #
  def send_summary
    @greeting = "Buenas buenas!!"

    mail to: "jcflorezv@unal.edu.co"
  end
end
