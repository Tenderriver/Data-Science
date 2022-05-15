
def bang_cuu_chuong(x,y):

    for i in range (1,10):
        for j in range (x,y+1):
            print ("{} x {} = {:2}".format(j,i,i*j), end ="\t")
        print("\n")
