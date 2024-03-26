{-# LANGUAGE RankNTypes #-}
data AbstractStack = AS (forall b . (forall a . 
        ( a, Integer -> a -> a, a -> (a, Integer) ) 
        -> b) -> b)

abstype :: AbstractStack -> Integer
abstype stack =
  case stack of
    AS r -> r x where
      x (empty, push, pop) =
        let (stk, v) = pop (push 12 $ push 5 empty) in
        let (stk2, v2) = pop stk in 
        v + v2

packedStack :: AbstractStack
packedStack = AS (\t -> t ( [], \i -> \l -> i:l, \(i:l) -> (l,i) ))
main = do print (abstype packedStack)
