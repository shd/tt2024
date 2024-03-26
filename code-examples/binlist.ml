type 'a bin_list = Nil | Zero of (('a*'a) bin_list) | One of 'a * (('a*'a) bin_list);;

let rec add : 'a . 'a -> 'a bin_list -> 'a bin_list = fun elem lst -> match lst with
    Nil -> One (elem,Nil)
  | Zero tl -> One (elem,tl)
  | One (hd,tl) -> Zero (add (elem,hd) tl)

let rec len : 'a . 'a bin_list -> int = fun lst -> match lst with
    Nil -> 0
  | Zero tl -> len tl * 2
  | One (hd,tl) -> len tl * 2 + 1;;

print_int (len (add 1 (add 2 (add 3 Nil))));;
