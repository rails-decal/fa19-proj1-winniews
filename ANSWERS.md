# Q0: Why are these two errors being thrown?
We didn't migrate the the database and we didnt define the home controller yet.

# Q1: How are the random Pokemon appearing? What is the common factor between all the possible Pokemon that appear? *
I think they are appearing on the top of the page for me. They all appear before a default message.

# Question 2a: What does the following line do "<%= button_to "Throw a Pokeball!", capture_path(id: @pokemon), :class => "button medium", :method => :patch %>"? Be specific about what "capture_path(id: @pokemon)" is doing. If you're having trouble, look at the Help section in the README.
we are creating a button with the label "throw a pokeball", and assigning its id click to a controller called capture. Then, we use the patch method to send the data.

# Question 3: What would you name your own Pokemon?
LuLula
# Question 4: What did you pass into the redirect_to? If it is a path, what did that path need? If it is not a path, why is it okay not to have a path here?

I passed in just "/", but it didnt work for me. all the redirects would kill my buttons and I went to office hours and I still don't know why that happened :/
# Question 5: Explain how putting this line "flash[:error] = @pokemon.errors.full_messages.to_sentence" shows error messages on your form.

# Give us feedback on the project and decal below!



# Extra credit: Link your Heroku deployed app
