# 🚀 Deploy to Vercel with GitHub Integration

## Quick Setup Guide

### Step 1: Create GitHub Repository

1. **Go to GitHub.com** and sign in
2. **Create New Repository**:
   - Click "New" or "+" button
   - Repository name: `rishabhdev-marbles-tiles`
   - Make it **Public** (required for free Vercel)
   - Don't initialize with README (we already have files)
   - Click "Create repository"

### Step 2: Upload Files to GitHub

```bash
# In your terminal, navigate to your project folder
cd /Users/tanish/hiver/Rishabhdev-Marbles-and-Tiles

# Initialize git (if not already done)
git init

# Add all files
git add .

# Commit files
git commit -m "Initial commit - Rishabhdev Marbles and Tiles website"

# Add GitHub remote (replace YOUR_USERNAME with your GitHub username)
git remote add origin https://github.com/YOUR_USERNAME/rishabhdev-marbles-tiles.git

# Push to GitHub
git branch -M main
git push -u origin main
```

### Step 3: Deploy with Vercel

1. **Go to [vercel.com](https://vercel.com)**
2. **Sign up/Login** with your GitHub account
3. **Import Project**:
   - Click "New Project"
   - Select "Import Git Repository"
   - Choose your `rishabhdev-marbles-tiles` repository
   - Click "Import"

4. **Configure Project**:
   - **Project Name**: `rishabhdev-marbles-tiles` (or your preferred name)
   - **Framework Preset**: Other (or Static)
   - **Root Directory**: `./` (leave as default)
   - **Build Command**: Leave empty (not needed for static site)
   - **Output Directory**: Leave empty (not needed for static site)

5. **Deploy**:
   - Click "Deploy"
   - Wait for deployment to complete (usually 1-2 minutes)

### Step 4: Get Your Live URL

After deployment, Vercel will give you:
- **Live URL**: `https://rishabhdev-marbles-tiles.vercel.app`
- **Custom Domain**: Can be added later

## 🔄 Automatic Deployments

Once connected, every time you push changes to GitHub:
1. Vercel automatically detects the changes
2. Builds and deploys the new version
3. Your website updates instantly

## 📝 Making Updates

```bash
# Make your changes to files
# Then push to GitHub:

git add .
git commit -m "Updated website content"
git push origin main

# Vercel will automatically deploy the changes!
```

## 🌐 Custom Domain (Optional)

1. **In Vercel Dashboard**:
   - Go to your project
   - Click "Settings" → "Domains"
   - Add your custom domain (e.g., `rishabhdev.com`)

2. **Configure DNS**:
   - Add the Vercel DNS records to your domain provider
   - Wait for DNS propagation (up to 48 hours)

## 📊 Analytics & Monitoring

Vercel provides:
- **Analytics**: Page views, visitors, performance
- **Function Logs**: If you add serverless functions
- **Performance Monitoring**: Core Web Vitals
- **Uptime Monitoring**: Site availability

## 🔧 Environment Variables

If you need to add environment variables later:
1. Go to Vercel Dashboard → Project Settings
2. Click "Environment Variables"
3. Add key-value pairs as needed

## 🆘 Troubleshooting

### Common Issues:

1. **Build Fails**:
   - Check Vercel build logs
   - Ensure all files are committed to GitHub
   - Verify file paths are correct

2. **Images Not Loading**:
   - Check file paths in HTML
   - Ensure images are in the repository
   - Use relative paths (e.g., `./logo.svg`)

3. **Styling Issues**:
   - Check CSS file paths
   - Verify CSS is properly linked in HTML
   - Check for syntax errors

### Support:
- **Vercel Documentation**: [vercel.com/docs](https://vercel.com/docs)
- **GitHub Issues**: Create issues in your repository
- **Vercel Support**: Available in dashboard

## 🎉 Success!

Your website will be live at:
`https://rishabhdev-marbles-tiles.vercel.app`

Share this URL with customers and start getting business online! 