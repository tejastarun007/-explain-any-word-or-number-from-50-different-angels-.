#!/bin/bash
# Go to the repository directory
cd "$(dirname "$0")"

echo "========================================="
echo "🔮 AKSHA Oracle — Auto Git Push Utility"
echo "========================================="

# Add changes
echo "✨ Staging files..."
git add .

# Commit changes
echo "💾 Committing changes..."
git commit -m "Initial commit: AKSHA Oracle - 50-Lens Word & Number Oracle"

# Set branch name to main
echo "🌿 Ensuring main branch..."
git branch -M main

# Push to origin
echo "🚀 Pushing to GitHub..."
git push -u origin main

if [ $? -eq 0 ]; then
    echo "✅ Success! Project successfully pushed to GitHub."
else
    echo "⚠️ Git push failed. If this is an authentication issue, please ensure you use a GitHub Personal Access Token (PAT) or authenticate with 'gh auth login'."
fi
