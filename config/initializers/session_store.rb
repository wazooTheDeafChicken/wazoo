# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_wazoo_session',
  :secret      => '5c0f774534d529b6c14165c0b0f2046f9f6d6368b5b6452a81b7af5258c347410efbe9da68cc4717b2f25b94aa892df9b7a6e1e6c1217b2b7c7a5cdcf3368ba7'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
