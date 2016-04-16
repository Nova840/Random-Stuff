# 0 Turn off all attributes
# 1 Set bright mode
# 4 Set underline mode
# 5 Set blink mode
# 7 Exchange foreground and background colors
# 8 Hide text (foreground color would be the same as background)
# 30  Black text
# 31  Red text
# 32  Green text
# 33  Yellow text
# 34  Blue text
# 35  Magenta text
# 36  Cyan text
# 37  White text
# 39  Default text color
# 40  Black background
# 41  Red background
# 42  Green background
# 43  Yellow background
# 44  Blue background
# 45  Magenta background
# 46  Cyan background
# 47  White background
# 49  Default background color

def change_color(text, color_code)
  "\e[#{color_code}m#{text}\e[0m"
end

def red(text); change_color(text, 31); end
def green(text); change_color(text, 32); end
def cyan(text); change_color(text, 36); end

def rainbow(text)
  str = ""
  text.chars.to_a.each_with_index do |letter, index|
    str << change_color(letter, index % 7 + 31)
  end
  return str
end

# Actual example
puts "\n" + green('I ') + red('LIKE ') + cyan('CHEESE')

puts "\n" + rainbow('Hello my name is bob.')
