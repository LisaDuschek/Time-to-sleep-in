class Time
  define_method(:time_to_sleep_in) do
    message = "It is "

    ## Our first approach:
    # if self.monday?
    #   message += "Monday"
    # elsif self.tuesday?
    #   message += "Tuesday"
    # elsif self.wednesday?
    #   message += "Wednesday"
    # elsif self.thursday?
    #   message += "Thursday"
    # elsif self.friday?
    #   message += "Friday"
    # elsif self.saturday?
    #   message += "Saturday"
    # elsif self.sunday?
    #   message += "Sunday"
    # end

    weekday_hash = Hash[0,'Sunday',
                        1,'Monday',
                        2,'Tuesday',
                        3,'Wednesday',
                        4,'Thursday',
                        5,'Friday',
                        6,'Saturday']

    message += weekday_hash[self.wday]

    if self.saturday? || self.sunday?
      message += " so you can sleep in!"
    else
      message += " so you CANNOT sleep in!"
    end

  end
end
