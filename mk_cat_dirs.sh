export IFS=$'\n'
for i in `grep -h -E "^categories" _posts/* | cut -d":" -f 2 | tr "," "\n" | tr "[" " " | tr "]" " " | sed "s/^ *//g" | sed 's/ *$//g' | sort -u` ; do
	  mkdir -p "categories/$i";
	  FILE="categories/$i/index.html" ;
	  echo $FILE ;
		/bin/echo "---" > "$FILE";
		/bin/echo "layout: categorypage" >> "$FILE";
		/bin/echo "title: $i" >> "$FILE";
		/bin/echo "category: $i" >> "$FILE" ;
		/bin/echo "---" >> "$FILE"  ;
	done
