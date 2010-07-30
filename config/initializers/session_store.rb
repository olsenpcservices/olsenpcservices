# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
<<<<<<< HEAD
  :key         => '_olsenpcservices_session',
  :secret      => 'f05260681309b56da77d525e800b8a6de1e9279f8a4c03dd6ffc0607888c70c5422f7e6a65cc2873fcf053c98b5def9773803e6e14172528dca41fe189e0809e'
=======
  :key         => '_pc_session',
  :secret      => 'bd82dbc65ed42898dbbf5dd65e6ac953a2885e0858686de8d3c790ffe19cdf0ac7e1f1ef577fa801351ab413e59c25f91ffa227b854baa9008b0bd7a22409c4a'
>>>>>>> f3d298b18f0053e28f105718bd14a8b3c38d2d0f
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
