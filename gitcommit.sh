echo "Starting Git Push with Message= $1"
git add .
git commit `$1`
git push
echo "Push Completed!"