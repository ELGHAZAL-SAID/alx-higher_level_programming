#!/usr/bin/python3
def max_integer(my_list=[]):
    if not my_list:
        return None
    mx = 0
    for i in range(len(my_list)):
        if mx < my_list[i]:
            mx = my_list[i]
    return mx
