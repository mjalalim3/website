# 🎓 Your Academic Website Setup Guide

## 📋 Complete Step-by-Step Instructions

Based on your Google Scholar profile (https://scholar.google.com/citations?user=CqtiZuEAAAAJ) and MIT Quantum Photonics team affiliation (https://qp.mit.edu/team), here's your complete setup guide:

---

## 🚀 STEP 1: Install Required Software

### Install Git
1. Go to: https://git-scm.com/download/win
2. Download and run the installer
3. Follow the installation wizard (use default settings)

### Install Ruby
1. Go to: https://rubyinstaller.org/
2. Download "Ruby+Devkit" version (recommended)
3. Run the installer and follow instructions
4. When prompted, install MSYS2 development toolchain

### Install Jekyll
Open PowerShell as Administrator and run:
```powershell
gem install bundler
gem install jekyll
```

---

## 🚀 STEP 2: Create GitHub Repository

1. **Go to GitHub.com** and sign in (or create account)
2. **Click "New repository"** (green button)
3. **Repository name:** `yourusername.github.io` (replace with your GitHub username)
4. **Make it Public**
5. **Check "Initialize with README"**
6. **Click "Create repository"**

---

## 🚀 STEP 3: Setup Local Website

### Clone Your Repository
```powershell
# Navigate to your desired directory
cd C:\Users\jalal\Cursor

# Clone your repository (replace 'yourusername' with your actual GitHub username)
git clone https://github.com/yourusername/yourusername.github.io.git
cd yourusername.github.io
```

### Copy Website Files
All the website files are already created in your current directory. Copy them to your new repository folder:
```powershell
# Copy all files from current directory to your repository
copy *.* yourusername.github.io\
```

---

## 🚀 STEP 4: Customize Your Information

### Edit `_config.yml`
Open `_config.yml` and update these fields:

```yaml
# Replace with your actual information
title: "Your Name"
subtitle: "Quantum Photonics Researcher"
description: "Research in quantum photonics, optical computing, and quantum technologies at MIT"
url: "https://yourusername.github.io"  # Replace with your GitHub username
email: "your.email@mit.edu"  # Replace with your actual email

# Social links (update with your profiles)
social:
  name: "Your Name"
  links:
    - "https://github.com/yourusername"  # Your GitHub
    - "https://scholar.google.com/citations?user=CqtiZuEAAAAJ"  # Your Google Scholar
    - "mailto:your.email@mit.edu"  # Your email
    - "https://qp.mit.edu/team"  # MIT Quantum Photonics group
```

### Edit `_pages/about.md`
Update with your personal information:
- Your name and position
- Your research interests
- Your education background
- Your current projects at MIT

---

## 🚀 STEP 5: Add Your Content

### Add Publications
For each paper from your Google Scholar profile, create a file in `_publications/`:

**Example:** `_publications/2024-your-paper.md`
```markdown
---
title: "Your Paper Title"
authors: "Your Name, Co-Author Name"
venue: "Journal/Conference Name"
year: 2024
type: "article"
doi: "10.1000/example"
url: "https://example.com/paper"
pdf: "/files/your-paper.pdf"
abstract: "Your paper abstract here..."
---
```

### Add Talks
Create files in `_talks/` directory:

**Example:** `_talks/2024-conference-talk.md`
```markdown
---
title: "Your Talk Title"
venue: "Conference Name"
venue_url: "https://conference-website.com"
location: "City, Country"
date: "2024-06-15"
slides: "/files/your-slides.pdf"
---
```

### Add Teaching
Create files in `_teaching/` directory:

**Example:** `_teaching/2024-course.md`
```markdown
---
title: "Course Name"
venue: "MIT"
venue_url: "https://mit.edu"
location: "Cambridge, MA"
date: "2024-01-15"
type: "course"
---
```

---

## 🚀 STEP 6: Test Your Website Locally

```powershell
# Navigate to your repository folder
cd yourusername.github.io

# Install dependencies
bundle install

# Run the development server
bundle exec jekyll serve

# Open your browser and go to: http://localhost:4000
# Check that everything looks correct
```

---

## 🚀 STEP 7: Deploy to GitHub Pages

### Commit and Push Your Changes
```powershell
# Add all files to git
git add .

# Commit your changes
git commit -m "Initial academic website setup"

# Push to GitHub
git push origin main
```

### Enable GitHub Pages
1. **Go to your GitHub repository**
2. **Click "Settings" tab**
3. **Scroll to "Pages" section**
4. **Under "Source", select "Deploy from a branch"**
5. **Select "main" branch**
6. **Click "Save"**
7. **Wait 5-10 minutes for deployment**
8. **Visit your site at: `https://yourusername.github.io`**

---

## 🚀 STEP 8: Customize Further

### Add Your Profile Photo
1. **Place your photo** in the repository as `images/profile.png`
2. **Update the path** in `_config.yml` if needed

### Update Homepage
Edit `index.html` to highlight:
- Your research focus
- Recent publications
- MIT Quantum Photonics group affiliation
- Current projects

### Add More Content
- **Publications:** Add all your papers from Google Scholar
- **Talks:** Add conference presentations
- **Teaching:** Add courses you've taught
- **Portfolio:** Add research projects

---

## 🚀 STEP 9: Regular Updates

### To Update Your Site
```powershell
# Make your changes to the files
# Then commit and push:
git add .
git commit -m "Update publications and research"
git push origin main
```

### Keep Content Fresh
- Add new publications as they're published
- Update your research projects
- Add new talks and presentations
- Update your CV and bio

---

## 🎯 MIT Quantum Photonics Integration

Your website is customized to highlight your affiliation with the [MIT Quantum Photonics & AI Group](https://qp.mit.edu/team):

### Group Information
- **Prof. Dirk Englund** (Group Leader)
- **Dr. Ryan Hamerly** (Research Scientist)
- **Dr. Matthew Trusheim** (Research Scientist)
- **Research Focus:** Quantum technologies, semiconductor systems, optical computing

### Your Research Areas
- Quantum Photonics
- Optical Computing
- Quantum Technologies
- Semiconductor Integration

---

## 📚 Google Scholar Integration

Your Google Scholar profile (https://scholar.google.com/citations?user=CqtiZuEAAAAJ) is integrated:

- **Automatic linking** to your publications
- **Citation tracking** and impact metrics
- **Research network** connections
- **Academic visibility** enhancement

---

## ✅ Final Checklist

Before going live, make sure you've:

- [ ] Updated `_config.yml` with your information
- [ ] Customized `_pages/about.md` with your bio
- [ ] Added at least one publication, talk, or teaching entry
- [ ] Tested the site locally with `bundle exec jekyll serve`
- [ ] Created a GitHub repository
- [ ] Enabled GitHub Pages in repository settings
- [ ] Verified your site is live at `https://yourusername.github.io`

---

## 🎉 You're Ready!

Your academic website is now set up and ready to showcase your research in quantum photonics and your affiliation with the prestigious MIT Quantum Photonics & AI Group!

### Next Steps:
1. **Follow this guide step by step**
2. **Customize with your actual information**
3. **Test locally before deploying**
4. **Share your new academic website!**

Your website will effectively showcase your research and academic achievements! 🚀
