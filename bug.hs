```haskell
import Data.List (sort)

main :: IO ()
main = do
  let xs = [1, 2, 3, 4, 5]
  let ys = sort xs
  print ys
  -- This will print [1,2,3,4,5], which is expected

  let zs = ["apple", "banana", "cherry"]
  let ws = sort zs
  print ws
  --This will print ["apple","banana","cherry"] which is also expected

  let a = [(1, "a"), (2, "b"), (3, "c")]
  let b = sort a
  print b
  --This will print [(1,"a"),(2,"b"),(3,"c")]

  let c = [(1, "a"), (3, "c"), (2, "b")]
  let d = sort c
  print d
  --This will print [(1,"a"),(3,"c"),(2,"b")] instead of the expected [(1,"a"),(2,"b"),(3,"c")]
```