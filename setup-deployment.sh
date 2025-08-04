#!/bin/bash

echo "🚀 Rishabhdev Marbles & Tiles - Deployment Setup"
echo "================================================"
echo ""

# Check if git is configured
if ! git config --get user.name > /dev/null 2>&1; then
    echo "❌ Git user name not configured"
    echo "Please run: git config --global user.name 'Tanish Jain'"
    echo "Please run: git config --global user.email 'tanishjain263@gmail.com'"
    echo ""
    exit 1
fi

echo "✅ Git is configured"
echo ""

echo "📋 Next Steps:"
echo "=============="
echo ""
echo "1. 🌐 Create GitHub Repository:"
echo "   - Go to https://github.com"
echo "   - Click 'New' to create repository"
echo "   - Name: rishabhdev-marbles-tiles"
echo "   - Make it PUBLIC (required for free Vercel)"
echo "   - Don't initialize with README"
echo ""
echo "2. 🔗 Connect to GitHub (replace YOUR_USERNAME):"
echo "   git remote add origin https://github.com/Tanishj2/rishabhdev-marbles-tiles.git"
echo "   git branch -M main"
echo "   git push -u origin main"
echo ""
echo "3. 🚀 Deploy with Vercel:"
echo "   - Go to https://vercel.com"
echo "   - Sign up with GitHub account"
echo "   - Click 'New Project'"
echo "   - Import your repository"
echo "   - Deploy!"
echo ""
echo "4. 🌍 Get Your Live URL:"
echo "   Your website will be live at:"
echo "   https://rishabhdev-marbles-tiles.vercel.app"
echo ""
echo "📖 For detailed instructions, see DEPLOYMENT.md"
echo ""
echo "🎉 Your website is ready to go live!" 