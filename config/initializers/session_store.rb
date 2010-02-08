# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key    => '_foobar_session',
  :secret => '3a3858f015267f6b3a425935e40503532790f5553a687af8b6636df0423c3c9c04bc1ac77e732cfb0040506bb7228a95168685ac1e9ab1325555243db38c5eea'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
