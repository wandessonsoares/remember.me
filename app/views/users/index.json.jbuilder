json.array!(@users) do |user|
  json.extract! user, :id, :nome_completo, :email, :senha
  json.url user_url(user, format: :json)
end
