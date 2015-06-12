require 'sinatra'


get '/' do 
	erb :message_form
end

=begin
get '/' do
'<form action="action_page.php">
First name:<br>
<input type="text" name="firstname" value="Mickey">
<br>
Last name:<br>
<input type="text" name="lastname" value="Mouse">
<br><br>
<input type="submit" value="Submit">
</form>'
end
=end

=begin
get '/' do
   hello = ""
	(1..100).each do |i|
		hello  = hello + "Hello! world!"
	end
	return hello 
#  "<i><h1>Hello World!</i></h1>"
end
=end
