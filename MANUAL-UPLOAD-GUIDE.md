# Manual Upload Guide for GitHub

Since Git might not be working properly, here's how to upload your website manually:

## Method 1: Using GitHub Web Interface

1. **Go to your repository**: https://github.com/mjalalim3/website
2. **Click "Add file" → "Upload files"**
3. **Drag and drop all files** from your `website` folder
4. **Commit message**: "Initial academic website setup"
5. **Click "Commit changes"**

## Method 2: Using GitHub Desktop

1. **Download GitHub Desktop**: https://desktop.github.com/
2. **Install and sign in** with your GitHub account
3. **Clone your repository**: https://github.com/mjalalim3/website
4. **Copy all files** from your `website` folder to the cloned repository
5. **Commit and push** using GitHub Desktop

## Method 3: Fix Git Installation

If you want to use Git from command line:

1. **Restart your computer** after installing Git
2. **Open a new PowerShell window**
3. **Try the commands again**:
   ```powershell
   git --version
   ruby --version
   bundle --version
   ```

## After Uploading

1. **Go to your repository**: https://github.com/mjalalim3/website
2. **Click "Settings" tab**
3. **Scroll to "Pages" section**
4. **Under "Source", select "Deploy from a branch"**
5. **Select "main" branch**
6. **Click "Save"**
7. **Wait 5-10 minutes**
8. **Visit your site**: https://mjalalim3.github.io/website

## Files to Upload

Make sure you upload all these files and folders:
- `_config.yml`
- `_data/` (folder)
- `_pages/` (folder)
- `_publications/` (folder)
- `_talks/` (folder)
- `_teaching/` (folder)
- `_portfolio/` (folder)
- `_posts/` (folder)
- `files/` (folder)
- `index.html`
- `Gemfile`
- `.gitignore`
- `README.md`

## Troubleshooting

If your site doesn't work:
1. **Check the repository settings** for GitHub Pages
2. **Wait a few minutes** for the build to complete
3. **Check the Actions tab** for any build errors
4. **Make sure all files are uploaded** correctly
