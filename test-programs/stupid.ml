open Printf

let rec factorial acc n = if n=0 then acc else factorial (acc*n) (n-1);;

let () = printf "Hello world: %d" (factorial 1 5)