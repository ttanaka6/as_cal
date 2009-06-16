# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_as_cal_session',
  :secret      => '39000ef60cc226985ba911260f467a918e27e91d51aeabbedb17c0f818f755a2d08a12e8b5e7a997853ae8e923f72e73f2b47c433d41e354ba33f64a667c3fb3'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
