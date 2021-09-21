echo "# http-com.java-" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/20620/http-com.java-.git
git push -u origin main
