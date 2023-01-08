# Personality Test
Personality Test - Ruby On Rails take home test

## Local Development (Mac OS / Ubuntu)

 - Ruby version 2.7.5
 - Rails version 7.0.4

**System Level Dependencies:**

 - PostgreSQL 14.3

**Project Level Dependencies**

 - bundle install

**Setting up the Database**

 - rails db:create 
 - rails db:migrate 
 - rails db:seed

**Running the Rails Server**

 - rails server 

**Running Tests**

- bundle exec rspec

**Additional Gems - Global**

- pg
- sass-rails
- sassc-rails

**Additional Gems - Environment Specific**

- rspec-rails (For Dev & Test ENV)
- shoulda-matchers (For Dev & Test ENV)
- rails-controller-testing (For Dev & Test ENV)

# API Endpoints

## Personality Test:
### Start Test
Method: `GET`

url:  `http://localhost:3000/`


### Test
Method: `GET`

url:  `http://localhost:3000/questions`

### Results
Method: `POST`

url:  `http://localhost:3000//result`


