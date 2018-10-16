require 'sinatra'
require 'date'

# Return day of week from a time object
def day_of_the_week(time)
	Date::DAYNAMES[time.wday]
end

get '/' do
	"Peace, world! Enjoy " + day_of_the_week(Time.now) + "."
end
