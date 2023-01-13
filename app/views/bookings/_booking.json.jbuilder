json.extract! booking, :id, :cname, :cphone, :ccard, :numpeople, :deposit, :created_at, :updated_at
json.url booking_url(booking, format: :json)
