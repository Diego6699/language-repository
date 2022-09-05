import sys
lista = (x for x in range(1_000))
for l in lista:
    print(l)
print(sys.getsizeof(lista))