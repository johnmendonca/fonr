# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key    => '_fonr_session',
  :secret => '528a53ec8d248bbdf385eea3ea7c8c96bb9ca078c9b0b522300e12e6dcae0415e7f6a74ed2ddf61b08969bf2ae0b9d2be97e1455006d673ebd7d557b2d21b246'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
