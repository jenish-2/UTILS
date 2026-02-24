
git config --global user.name "jenish-2"

git init                        # Initialize a new Git repository
git add .                       # Stage all changes for commit
git push origin main --force    # Force push to the remote repository (use with caution)
git pull origin main --rebase  # Pull changes from the remote repository and rebase
git commit -m "test setup"      # Commit staged changes
