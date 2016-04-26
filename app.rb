$redis = Redis.new(url: ENV["REDIS_URL"])

require 'time'

get '/?' do
  if params[:timesec] && params[:chipid]
    puts "Time: #{Time.at(params[:timesec].to_f)} (#{params[:timesec]}) ChipID: #{params[:chipid]}"
  end
  'ok'
end
