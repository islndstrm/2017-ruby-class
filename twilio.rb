require 'rubygems'
require 'twilio-ruby'

account_sid = "ACcd26058fa2bf6ecc8f1f45b242b64f2d"
auth_token = "e15d225c66daa0a4708347d10b011cd7"
@client = Twilio::REST::Client.new(account_sid, auth_token)
message = @client.account.messages.create(
  :from => "+15712120593",
  :to => "+15712120593",
  :body => "Haaaii!!"
)
 puts message.to
