require 'ruby/openai'

client = OpenAI::Client.new(access_token: "abc123")

puts client

response = client.completions(
  parameters: {
    model: "text-davinci-003",
    prompt: "Tell me the current time, date, and weather in Sacramento California",
    max_tokens: 500
  }
)

puts response