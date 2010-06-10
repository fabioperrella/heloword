# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_book_time_session',
  :secret      => 'e5a2013fa5edafc77a34f3feba3a2ab770bee0cfae0d293102fcbe02ff974b2aa8c2333f98967ee5339fe3b7e511517ea08056e3a20d638b91f32fccca316a8a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
