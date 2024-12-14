```haskell
import Data.List (sortWith)
import Data.Ord (comparing)

main :: IO ()
main = do
  let xs = [1, 2, 3, 4, 5]
  let ys = sort xs
  print ys

  let zs = ["apple", "banana", "cherry"]
  let ws = sort zs
  print ws

  let a = [(1, "a"), (2, "b"), (3, "c")]
  let b = sortWith ("(x,y)" -> compare x y) a
  print b

  let c = [(1, "a"), (3, "c"), (2, "b")]
  let d = sortWith (comparing fst) c -- sort by first element
  print d
  let e = sortWith ("(x,y)" -> compare x y) c -- sort by first and then second element 
  print e
```