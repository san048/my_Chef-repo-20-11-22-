 name "myWEBrole"
description "this is my web Chef role"
run_list "recipe[my2ndcookbook::myjava]","recipe[my2ndcookbook::mywebrecipe]"