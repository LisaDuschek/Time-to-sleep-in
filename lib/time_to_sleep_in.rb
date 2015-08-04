class Time
  define_method(:time_to_sleep_in) do
    if self.saturday? || self.sunday?
      true
    else
      false
    end
  end
end
