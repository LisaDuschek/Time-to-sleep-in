require('rspec')
require('time_to_sleep_in')
require('pry')

describe('Time#time_to_sleep_in') do
  it("takes a date and tells you which day of the week it is and if you can sleep in - weekday") do
    expect((Time.new 2015, 8, 4).time_to_sleep_in).to(eq("It is Tuesday so you CANNOT sleep in!"))
  end

  it("takes a date and tells you which day of the week it is and if you can sleep in - weekend") do
    expect((Time.new 2015, 8, 2).time_to_sleep_in).to(eq("It is Sunday so you can sleep in!"))
  end
end
