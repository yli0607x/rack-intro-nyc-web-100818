class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Yu Li"
    resp.finish
  end

end
