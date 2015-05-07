require 'dwolla'

module DwollaVars
	mattr_reader  :Dwolla, :redirect
	
	@@redirect ||= "http://bbvademo.herokuapp.com/dashboard/handle_oauth"

	@@Dwolla ||= Dwolla
	@@Dwolla::api_key ||= "4eQRM9Bd4jJUzz3w0ML+mEXqCtlUrpcLqOvtI7P+74C2ukFC/l"
	@@Dwolla::api_secret ||= "zHJT2CMZ8mahJzp7VUz+I37eUJmAs1oONAMhl7ldFzB5Lz/xRI"
	@@Dwolla::sandbox ||= true
end
