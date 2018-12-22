require "httparty"

passphrase_api = HTTParty.get('https://makemeapassword.ligos.net/api/v1/passphrase/plain?pc=10&wc=8&sp=y&maxCh=128')

puts passphrase_api