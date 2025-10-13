# Academic Website Setup Instructions

## 🎯 Quick Setup Guide

### Step 1: Install Prerequisites

**For Windows:**
1. Install [Ruby](https://rubyinstaller.org/) (version 2.7+)
2. Install [Git](https://git-scm.com/download/win)
3. Open PowerShell as Administrator and run:
   ```powershell
   gem install bundler
   gem install jekyll
   ```

**For macOS:**
```bash
# Install Homebrew if you don't have it
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install Ruby and Jekyll
brew install ruby
gem install bundler
gem install jekyll
```

**For Linux (Ubuntu/Debian):**
```bash
sudo apt update
sudo apt install ruby-full build-essential zlib1g-dev
gem install bundler
gem install jekyll
```

### Step 2: Customize Your Site

1. **Edit `_config.yml`** - Update with your information:
   ```yaml
   title: "Your Name"
   subtitle: "Your Academic Title"
   description: "Your research description"
   url: "https://yourusername.github.io"
   ```

2. **Update `_pages/about.md`** - Add your personal information:
   - Your name and position
   - Research interests
   - Education background
   - Current projects

3. **Add your content**:
   - Publications in `_publications/`
   - Talks in `_talks/`
   - Teaching in `_teaching/`
   - Blog posts in `_posts/`

### Step 3: Test Locally

```bash
# Install dependencies
bundle install

# Run the development server
bundle exec jekyll serve

# Open http://localhost:4000 in your browser
```

### Step 4: Deploy to GitHub Pages

1. **Create a GitHub repository** named `yourusername.github.io`
2. **Initialize git** in your project folder:
   ```bash
   git init
   git add .
   git commit -m "Initial commit"
   git remote add origin https://github.com/yourusername/yourusername.github.io.git
   git push -u origin main
   ```
3. **Enable GitHub Pages** in repository settings
4. **Your site will be live** at `https://yourusername.github.io

## 📝 Content Guidelines

### Publications Format:
```markdown
---
title: "Paper Title"
authors: "Your Name, Co-Author"
venue: "Journal Name"
year: 2024
type: "article"
doi: "10.1000/example"
pdf: "/files/paper.pdf"
---
```

### Talks Format:
```markdown
---
title: "Talk Title"
venue: "Conference Name"
location: "City, Country"
date: "2024-06-15"
slides: "/files/slides.pdf"
---
```

### Teaching Format:
```markdown
---
title: "Course Name"
venue: "University Name"
date: "2024-01-15"
type: "course"
---
```

## 🎨 Customization Options

### Colors and Styling
- Edit `_config.yml` for basic customization
- Add custom CSS in `assets/css/main.scss`
- Modify layouts in the `_layouts/` directory

### Navigation
- Update `_data/navigation.yml` to change menu items
- Add or remove pages as needed

### Homepage
- Edit `index.html` to customize the landing page
- Add featured content or announcements

## 🚀 Advanced Features

### Google Scholar Integration
Add your Google Scholar profile to `_config.yml`:
```yaml
author:
  googlescholar: "https://scholar.google.com/citations?user=YOUR_ID"
```

### Social Media Links
Update social links in `_config.yml`:
```yaml
social:
  links:
    - "https://github.com/yourusername"
    - "https://twitter.com/yourusername"
    - "https://linkedin.com/in/yourusername"
```

### Analytics
Add Google Analytics to `_config.yml`:
```yaml
google_analytics: "UA-XXXXXXXXX-X"
```

## 🔧 Troubleshooting

### Common Issues:

1. **"Jekyll not found"**
   - Make sure Ruby and Jekyll are installed
   - Try: `gem install jekyll bundler`

2. **"Bundle install fails"**
   - Update Ruby to version 2.7+
   - Try: `gem update bundler`

3. **"Site won't build"**
   - Check YAML syntax in your files
   - Ensure all required fields are filled

4. **"GitHub Pages not updating"**
   - Make sure repository is public
   - Check GitHub Pages settings
   - Wait a few minutes for deployment

### Getting Help:
- [Jekyll Documentation](https://jekyllrb.com/docs/)
- [Academic Pages Guide](https://academicpages.github.io/)
- [GitHub Pages Help](https://docs.github.com/en/pages)

## 📁 File Structure Overview

```
your-website/
├── _config.yml          # Site configuration
├── _data/
│   └── navigation.yml   # Menu navigation
├── _pages/              # Main pages (About, Publications, etc.)
├── _publications/       # Your research papers
├── _talks/             # Conference presentations
├── _teaching/          # Courses you've taught
├── _portfolio/         # Research projects
├── _posts/             # Blog posts
├── files/              # PDFs, images, documents
├── index.html          # Homepage
└── README.md           # This file
```

## ✅ Checklist

Before going live, make sure you've:

- [ ] Updated `_config.yml` with your information
- [ ] Customized `_pages/about.md` with your bio
- [ ] Added at least one publication, talk, or teaching entry
- [ ] Tested the site locally with `bundle exec jekyll serve`
- [ ] Created a GitHub repository
- [ ] Enabled GitHub Pages in repository settings
- [ ] Verified your site is live at `https://yourusername.github.io`

## 🎉 You're Ready!

Your academic website is now set up and ready to showcase your research and achievements. Remember to:

- Keep your content updated
- Add new publications and talks regularly
- Engage with your audience through blog posts
- Use the site to build your academic network

Good luck with your academic career! 🚀
