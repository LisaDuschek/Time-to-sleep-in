require('rspec')
require('time_to_sleep_in')
require('pry')


describe('Time #time_to_sleep_in') do
  it("takes a date and if weekday tells the user they can't sleep in") do
    expect((Time.new(2015, 8, 4)).time_to_sleep_in()).to(eq(false))
  end

  it("takes a date and if weekend tells the user they can sleep in") do
    expect((Time.new(2015, 8, 2)).time_to_sleep_in()).to(eq(true))
  end
end
