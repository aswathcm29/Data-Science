#basic looping
a=0
repeat{
  print(a)
  a=a+2
  if(a==10)break
}



#check for palindrome
i=212
temp=i
rev =0
repeat {
  if (i > 0) {
    rev = rev * 10 + i %% 10
    i = i %/% 10
  } else {
    break
  }
}
print(paste("Reversed number:", rev))
if(temp==rev){
  print(paste("Palindrome"))
}
