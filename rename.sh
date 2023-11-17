ls | cat -n | while read n f; do mv "$f" `printf "%04d.%s" $(($n-1)) "${f##*.}"` 2>/dev/null; done
