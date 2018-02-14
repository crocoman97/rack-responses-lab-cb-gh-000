class Application 
  
  def call(env)
    resp = Rack::Response.new 
    hourly_time_now = Time.new.hour.to_s
    if hourly_time_now < 12 
      resp.write "Good Morning!"
    else 
      resp.write "Good Afternoon!"
    end
  end
  
end