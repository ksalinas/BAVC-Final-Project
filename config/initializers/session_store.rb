# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_bob_session',
  :secret      => '421828f481eb3f32df0c78eacc2b6bbf131235f255a634c4976ee782ea474560615073c2ded034b6274519e8f0415eef63e017565982c36a3e6c34c3bce012fc'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
