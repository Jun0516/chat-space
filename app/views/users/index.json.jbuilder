json.array! @users do |user|
  json.id user.id
  json.name user.name
  # [{id: user.id, name: user.name}]
end