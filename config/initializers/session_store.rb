# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_docapp_session',
  :secret      => '4644c2866e0cf7e228e798e708cc51942c39511997b207003b09095e62f7692d5b5083e72e1e818fd29a371fdbab0c75f9967b42a42c4ddcd9a088b9b32517b2'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
