json.array!(@posts) do |post|
  json.extract! post, :id, :whoot
  json.url post_url(post, format: :json)
end
