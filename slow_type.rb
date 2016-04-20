def slow_type(text, interval = 0.005)
  text.chars.each do |character|
    print character
    sleep(interval)
  end
end
