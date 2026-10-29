git checkout main
git merge -s ours --no-ff origin/Sigge -m "merge"
git merge -s ours --no-ff origin/Isabelle -m "merge"
git merge -s ours --no-ff origin/Jonathan -m "merge"
git merge -s ours --no-ff origin/David -m "merge"
git merge -s ours --no-ff origin/Marvin -m "merge"
git checkout Sigge
git reset --hard main
git checkout Isabelle
git reset --hard main
git checkout Jonathan
git reset --hard main
git checkout David
git reset --hard main
git checkout Marvin
git reset --hard main
