def pyramid(height):
  for row in range(1, height+1):
    for column in range(height-row):
      print(' ', end='')
    for column in range(row):
      print('#', end='')
    print(' ', end='')
    for column in range(row):
      print('#', end='')
    for column in range(height-row):
      print(' ', end='')
    print('\n', end='')
    
height = int(input("Digite um número: "))

print('\n', end='')

pyramid(height)
