{ groups[$1] += $2 } END { for (k in groups) print groups[k], k }

