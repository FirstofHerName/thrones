json.array! @thrones.each do |throne|
  json.id throne.id
  json.character throne.character
  json.house throne.house
end