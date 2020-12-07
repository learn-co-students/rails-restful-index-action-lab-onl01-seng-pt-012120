# RESTful Index Action Lab test

## Objectives

1. Draw a get route
2. Map a route to a controller action
3. Define a controller action
4. Load instances from ActiveRecord into a controller instance variable
5. Render a template
6. Use an instance variable from a controller action in a template
7. Iterate over an ActiveRecord collection in ERB
8. Build a classical index action/view

## RESTful Routes

In this lab you will walk through how to build each element required to render a
list of students out in the browser. The RSpec/Capybara tests for this lab can
be found in `spec/features`. Both tests should be passing to complete the lab.

## Instructions

- Run `bundle install` from your terminal

- Create a controller for students and have it inherit from
  ApplicationController
  
- Create a route for the path `/students` that maps to a StudentsController "index" action.

- Add a controller action to the StudentsController named `index`

- Have the new `index` action pull in a list of all of the students with `Student.all` and store it in an instance variable

- Create an `index.html.erb` view file and render it from your `Students#index` action.  The `index.html.erb` file should be placed within a `views/students` folder.  

- In your view, iterate over the list of students returned from the index action in the controller and display the appropriate information. 

## Resources

- If you run into an ActiveRecord::PendingMigration error when you run the
  tests, try `rake db:migrate RAILS_ENV=test` in the terminal then run the tests
  again

[Rails Routing from the Outside In](http://edgeguides.rubyonrails.org/routing.html)

<p data-visibility='hidden'>View <a href='https://learn.co/lessons/rails-restful-index-action-lab'>RESTful Action Index Lab</a> on Learn.co and start learning to code for free.</p>
