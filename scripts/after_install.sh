chmod +x scripts/*.sh
git update-index --chmod=+x scripts/*.sh
git add . && git commit -m "fix scripts" && git push
