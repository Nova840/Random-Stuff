require_relative 'colors'

$haha = "________¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶__________
______¶¶¶¶¶¶_____________¶¶¶¶¶¶________
_____¶¶¶¶¶_________________¶¶¶¶¶¶______
____¶¶¶¶_____________________¶¶¶¶¶_____
___¶¶¶¶_______________________¶¶¶¶¶____
__¶¶¶¶_____¶¶¶¶__________________¶¶¶___
__¶¶¶_____¶¶¶¶¶¶______¶¶¶¶¶¶_____¶¶¶¶__
_¶¶¶¶_____¶¶¶¶¶¶______¶¶¶¶¶¶______¶¶¶¶_
_¶¶¶_______¶¶¶¶___________________¶¶¶¶_
_¶¶¶______________________________¶¶¶¶_
_¶¶¶______________________________¶¶¶¶_
_¶¶¶______________________________¶¶¶¶_
_¶¶¶_____¶¶¶______________¶¶¶_____¶¶¶¶_
_¶¶¶¶_____¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶______¶¶¶¶_
__¶¶¶____________¶¶¶¶¶¶¶¶¶________¶¶¶¶_
__¶¶¶¶_____________¶¶¶¶¶¶¶________¶¶¶__
___¶¶¶¶_____________¶¶¶¶¶¶______¶¶¶¶¶__
____¶¶¶¶_____________¶¶¶¶_____¶¶¶¶¶____
_____¶¶¶¶¶_________________¶¶¶¶¶¶______
______¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶________
________¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶__________"

def rainbow_loop(text, interval = 0.5)
  while true
    system 'clear'
    puts random_rainbow(text)
    sleep(interval)
  end
end
