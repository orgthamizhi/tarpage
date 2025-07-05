# ModernShop - Astro Landing Page

A modern, responsive product landing page built with Astro and Tailwind CSS, featuring a Shopify-like design.

## 🚀 Features

- **Modern Design**: Clean, professional layout with smooth animations
- **Responsive**: Fully responsive design that works on all devices
- **Fast Performance**: Built with Astro for optimal loading speeds
- **Product Showcase**: Beautiful product grid with hover effects
- **Customer Testimonials**: Social proof section with customer reviews
- **Feature Highlights**: Key selling points and benefits
- **SEO Optimized**: Meta tags and semantic HTML structure

## 🛠️ Tech Stack

- **Astro** - Static site generator
- **Tailwind CSS** - Utility-first CSS framework
- **TypeScript** - Type-safe JavaScript
- **React** - For interactive components (if needed)

## 📦 Installation

1. Clone the repository:
```bash
git clone <repository-url>
cd astro-landing
```

2. Install dependencies:
```bash
npm install
```

3. Start the development server:
```bash
npm run dev
```

4. Open your browser and visit `http://localhost:4321`

## 🏗️ Build

To build for production:

```bash
npm run build
```

To preview the production build:

```bash
npm run preview
```

## 📁 Project Structure

```
/
├── public/
│   └── favicon.svg
├── src/
│   ├── components/
│   │   ├── Header.astro
│   │   ├── Hero.astro
│   │   ├── ProductGrid.astro
│   │   ├── Features.astro
│   │   ├── Testimonials.astro
│   │   └── Footer.astro
│   ├── layouts/
│   │   └── Layout.astro
│   └── pages/
│       └── index.astro
├── astro.config.mjs
├── tailwind.config.mjs
└── package.json
```

## 🎨 Customization

### Colors
The color scheme can be customized in `tailwind.config.mjs`:

```javascript
colors: {
  primary: {
    50: '#f0f9ff',
    500: '#3b82f6',
    600: '#2563eb',
    700: '#1d4ed8',
    900: '#1e3a8a',
  },
  accent: {
    500: '#f59e0b',
    600: '#d97706',
  }
}
```

### Products
Update the products array in `src/components/ProductGrid.astro` to showcase your own products.

### Content
Modify the content in each component file to match your brand and messaging.

## 📱 Responsive Design

The landing page is fully responsive with breakpoints:
- Mobile: < 768px
- Tablet: 768px - 1024px
- Desktop: > 1024px

## 🔧 Performance

- Optimized images with proper sizing
- Minimal JavaScript bundle
- CSS purging with Tailwind
- Static generation with Astro

## 📄 License

This project is open source and available under the [MIT License](LICENSE).

## 🤝 Contributing

Contributions are welcome! Please feel free to submit a Pull Request.