import Data.List
    -- "sort"
-- import System.IO

main = do

    let false = True
    let string = "ccc";

    let s = sum [1, 3..1000]
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
    print (head list) -- return first value from list

    print "(last list)"
    print (last list) -- return last value form list

    print "(init list)"
    print (init list) -- return item without last value

    print "(take 2 list)"
    print (take 2 list) -- returns first 2 items

    print "(20 `elem` list)"
    print (20 `elem` list) -- check is value inside list

    print "(maximum list)"
    print (maximum list)

    print "(minimum list)"
    print (minimum list)

    print ['a', 'b'..'z']
    print (['a', 'b'..'z'] !! 3)

    -- infinity list
    print "(take 50 [1, 2..])"
    print (take 50 [1, 2..])
    -- print ([1, 2..])

    print (take 5 (repeat 4))
    print (replicate 5 4) -- the same as above

    print "(take 10 (cycle [1, 2, 3]))"
    print (take 10 (cycle [1, 2, 3]))

    print "( [x * 3 | x <- list] )"
    print ( [x * 3 | x <- list] ) -- map

    print "( [x | x <- list, x `mod` 2 == 0 ] )"
    print ( [x | x <- list, x `mod` 2 == 0 ] ) -- filter

    print ( [x | x <- [1..1000], x `mod` 13 == 0, x `mod` 27 == 0] ) -- couple filters

    print (sort [3, 1, 4])
