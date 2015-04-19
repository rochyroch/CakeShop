json.array!(@cakes) do |cake|
  json.extract! cake, :id, :name, :description, :price
  json.url cake_url(cake, format: :json)
end
