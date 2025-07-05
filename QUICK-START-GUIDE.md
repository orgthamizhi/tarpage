# 🚀 Quick Start Guide

## What You Have
A complete, modern Shopify-like product landing page built with Astro!

## 📋 Prerequisites (Install These First)
1. **Node.js 18+** - Download from [nodejs.org](https://nodejs.org/)
2. **Code Editor** - VS Code recommended
3. **Terminal/Command Prompt**

## 🏃‍♂️ Getting Started (3 Simple Steps)

### Step 1: Install Node.js
- Go to [nodejs.org](https://nodejs.org/)
- Download the LTS version
- Install it (this will also install npm)

### Step 2: Open Terminal & Navigate
```bash
cd astro-landing
```

### Step 3: Install & Run
```bash
npm install
npm run dev
```

### Step 4: View Your Site
Open your browser to: `http://localhost:4321`

## 🎉 What You'll See

Your landing page includes:
- ✅ **Professional Header** with navigation
- ✅ **Eye-catching Hero Section** with call-to-action
- ✅ **Product Grid** with 6 featured products
- ✅ **Features Section** highlighting benefits
- ✅ **Customer Testimonials** for social proof
- ✅ **Call-to-Action Section** for conversions
- ✅ **Footer** with links and newsletter signup

## 🛠️ Common Commands

```bash
npm run dev      # Start development server
npm run build    # Build for production
npm run preview  # Preview production build
```

## 🎨 Customization

### Change Colors
Edit `tailwind.config.mjs`:
```javascript
colors: {
  primary: {
    500: '#your-color',
    600: '#your-darker-color',
  }
}
```

### Update Products
Edit `src/components/ProductGrid.astro` - update the products array

### Modify Content
All content is in the component files in `src/components/`

## 🚀 Deploy Your Site

### Option 1: Netlify (Easiest)
1. Push code to GitHub
2. Connect GitHub to Netlify
3. Deploy automatically

### Option 2: Vercel
1. Import from GitHub
2. Select Astro framework
3. Deploy

## 📞 Need Help?

Check the files:
- `README.md` - Detailed documentation
- `DEPLOYMENT.md` - Deployment options
- `dev-setup.md` - Development setup

## 🎯 Next Steps

1. Install Node.js
2. Run the commands above
3. Customize your content
4. Deploy to the web!

Your modern product landing page is ready to go! 🎉