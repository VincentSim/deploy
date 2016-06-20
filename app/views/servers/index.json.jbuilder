json.array!(@servers) do |server|
  json.extract! server, :id, :host
  json.url server_url(server, format: :json)
end
