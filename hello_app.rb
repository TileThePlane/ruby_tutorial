require 'sinatra'

DAY_NAMES = ['Monday','Tueday','Wednesday','Thursday','Friday','Saturday','Sunday']

get '/' do
	"Peace, world! Enjoy " + DAYNAMES[Time.now.wday]
end
