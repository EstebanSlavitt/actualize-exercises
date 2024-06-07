# QUESTION 1
# Annotate the code below (you can mark the values on each line as shown).
# Although it seems like a lot of lines to annotate, 
# there are large amounts of code that never get run!

v = 1             # 1 v is 1
w = 2             # 2 v is 1, w is 2
x = 3             # 3 v is 1, w is 2, x is 3
y = 4             # 4 v is 1, w is 2, x is 3, y is 4
z = 5             # 5 v is 1, w is 2, x is 3, y is 4, z is 5

if 2 > 3          # 6 condition is false
  x = 10          # 7 not executed
  if 2 == 2       # 8 not executed
    y = 20        # 9 not executed
    if 3 == 3     # 10 not executed
      z = 30      # 11 not executed
    end           # 12 not executed
  end             # 13 not executed
  w = 9           # 14 not executed
elsif 2 == 2      # 15 condition is true,
  x = 70          # 16 v is 1, w is 2, x is 70, y is 4, z is 5
  if 2 > 1        # 17 condition is true
    y = 80        # 18 v is 1, w is 2, x is 70, y is 80, z is 5
  else            # 19 not executed
    z = 90        # 20 not executed
  end             # 21 
  if x < 100      # 22 condition is true
    w = 8         # 23 v is 1, w is 8, x is 70, y is 80, z is 5
    if z == 30    # 24 condition is false
      y = 100     # 25 not executedd
    else          # 26 condition is true
      y = 14      # 27 v is 1, w is 8, x is 70, y is 14, z is 5
      if w > 10   # 28 condition is false
        v = 1000  # 29 not executed
      end         # 30
    end           # 31 
  else            # 32 not executed
    w = 19        # 33 not executed
    if z == 200   # 34 not executed
      y = 87      # 35 not executed
    else          # 36 not executed
      y = 33      # 37 not executed
      if w > 4    # 38 not executed
        v = 10000 # 39 not executed
      end         # 40
    end           # 41
  end             # 42
else              # 43 not executed
  w = 100         # 44 not executed
  x = x + x       # 45 not executed
  y = 10          # 46 not executed
  if z < w        # 47 not executed
    if x < y      # 48 not executed
      if z < v    # 49 not executed
        z = y     # 50 not executed
      end         # 51
    end           # 52
  end             # 53
end               # 54

p v               # 55 prints 1
p w               # 56 prints 8
p x               # 57 prints 70
p y               # 58 prints 14
p z               # 59 prints 5
