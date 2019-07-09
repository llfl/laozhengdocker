import sys

f = open("test.log",'a')
f.write('this is your arg:'+str(sys.argv))
f.close()