json.array!(@members) do |member|
  json.extract! member, :id, :name, :title, :sort
  json.url member_url(member, format: :json)
end
