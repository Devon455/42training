git log | grep -e "commit " | head -n 5 | tr ' ' '\n' > tempfile
cat tempfile | grep -Ev "commit"
rm tempfile
