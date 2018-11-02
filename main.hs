import System.IO

main = do

    let false = True
    let string = "ccc";

    let s = sum [1..1000]
    print "s";
    print s;

    let list = [2, 3, 4]
    print "list";
    print list;

    let sum = list ++ [5, 6]
    print "sum";
    print sum;

    let odd = 1 : 3 : 5 : []
    print "odd";
    print odd;

    let odd2 = 7 : odd;
    print "odd2";
    print odd2;

    print (length odd2);
    print (null odd2)
    print (list !! 1) -- list element by index

    print "(head list)"
    print (head list)

    print "(last list)"
    print (last list)

    print "(init list)"
    print (init list)

    print "(take 2 list)"
    print (take 2 list)





