fruits = ["Apple", "Orange", "Grape", "Banana"]

fruits[1] = "Watermelon"

p fruits

fruits[4] = "Melon"
p fruits

fruits[10] = "Kiwi"
p fruits

fruits[3, 2] = ["Canteloupe", "Dragonfruit"]
p fruits

fruits[0..2] = ["Blackberry", "Orange", "Pears"]
p fruits

fruits[0..3] = ["Blah"]
p fruits