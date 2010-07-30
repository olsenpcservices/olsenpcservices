# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_pc_session',
  :secret      => 'bd82dbc65ed42898dbbf5dd65e6ac953a2885e0858686de8d3c790ffe19cdf0ac7e1f1ef577fa801351ab413e59c25f91ffa227b854baa9008b0bd7a22409c4a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
