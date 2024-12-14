# Haskell Sort Function Bug
This repository demonstrates an unexpected behavior of the Haskell `sort` function when used with lists of tuples. The standard `sort` function only compares the first element of the tuples, and it does not consider the second element for sorting, which may lead to unexpected results.  The solution provides a correct implementation that accounts for the second element during the sorting process.

## Bug Report
The `sort` function, while correctly sorting lists of numbers and strings, produces unexpected output when applied to lists of tuples. The order is determined solely by the first element of the tuple, neglecting lexicographical order.

## Solution
The provided solution introduces a custom comparison function that handles tuples and uses lexicographical order for sorting.
