class Time
  define_method(:time_to_sleep_in_alt) do
    message = "It is "

    if self.monday?
      message += "Monday"
    elsif self.tuesday?
      message += "Tuesday"
    elsif self.wednesday?
      message += "Wednesday"
    elsif self.thursday?
      message += "Thursday"
    elsif self.friday?
      message += "Friday"
    elsif self.saturday?
      message += "Saturday"
    elsif self.sunday?
      message += "Sunday"
    end

    if self.saturday? || self.sunday?
      message += " so you can sleep in!"
    else
      message += " so you CANNOT sleep in!"
    end

  end
end
