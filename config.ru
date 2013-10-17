require 'sinatra/base'
require 'rack/mount'

class Foo < Sinatra::Base
  get('/foo') { 'foo' }
  get('/fou') { 'fou' }
end

class Bar < Sinatra::Base
  get('/bar') { 'bar' }
  get('/ba')  { 'ba' }
end

Routes = Rack::Mount::RouteSet.new do |set|
  set.add_route Foo, :path_info => %r{^/fo[ou]$}
  set.add_route Bar, :path_info => %r{^/bar?$}
end

run Routes
