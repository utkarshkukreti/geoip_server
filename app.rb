configure do
  DB = GeoIP::City.new(File.expand_path(File.join(File.dirname(__FILE__), "GeoLiteCity.dat")))
end

get '/json/:ip' do |ip|
  content_type "application/json", charset: "utf-8"
  DB.look_up(ip).to_json
end
