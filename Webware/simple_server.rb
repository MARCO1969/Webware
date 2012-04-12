##
# This is a simple Web server, mainly for serving static content with some JavaScript in order
# to get started building a Web site.
#
# gpollice
##
require 'sinatra'

set :public_folder, File.dirname(__FILE__) + '/public'

get '/' do
  redirect 'http://' + request.host_with_port() + '/index.html'
end
