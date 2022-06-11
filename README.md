# README

This is a simple test project, accessing a Contentful API and displaying the information

I'm using **Ruby 3.0.3** and **Rails 7.0.3**

***This project requires a ENV file, with the contentful credentials***

# Clone and run 

To run this, first you need to clone this repo
```
git clone git@github.com:belarba/display_recipes.git
```

Then install it's dependencies
```
bundle install
```

After that you should be good to go, with
```
rails server
```

The application should be running on
```
http://localhost:3000/
```

# Test

Still missing more detailed tests in this project, there's just a simple one, that do a request using the Service that I've created to do this.
To run it, just
```
rails test
```

# TO DO

Things I should improve for the future

- Contentful: Go deeper on it documentation, to properly use it - specially when trying to fetch a specif item from it
- Tests: Create a factory to simulate the response of the API, to not really fetch data from it when testing

# Final comments

There was a fun exercise.
Never worked with Markdown or Contentful before, it was a bit challanging to make it works, but it was interesting to figure out how to make it happens


