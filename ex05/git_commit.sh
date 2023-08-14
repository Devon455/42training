git log | grep -e "commit" | tr ' ' '\n' > tempfile
cat tempfile | grep -Ev "commit"
