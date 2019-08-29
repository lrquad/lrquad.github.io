commit_str=${1:-"update"}

git add .
git commit -m "$commit_str"
git push