# Step-by-Step Academic Website Setup Guide

## 🎯 Personal Setup for Your Academic Website

Based on your Google Scholar profile and MIT Quantum Photonics team affiliation, here's your customized setup guide:

### Step 1: Prerequisites Installation

**Install Required Software:**

1. **Install Git** (if not already installed):
   - Download from: https://git-scm.com/download/win
   - Follow the installation wizard

2. **Install Ruby** (for Jekyll):
   - Download RubyInstaller from: https://rubyinstaller.org/
   - Choose Ruby+Devkit version (recommended)
   - Run the installer and follow instructions

3. **Install Jekyll and Bundler**:
   ```powershell
   gem install bundler
   gem install jekyll
   ```

### Step 2: Create GitHub Repository

1. **Go to GitHub.com** and sign in (or create account)
2. **Create New Repository**:
   - Click "New repository"
   - Name it: `yourusername.github.io` (replace with your GitHub username)
   - Make it Public
   - Initialize with README
   - Click "Create repository"

### Step 3: Clone and Setup Local Repository

```powershell
# Navigate to your desired directory
cd C:\Users\jalal\Cursor

# Clone your repository (replace with your GitHub username)
git clone https://github.com/yourusername/yourusername.github.io.git
cd yourusername.github.io

# Copy all the website files we created into this directory
# (The files are already in your current directory)
```

### Step 4: Customize Your Information

**Edit `_config.yml` with your details:**

```yaml
# Site Settings
title: "Your Name"  # Replace with your actual name
subtitle: "Quantum Photonics Researcher"  # Based on MIT affiliation
description: "Research in quantum photonics, optical computing, and quantum technologies"
url: "https://yourusername.github.io"  # Replace with your GitHub username
baseurl: ""

# Your contact information
email: "your.email@mit.edu"  # Replace with your actual email
author: "Your Name"

# Social links (update with your actual profiles)
social:
  name: "Your Name"
  links:
    - "https://github.com/yourusername"
    - "https://scholar.google.com/citations?user=CqtiZuEAAAAJ"
    - "mailto:your.email@mit.edu"
    - "https://linkedin.com/in/yourprofile"

# Google Scholar integration
author:
  googlescholar: "https://scholar.google.com/citations?user=CqtiZuEAAAAJ"
```

### Step 5: Update Your About Page

**Edit `_pages/about.md`:**

```markdown
---
title: "About"
permalink: /about/
author_profile: true
---

## Your Name

**Position:** Research Scientist / Postdoctoral Associate  
**Institution:** MIT - Quantum Photonics & AI Group  
**Email:** your.email@mit.edu  
**Office:** Research Laboratory of Electronics, MIT  

## Biography

[Your personal biography - include your educational background, research interests, and current work at MIT Quantum Photonics group]

## Research Interests

- **Quantum Photonics:** [Your specific research areas]
- **Optical Computing:** [Your contributions to the field]
- **Quantum Technologies:** [Your research focus]
- **Semiconductor Systems:** [Based on the group's focus]

## Education

- **Ph.D.** in [Your Field], [Your University], [Year]
- **M.S.** in [Your Field], [Your University], [Year]  
- **B.S.** in [Your Field], [Your University], [Year]

## Current Research at MIT

Working with Prof. Dirk Englund's Quantum Photonics & AI Group on:
- [Your specific research projects]
- [Collaborations with other group members]
- [Recent breakthroughs or achievements]

## Awards and Recognition

- [List your awards and recognition]
- [Fellowships or grants received]
- [Academic honors]
```

### Step 6: Add Your Publications

**Create publication files in `_publications/` directory:**

For each publication from your Google Scholar profile, create a file like `_publications/2024-your-paper.md`:

```markdown
---
title: "Your Paper Title"
authors: "Your Name, Co-Author Name, etc."
venue: "Journal/Conference Name"
year: 2024
type: "article"  # or "conference", "preprint"
doi: "10.1000/example"
url: "https://example.com/paper"
pdf: "/files/your-paper.pdf"
abstract: "Your paper abstract here..."
---
```

### Step 7: Add Your Talks and Presentations

**Create talk files in `_talks/` directory:**

```markdown
---
title: "Your Talk Title"
venue: "Conference/Workshop Name"
venue_url: "https://conference-website.com"
location: "City, Country"
date: "2024-06-15"
slides: "/files/your-slides.pdf"
video: "https://youtube.com/watch?v=example"  # if available
---
```

### Step 8: Add Teaching Experience

**Create teaching files in `_teaching/` directory:**

```markdown
---
title: "Course Name or Teaching Role"
venue: "MIT"
venue_url: "https://mit.edu"
location: "Cambridge, MA"
date: "2024-01-15"
type: "course"  # or "workshop", "seminar"
---
```

### Step 9: Add Portfolio/Projects

**Create project files in `_portfolio/` directory:**

```markdown
---
title: "Your Research Project"
venue: "MIT Quantum Photonics Lab"
venue_url: "https://qp.mit.edu"
location: "Cambridge, MA"
date: "2024-03-01"
type: "project"
---
```

### Step 10: Test Your Site Locally

```powershell
# Install dependencies
bundle install

# Run the development server
bundle exec jekyll serve

# Open http://localhost:4000 in your browser
# Check that everything looks correct
```

### Step 11: Deploy to GitHub Pages

```powershell
# Add all files to git
git add .

# Commit your changes
git commit -m "Initial academic website setup"

# Push to GitHub
git push origin main
```

### Step 12: Enable GitHub Pages

1. **Go to your GitHub repository**
2. **Click "Settings" tab**
3. **Scroll to "Pages" section**
4. **Under "Source", select "Deploy from a branch"**
5. **Select "main" branch**
6. **Click "Save"**
7. **Wait 5-10 minutes for deployment**
8. **Visit your site at: `https://yourusername.github.io`**

### Step 13: Customize Further

**Add your profile photo:**
- Place your photo in `images/profile.png`
- Update the file path in `_config.yml` if needed

**Customize the homepage (`index.html`):**
```html
---
layout: home
author_profile: true
---

## Welcome to My Academic Website

I am a researcher in the [MIT Quantum Photonics & AI Group](https://qp.mit.edu/team), working on quantum technologies and optical computing.

### Recent Research

- **Current Project:** [Your current research focus]
- **Recent Publication:** [Your latest paper]
- **Upcoming Talk:** [Your next presentation]

### Research Focus

My research focuses on [your specific areas], building on the group's expertise in quantum photonics and semiconductor systems.
```

### Step 14: Regular Updates

**Keep your site current by:**
- Adding new publications as they're published
- Updating your research projects
- Adding new talks and presentations
- Updating your CV and bio

**To update your site:**
```powershell
# Make your changes to the files
# Then commit and push:
git add .
git commit -m "Update publications and research"
git push origin main
```

## 🎯 MIT Quantum Photonics Group Integration

Based on the [MIT Quantum Photonics team page](https://qp.mit.edu/team), you can highlight:

- **Group Affiliation:** Mention your work with Prof. Dirk Englund's group
- **Research Areas:** Align with the group's focus on quantum technologies
- **Collaborations:** Reference work with other group members
- **Lab Environment:** Mention the Research Laboratory of Electronics at MIT

## 📚 Your Google Scholar Integration

Your Google Scholar profile (https://scholar.google.com/citations?user=CqtiZuEAAAAJ) will be automatically linked, and you can:

- Import your publication list
- Keep citations updated
- Show your research impact
- Connect with other researchers

## 🚀 Next Steps

1. **Follow this guide step by step**
2. **Customize with your actual information**
3. **Test locally before deploying**
4. **Share your new academic website!**

Your website will showcase your research in quantum photonics and your affiliation with the prestigious MIT Quantum Photonics & AI Group!
