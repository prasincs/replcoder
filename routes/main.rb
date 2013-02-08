# encoding: utf-8
class MyApp < Sinatra::Application
	get "/" do
          content_type :html
          send_file File.expand_path("index.html", settings.public_folder)
	end
end
