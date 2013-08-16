# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_test_app_v3_session',
  :secret      => '01fd6eb3de1e3817d72bba497f6731ce0473cb7d791fc50f7238e530f11f47df8a78ea8fec22bfe111965481e662a7eb30ba937544d208a240cbfba08ebc32b3'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
