print("\n### Dictionaries ###\n")

Dictionary1 = {"Key1" : "Value1", "Key2" : "Value2", "Key3" : "Value3"}

# print(Dictionary1);          print("")
# print(Dictionary1.keys());   print("")
# print(Dictionary1.values()); print("")
# print(Dictionary1.items());  print("")

for key in Dictionary1.keys():
 print(key)
print("")

for value in Dictionary1.values():
 print(value)
print("")

for key, value in Dictionary1.items():
 print(key + " - " + value)
print("")

Dictionary1["Key4"] = "Value4"

print(Dictionary1)

Dictionary1.pop("Key1")

print(Dictionary1)

print(len(Dictionary1))


print("")
