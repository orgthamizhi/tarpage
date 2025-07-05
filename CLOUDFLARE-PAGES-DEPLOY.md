# Cloudflare Pages Deployment Instructions for Astro

1. **Push your code to GitHub, GitLab, or Bitbucket.**
   - Cloudflare Pages deploys from a connected git repository.

2. **Go to [Cloudflare Pages](https://pages.cloudflare.com/) and create a new project.**
   - Connect your repository.

3. **Set the following build settings:**
   - **Framework preset:** Astro
   - **Build command:** `npm run build`
   - **Build output directory:** `dist`

4. **Set Node version (optional but recommended):**
   - In Cloudflare Pages > Project > Settings > Environment Variables, add:
     - `NODE_VERSION = 20`

5. **Deploy!**
   - Cloudflare will build and deploy your site automatically on every push.

---

## Local Build Test

You can test your build locally before pushing:

```sh
npm run build
```

## Troubleshooting

- If you use environment variables, add them in the Cloudflare Pages dashboard under "Environment Variables".

- For more details, see: [Astro Cloudflare Guide](https://docs.astro.build/en/guides/deploy/cloudflare/)
