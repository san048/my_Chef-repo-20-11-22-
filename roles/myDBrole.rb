name "myDBrole"
description "this is my DB Chef role"
run_list "recipe[my2ndcookbook::myjava]","recipe[my2ndcookbook::mysql]"