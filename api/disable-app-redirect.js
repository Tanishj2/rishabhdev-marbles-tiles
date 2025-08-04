export default function handler(req, res) {
  // Set headers to prevent app redirects
  res.setHeader('X-Requested-With', 'XMLHttpRequest');
  res.setHeader('Cache-Control', 'no-cache, no-store, must-revalidate');
  res.setHeader('Pragma', 'no-cache');
  res.setHeader('Expires', '0');
  
  // Return a simple response
  res.status(200).json({ 
    message: 'App redirect disabled',
    timestamp: new Date().toISOString()
  });
} 