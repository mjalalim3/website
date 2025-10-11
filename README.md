# Academic Website

A professional academic website built using the [Academic Pages](https://academicpages.github.io/) template, based on the Minimal Mistakes Jekyll theme.

## 🚀 Quick Start

### Prerequisites

- [Ruby](https://www.ruby-lang.org/en/downloads/) (version 2.7 or higher)
- [Jekyll](https://jekyllrb.com/) (will be installed via Bundler)
- [Git](https://git-scm.com/)

### Installation

1. **Clone or download this repository**
   ```bash
   git clone https://github.com/yourusername/yourusername.github.io.git
   cd yourusername.github.io
   ```

2. **Install dependencies**
   ```bash
   gem install bundler
   bundle install
   ```

3. **Run the development server**
   ```bash
   bundle exec jekyll serve
   ```

4. **View your site**
   Open your browser and go to `http://localhost:4000`

## 📁 Site Structure

```
├── _config.yml          # Site configuration
├── _data/
│   └── navigation.yml   # Navigation menu
├── _pages/              # Main pages (About, Publications, etc.)
├── _publications/       # Publication entries
├── _talks/             # Talk/presentation entries
├── _teaching/         # Teaching entries
├── _portfolio/         # Portfolio entries
├── _posts/             # Blog posts
├── files/              # Static files (PDFs, images, etc.)
└── README.md           # This file
```

## ⚙️ Configuration

### 1. Update Site Information

Edit `_config.yml` to customize your site:

```yaml
title: "Your Name"
subtitle: "Your Site Subtitle"
description: "Your academic website description"
url: "https://yourusername.github.io"
```

### 2. Update Navigation

Edit `_data/navigation.yml` to customize your navigation menu:

```yaml
main:
  - title: "About"
    url: /about/
  - title: "Publications"
    url: /publications/
  # Add or remove menu items as needed
```

### 3. Update Your Information

Edit `_pages/about.md` with your personal information:

- Your name and position
- Research interests
- Education background
- Current projects
- Awards and recognition

## 📝 Adding Content

### Publications

Create a new file in `_publications/` with the following format:

```markdown
---
title: "Your Paper Title"
authors: "Your Name, Co-Author Name"
venue: "Journal Name"
year: 2024
type: "article"
doi: "10.1000/example"
url: "https://example.com/paper"
pdf: "/files/your-paper.pdf"
abstract: "Your paper abstract here."
---
```

### Talks

Create a new file in `_talks/` with the following format:

```markdown
---
title: "Your Talk Title"
venue: "Conference Name"
venue_url: "https://conference.com"
location: "City, Country"
date: "2024-06-15"
slides: "/files/your-slides.pdf"
video: "https://youtube.com/watch?v=example"
---
```

### Teaching

Create a new file in `_teaching/` with the following format:

```markdown
---
title: "Course Name"
venue: "Your University"
venue_url: "https://university.edu"
location: "Your City"
date: "2024-01-15"
type: "course"
---
```

### Blog Posts

Create a new file in `_posts/` with the following format:

```markdown
---
title: "Your Post Title"
date: 2024-01-15
categories: blog
tags: [tag1, tag2, tag3]
---

Your blog post content here.
```

## 🎨 Customization

### Styling

The site uses the Minimal Mistakes theme. You can customize:

- Colors and fonts in `_config.yml`
- Layout and styling in the theme files
- Add custom CSS in `assets/css/main.scss`

### Layout

- Modify page layouts in the `_pages/` directory
- Customize the homepage by editing `index.html`
- Add new pages by creating new files in `_pages/`

## 🚀 Deployment

### GitHub Pages (Recommended)

1. **Create a GitHub repository** named `yourusername.github.io`
2. **Push your code** to the repository
3. **Enable GitHub Pages** in repository settings
4. **Your site will be live** at `https://yourusername.github.io`

### Other Hosting Options

- **Netlify**: Connect your GitHub repository for automatic deployments
- **Vercel**: Deploy with zero configuration
- **GitLab Pages**: Similar to GitHub Pages
- **Traditional web hosting**: Upload the `_site` folder after building

## 📚 Features

- **Responsive Design**: Works on desktop, tablet, and mobile
- **SEO Optimized**: Built-in search engine optimization
- **Academic Focus**: Designed specifically for academics
- **Easy Content Management**: Simple Markdown-based content
- **Publication Management**: Automatic bibliography generation
- **Social Integration**: Links to Google Scholar, ORCID, etc.
- **Blog Support**: Built-in blog functionality
- **Portfolio Showcase**: Display your projects and achievements

## 🔧 Troubleshooting

### Common Issues

1. **Jekyll not found**: Make sure you've installed Jekyll and Bundler
2. **Dependencies issues**: Run `bundle install` to install all dependencies
3. **Build errors**: Check your Markdown syntax and YAML front matter
4. **GitHub Pages not updating**: Ensure your repository is public and Pages is enabled

### Getting Help

- [Jekyll Documentation](https://jekyllrb.com/docs/)
- [Minimal Mistakes Theme](https://mmistakes.github.io/minimal-mistakes/)
- [Academic Pages Guide](https://academicpages.github.io/)

## 📄 License

This project is open source and available under the [MIT License](LICENSE).

## 🤝 Contributing

Feel free to submit issues and enhancement requests!

---

**Need help?** Check out the [Academic Pages documentation](https://academicpages.github.io/) or open an issue in this repository.
