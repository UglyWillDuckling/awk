 echo -e "AWK is still useful\ntext-processing  technology!" | \
   awk 'BEGIN{wcnt=0;print "lineno/#words/3rd-word:individual words\n"}
             {printf("% 6d/% 6d/% 8s:%s\n",NR,NF,$3,$0);wcnt+=NF}
          END{print "\nSummary:", NR, "lines/records,", wcnt, "words/fields"}'
