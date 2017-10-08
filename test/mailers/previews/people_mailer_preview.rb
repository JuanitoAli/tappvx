# Preview all emails at http://localhost:3000/rails/mailers/people_mailer
class PeopleMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/people_mailer/send_summary
  def send_summary
    PeopleMailer.send_summary
  end

end
