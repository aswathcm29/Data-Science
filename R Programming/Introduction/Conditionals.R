# Simple if-else
x = 10
if (x > 5) {
  print("x is greater than 5")
} else {
  print("x is less than or equal to 5")
}


# Nested if-else
y = 7
if (y > 5) {
  print("y is greater than 5")
} else if (y == 5) {
  print("y is equal to 5")
} else {
  print("y is less than 5")
}


#using Logical operators
a = 3
b = 8
if (a > 2 && b < 10) {
  print("Both conditions are true")
}


#switch-case : 1

day=4
switch(day,
     "1"=print("Sunday"),
     "2"=print("Monday"),
     "3"=print("Tuesday"),
     "4"=print("Wednesday"),
     "5"=print("Thursday"),
     "6"=print("Friday"),
     "7"=print("Saturday")
)

#switch-case : 2

tday = "Monday"
switch(tday,
       "Monday" = print("It's the start of the week"),
       "Tuesday" = print("It's the second day"),
       "Wednesday" = print("It's the middle of the week"),
       "Thursday" = print("It's almost Friday"),
       "Friday" = print("It's the end of the week"),
       print("It's the weekend")
)
