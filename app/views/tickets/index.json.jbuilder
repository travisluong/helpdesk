json.array!(@tickets) do |ticket|
  json.extract! ticket, :subject, :body, :from
  json.url ticket_url(ticket, format: :json)
end