require 'test_helper'

class PeopleMailerTest < ActionMailer::TestCase
  test "send_summary" do
    mail = PeopleMailer.send_summary
    assert_equal "Send summary", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
