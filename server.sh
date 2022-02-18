for((i=0;i<99;i++)); do awk -v cnt=$i -v host=$(hostname) -f gawk-web-server.awk; done


