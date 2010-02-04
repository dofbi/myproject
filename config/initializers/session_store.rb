# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_myproject_session',
  :secret      => '39199b43341fa72e806227d3e5b19cd0a5dd971f415ae695279029155139483fc3dc0c7af7a54618aadbb603d283ac49b398c0dbf9117306d31e0d5ac62a5d80'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
