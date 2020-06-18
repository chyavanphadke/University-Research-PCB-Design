def count_substring(string, sub_string):

    a= len(sub_string)
    b= list(string)
    c=0

    for i in range(0,len(string)):
        sample=  "".join(b[i:a+i])
        if(sample == sub_string):
           c= c+1





    return c

if __name__ == '__main__':