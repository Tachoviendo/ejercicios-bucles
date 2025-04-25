a = 0
b = 1

print(a)
print(b)

while True:
    c = a + b
    if c >= 1000:
        break
    print(c)
    a = b
    b = c
