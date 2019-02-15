class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is <Tominiyi Ajayi>"
    resp.finish
  end

end
