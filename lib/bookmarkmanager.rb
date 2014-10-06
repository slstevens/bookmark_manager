require 'sinatra/base'

class BookmarkManager < Sinatra::Base

	set :views, Proc.new { File.join(root, "..", "views") }

  # start the server if ruby file executed directly
  run! if app_file == $0
end
