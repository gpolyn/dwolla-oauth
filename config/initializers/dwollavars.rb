require 'dwolla'

module DwollaVars
	mattr_reader  :Dwolla, :redirect
	
	@@redirect ||= ENV['REDIRECT_URL'] # "https://boiling-inlet-73544.herokuapp.com/dashboard/handle_oauth"

	@@Dwolla ||= Dwolla
	@@Dwolla::api_key ||= ENV['API_KEY'] # "4eQRM9Bd4jJUzz3w0ML+mEXqCtlUrpcLqOvtI7P+74C2ukFC/l"
	@@Dwolla::api_secret ||= ENV['API_SECRET'] # "zHJT2CMZ8mahJzp7VUz+I37eUJmAs1oONAMhl7ldFzB5Lz/xRI"
	@@Dwolla::sandbox ||= true
end
