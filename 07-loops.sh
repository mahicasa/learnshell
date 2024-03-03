# Two loop Commands  (2 additional commands)

# While Loop

# while [ expression ]; do
  # commands
# done
# if you want to control a loop with an expression then while has to be choice

# Say Hello World 10 times
i=10
while [ "$i" -gt 0 ]; do
  echo Hello World
  i=$(($i-1))
done

# For Loop
# for somevar in values(value1 value2); do
  # commands
# done
# If you want to control the loop based on number of values the for has to be the choice.

# Print List of Course
for IPL in RR RCB LSG GG SRH CSK MI DC PUN KKR; do
  echo Welcome to IPL Teams - $IPL
done