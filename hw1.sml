fun sig1 a b c = if true then c(a,b) else b;
fun sig2 (a,b) f = if a=1 then f(b) = "b" else Real.floor(b) = 0;
fun sig3 x y z w = if true then x y z else sig3 x y z w;
fun sig4 a b c d = if c=1 then d else if d=1 then c else d+c;
fun sig5 a b c = c(a b,a b); 
fun sig6 () = fn () => 1;
fun sig7 a (b,c) = if true then (if true then a else b) else c;
fun sig8  (x,(y,z)) = (x+1,y^"g",z^"h");