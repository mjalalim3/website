@echo off
echo Setting up your academic website for GitHub Pages...
echo.

echo Step 1: Initialize Git repository
git init

echo Step 2: Add all files
git add .

echo Step 3: Commit changes
git commit -m "Initial academic website setup"

echo Step 4: Add remote repository
git remote add origin https://github.com/mjalalim3/website.git

echo Step 5: Push to GitHub
git push -u origin main

echo.
echo Your website should now be available at:
echo https://mjalalim3.github.io/website
echo.
echo To enable GitHub Pages:
echo 1. Go to https://github.com/mjalalim3/website
echo 2. Click Settings
echo 3. Scroll to Pages section
echo 4. Set source to "Deploy from a branch"
echo 5. Select "main" branch
echo 6. Click Save
echo.
pause
