# fibo.awk

# actions before reading text stream
BEGIN{
  for(i=0; i<(ARGC > 1 ? ARGV[1] : 10); i++)
    print(fibo_recursive(i));
}

# local functions
function fibo_recursive(in_val) {
    return( in_val<=1 ? in_val : fibo_recursive(in_val-1) + fibo_recursive(in_val-2));
}

