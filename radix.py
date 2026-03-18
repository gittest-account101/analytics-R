import numpy as np
a=np.array([1,24,56,262,642,1,7,84,94,3,727,274,738,26,272,83,8,726,2,631,616,37,3873,83,5,36,26,1,62,72,7,83,357,6,2464,62,473,8,9,494,95,7,24,646,27,37,86,9,96,83,75,73883])


def radix_sort(arr):
    try:
        matrix = a.reshape()    
    except ValueError:
        print("error")