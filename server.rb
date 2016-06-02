require 'rack'
class Server
  def call(env)
    request = Rack::Request.new(env)
    if request.path_info == '/test.txt'
      return ['200', { 'content-Type' => 'text' }, ['This is a text']]
    end
    [302, { 'Content-Type' => 'text', 'Location' => 'http://www.google.com' }, ['302 found']]
  end
end
