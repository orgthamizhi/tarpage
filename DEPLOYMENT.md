# Deployment Guide

## Deployment Options

### 1. Netlify (Recommended)
1. Connect your GitHub repository to Netlify
2. Build command: `npm run build`
3. Publish directory: `dist`
4. Deploy automatically on git push

### 2. Vercel
1. Import project from GitHub
2. Framework preset: Astro
3. Build command: `npm run build`
4. Output directory: `dist`

### 3. GitHub Pages
1. Enable GitHub Pages in repository settings
2. Use GitHub Actions for deployment
3. Create `.github/workflows/deploy.yml`:

```yaml
name: Deploy to GitHub Pages

on:
  push:
    branches: [ main ]

jobs:
  build:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v3
      - uses: actions/setup-node@v3
        with:
          node-version: 18
      - run: npm ci
      - run: npm run build
      - uses: actions/upload-pages-artifact@v1
        with:
          path: ./dist

  deploy:
    needs: build
    runs-on: ubuntu-latest
    environment:
      name: github-pages
      url: ${{ steps.deployment.outputs.page_url }}
    steps:
      - uses: actions/deploy-pages@v1
        id: deployment
```

### 4. Static Hosting
Build the project and upload the `dist` folder to any static hosting service:
- AWS S3 + CloudFront
- Firebase Hosting
- Surge.sh
- Any web server

## Environment Variables
If you add any environment variables, make sure to configure them in your deployment platform.

## Custom Domain
Most platforms support custom domains. Update DNS records to point to your hosting provider.