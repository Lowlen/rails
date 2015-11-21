json.array!(@pets) do |pet|
  json.extract! pet, :id, :name, :description, :picture, :age, :breed, :lacation, :open_date
  json.url pet_url(pet, format: :json)
end
