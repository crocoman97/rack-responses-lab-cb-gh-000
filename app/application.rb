class Application 
  
  def call(env)
    resp = Rack::Response.new 
    hourly_time_now = time.new.hour
    if hourly_time_now < 12 
      resp.write "Good Morning!"
    else 
      resp.write "Good Afternoon!"
    end
  end
  
end