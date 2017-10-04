## Questions

What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?
	The second parameter of text_field_tag is the value. We make it nil when we want it to be empty.

Go to `localhost:3000/teachers` in your browser; why does this not work?
	It doesn't work because we did not define a GET request for the teachers page.

What type of request did your browser just perform?
	GET request

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
	http://localhost:3000/teachers

Why does `localhost:3000/teachers` work now?
	Now when we submit a new form, we create a POST request (with the inputs given) and the POST method in routes.rb will help render a view.