Photo upload/management app using Rails 6 with Bootstrap for [The Complete Ruby on Rails Developer Course](https://github.udemy.com/course/the-complete-ruby-on-rails-developer-course).

This features interactive user sign-up and profile management using `Devise`, email distribution via SendGrid, and API integration with `stripe.com/` for user payments*. This also implements restricted image uploads (max 5MB) and dynamic resizing.

To run:

1. Clone the repository
2. Navigate to the cloned repository and run `bundle install --without production`
3. Start the Rails server by running `rails s`
4. Navigate to `http://localhost:3000`

This is also deployable to Heroku, but requires the use of Amazon S3 in "production".

* Note that this functionality is broken (somewhat intentionally) at this time. While data will be sent, it is to a sandbox environment and all details will be rejected. **No** credit card details are stored locally in the app's database - they are all wiped using Javascript at the time of form submission.
