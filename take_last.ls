{empty, reverse} = require 'prelude-ls'

take = (n, [x, ...xs]:list) -->
  | n <= 0     => []
  | empty list => []
  | otherwise  => [x] ++ take n - 1, xs

### @export "application"
take-three = take 3
last-three = reverse >> take-three >> reverse
last-three [1 to 8]
