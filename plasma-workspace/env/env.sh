eval $(export -p | awk '{print $NF}' | cut -d= -f1  | fish -c 'env; cat' | sort -s | sed -E '/^[^=]+$/,+1d' | grep -Ev '^(LC_.*|LANG|SHLVL|USER|HOME|PATH|PWD)=' | sed 's/^/export /')
