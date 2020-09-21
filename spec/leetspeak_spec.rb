require ('rspec')
require ('leetspeak.rb')

describe('leetspeak') do

  it('replaces the letter "e" with "3"') do
    expect(leetspeak("jell")).to(eq("j3ll"))
  end

  it('replaces the letter "o" with "0"') do
    expect(leetspeak("jello")).to(eq("j3ll0"))
  end

  it('replaces all "I" with "1"') do
    expect(leetspeak("jEllo boi Igloo")).to(eq("j3ll0 b0i 1gl00"))
  end

  it('replaces "s" with "z"') do
    expect(leetspeak("jEllo boi sssS Igloo snOose x")).to(eq("j3ll0 b0i 1gl00 sn00z3"))
  end
end