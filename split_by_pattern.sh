# first way, works with all versions of awk
awk -v n=1 '/^FOO[0-9]*/{close("out"n);n++;next} {print > "out"n}' foo_file

