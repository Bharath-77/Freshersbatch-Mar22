import random

guess = ''

while guess not in ('heads', 'tails'):

 print('Enter heads or tails:')

 guess = input()

toss = random.randint(0, 1) # 0 is tails, 1 is heads

if toss == guess:

 print('You got it!')

else:

 print('Guess again!')

 guesss = input()

 if toss == guess:

    print('You got it!')

 else:

    print('you are bad at this game')