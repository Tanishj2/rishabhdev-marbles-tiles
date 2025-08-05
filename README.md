# Rishabhdev Marbles and Tiles - Business Website

A modern, responsive website for Rishabhdev Marbles and Tiles, a leading dealer of tiles, marbles, granites, and Kota stone, as well as a Wonder Putty distributor.

## 🌟 Features

### Core Features
- **Responsive Design**: Works perfectly on all devices (desktop, tablet, mobile)
- **Modern UI/UX**: Clean, professional design with smooth animations
- **Direct Contact**: One-click calling and WhatsApp integration
- **Contact Form**: Easy query submission with validation
- **Google Maps Integration**: Ready for location embedding
- **SEO Optimized**: Meta tags and structured content

### Business Features
- **Product Showcase**: Tiles, Marbles, Granites, Kota Stone, Wonder Putty
- **About Section**: Company information and Biral acquisition details
- **Contact Information**: Multiple ways to reach the business
- **Social Media Links**: Facebook, Instagram, WhatsApp integration
- **Business Hours**: Clear operating hours display

### Technical Features
- **Mobile-First Design**: Optimized for mobile users
- **Fast Loading**: Optimized code and assets
- **Cross-Browser Compatible**: Works on all modern browsers
- **Accessibility**: WCAG compliant design
- **Form Validation**: Client-side validation with user feedback

## 📁 File Structure

```
Rishabhdev-Marbles-and-Tiles/
├── index.html          # Main HTML file
├── styles.css          # CSS styles and responsive design
├── script.js           # JavaScript functionality
└── README.md           # This file
```

## 🚀 Quick Start

1. **Clone or Download** the repository
2. **Open** `index.html` in your web browser
3. **Customize** the content as needed (see customization section below)

## 🎨 Customization Guide

### Update Business Information

#### Contact Details
Edit the following in `index.html`:
- Phone number: Replace `+919876543210` with your actual number
- Email: Replace `info@rishabhdev.com` with your email
- Address: Update the business address in contact section
- Business hours: Modify the operating hours

#### Social Media Links
Update the social media links in the footer:
```html
<div class="social-links">
    <a href="YOUR_FACEBOOK_URL"><i class="fab fa-facebook"></i></a>
    <a href="YOUR_INSTAGRAM_URL"><i class="fab fa-instagram"></i></a>
    <a href="https://wa.me/YOUR_WHATSAPP_NUMBER"><i class="fab fa-whatsapp"></i></a>
</div>
```

#### Google Maps Integration
Replace the map placeholder with actual Google Maps embed:
```html
<div class="map-container">
    <iframe 
        src="YOUR_GOOGLE_MAPS_EMBED_URL"
        width="100%" 
        height="450" 
        style="border:0;" 
        allowfullscreen="" 
        loading="lazy">
    </iframe>
</div>
```

### Styling Customization

#### Colors
Update the color scheme in `styles.css`:
- Primary color: `#e74c3c` (red)
- Secondary color: `#2c3e50` (dark blue)
- Gradient colors: `#667eea` and `#764ba2`

#### Fonts
The website uses Google Fonts (Poppins). To change:
1. Update the Google Fonts link in `index.html`
2. Modify the font-family in `styles.css`

### Adding Images
Replace the placeholder icons with actual product images:
```html
<div class="product-card">
    <img src="path/to/your/image.jpg" alt="Product Name">
    <h3>Product Name</h3>
    <p>Product description</p>
</div>
```

## 📱 Mobile Optimization

The website is fully optimized for mobile devices with:
- Responsive navigation menu
- Touch-friendly buttons
- Optimized font sizes
- Mobile-first design approach

## 🔧 Technical Details

### Browser Support
- Chrome (latest)
- Firefox (latest)
- Safari (latest)
- Edge (latest)

### Performance Features
- Lazy loading for images
- Optimized CSS and JavaScript
- Minimal external dependencies
- Fast loading times

### SEO Features
- Semantic HTML structure
- Meta tags for search engines
- Open Graph tags for social sharing
- Structured data ready

## 📞 Contact Form

The contact form includes:
- Name, email, phone validation
- Product selection dropdown
- Message field
- Success/error notifications
- Form reset after submission

## 🚀 Deployment

### Local Development
Simply open `index.html` in a web browser for local testing.

### Web Hosting
Upload all files to your web hosting provider:
1. Upload `index.html`, `styles.css`, and `script.js`
2. Ensure all files are in the same directory
3. Test the website functionality

### GitHub Pages
If using GitHub:
1. Push code to GitHub repository
2. Enable GitHub Pages in repository settings
3. Select source branch (usually `main` or `master`)

## 🔒 Security Considerations

- Form validation is client-side only
- Consider adding server-side validation for production
- Update contact form to send emails to your server
- Add reCAPTCHA for spam protection

## 📈 Analytics Integration

To add Google Analytics:
1. Get your Google Analytics tracking ID
2. Add the tracking code to the `<head>` section of `index.html`:

```html
<!-- Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=GA_TRACKING_ID"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'GA_TRACKING_ID');
</script>
```

## 🎯 Business Features

### Call-to-Action Buttons
- "Get Quote" button for inquiries
- "Call Now" button for immediate contact
- WhatsApp floating button for instant messaging

### Product Categories
- **Tiles**: Floor, wall, and bathroom tiles
- **Marbles**: Elegant marble slabs and tiles
- **Granites**: Durable granite stones
- **Kota Stone**: Traditional flooring material
- **Wonder Putty**: Wall putty solutions

### Business Information
- Company description
- Biral acquisition mention
- Quality guarantees
- Fast delivery promise
- 24/7 support availability

## 🤝 Support

For technical support or customization requests:
1. Check the customization guide above
2. Review the code comments for guidance
3. Test all functionality after making changes

## 📄 License

This website template is created for Rishabhdev Marbles and Tiles. Customize as needed for your business requirements.

---

**Built with ❤️ for Rishabhdev Marbles and Tiles** # Updated Tue Aug  5 21:30:58 IST 2025
