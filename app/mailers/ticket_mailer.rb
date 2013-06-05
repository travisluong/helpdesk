class TicketMailer < ActionMailer::Base
  default from: "from@example.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.ticket_mailer.send_to_helpdesk.subject
  #
  def send_to_helpdesk ticket
    @ticket = ticket
    mail to: "travis@travisluong.com", subject: "Helpdesk: #{@ticket.subject}"
  end
end
