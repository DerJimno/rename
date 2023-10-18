ls | cat -n | while read n f; do mv "$f" `printf "%04d.jpg" $(($n-1))` 2>/dev/null; done
