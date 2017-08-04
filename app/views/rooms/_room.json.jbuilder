json.extract! room, :id, :roomname, :description, :location, :ratings, :price, :created_at, :updated_at
json.url room_url(room, format: :json)