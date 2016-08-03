json.array!(@posts) do |post|
  json.extract! post, :id, :useranme, :passwd, :lat, :long, :img, :coments, :value
  json.url post_url(post, format: :json)
end
