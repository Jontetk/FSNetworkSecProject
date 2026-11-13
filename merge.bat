git checkout main
git pull
git merge -s ours --no-ff origin/Sigge -m "merge"
git merge -s ours --no-ff origin/Isabelle -m "merge"
git merge -s ours --no-ff origin/Jonathan -m "merge"
git merge -s ours --no-ff origin/David -m "merge"
git merge -s ours --no-ff origin/Marvin -m "merge"
git push
git checkout Sigge
git pull
git reset --hard main
git push
git checkout Isabelle
git pull
git reset --hard main
git push
git checkout Jonathan
git pull
git reset --hard main
git push
git checkout David
git pull
git reset --hard main
git push
git checkout Marvin
git pull
git reset --hard main
git push
