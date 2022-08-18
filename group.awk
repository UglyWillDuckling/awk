{groups[$0]++ } END { for (k in groups) print groups[k], k }

