def safe_print_list(my_list=[], x=0):
    if not my_list:
        print("")
        return (0)
    for i in range(0, x):
        try:
            print("{}".format(my_list[i]), end="")
        except IndexError:
            break
    print("")
    return (i)
