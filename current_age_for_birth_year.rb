def current_age_for_birth_year(year)

  # get current year
  current_time = Time.now.to_s
  current_year = current_time[0..3].to_i

  puts current_year - year
  return current_year - year

end
