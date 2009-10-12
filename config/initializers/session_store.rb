# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_atom_blog_session',
  :secret      => 'fa92a81ce682547b60753b8f3d240088653669b7bc5179c703e84456c0365fabfdce00641d744ea8eb1e54b924a5c5a6e3352b649a899f360a0286169923261b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
