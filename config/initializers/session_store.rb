# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_test1_session',
  :secret      => '4379b57d74663c46ffd0a616eb1bc58ca03a0db9d9fe04fd8df3632d282c560bff892208c0d3bb2337c85169ce046b063e4cb50088f51835127d6a7a14b2cb15'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
