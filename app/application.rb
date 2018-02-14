class Application 
  
  def call(env)
    resp = Rack::Response.new 
    hourly_time_now = time.new.hour
    if hourly_time_now < 12 
      resp.write ""
    else 
      resp.write ""
    end
  end
  
end