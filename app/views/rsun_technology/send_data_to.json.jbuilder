json.array!(@urls) do |url|
  json.extract! url, :id, :source_name, :url

end
