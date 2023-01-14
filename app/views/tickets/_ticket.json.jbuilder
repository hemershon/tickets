json.extract! ticket, :id, :title, :prince, :created_at, :updated_at
json.url ticket_url(ticket, format: :json)
