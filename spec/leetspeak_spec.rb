require ('rspec')
require ('leetspeak.rb')

describe('leetspeak') do
  it('splits string into an array by character') do
    expect(leetspeak("hello")).to(eq(["h","e","l","l","o"]))
  end
end