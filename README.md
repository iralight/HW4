HW4
===
1) Made rails app called HW4, with User and Post models, linked together as described
Created 2 users, 2 posts, linked 2 posts to the first user.
2) /users/:id - show action in users_controller.rb, usring _user.html.erb partial
a list of all the users at /users - index action in users_controller.rb, using _user.html.erb partial 
and the ability to delete a user by sending a DELETE request to / users/:id - when user hits /users/:id,
they are shown the user and "Delete User" link to delete this user. That link points to destroy action in users_controller.erb
3) Edited routes.rb to have
  resources :users do
    resources :posts
   end 
Then created posts_controller.rb that has index action (rake routes showed posts#routes). Since I know I'm being passed a user_id, I can lookup posts for that user_id.
