#!/bin/bash
# Go to the repository directory
cd "$(dirname "$0")"

echo "========================================="
echo "🔮 AKSHA Oracle — Auto Git Push & Rename"
echo "========================================="

# Rename the file to index.html if it exists under the old name
if [ -f "aksha-oracle.html" ]; then
    echo "🔄 Renaming aksha-oracle.html to index.html so it serves as the home page..."
    git mv aksha-oracle.html index.html
fi

# Add changes
echo "✨ Staging files..."
git add .

# Commit changes
echo "💾 Committing changes..."
git commit -m "Rename application entry to index.html for root page hosting"

# Set branch name to main
echo "🌿 Ensuring main branch..."
git branch -M main

# Push to origin
echo "🚀 Pushing to GitHub..."
git push -u origin main

if [ $? -eq 0 ]; then
    echo "✅ Success! Project successfully updated and pushed."
else
    echo "⚠️ Git push failed. If this is an authentication issue, please ensure you use a GitHub Personal Access Token (PAT) or authenticate with 'gh auth login'."
fi
