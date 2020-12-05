story = "Once upon a time in a land far, far away..."

p story[27..39]
# THis includes 39


p story[27...39]
# this does not include 39

p story[32..10000]
# This does not throw any error or nil, it just goes to the max. 