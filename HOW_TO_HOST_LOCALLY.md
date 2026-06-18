# 🌐 How to Host Your Website Locally on Your Computer

This guide will help you run your ITSOLUTIONRVL website on your own computer so others on your network can access it.

---

## 📋 Quick Start (Easiest Method)

### Option 1: Using the Batch File (Recommended)

1. **Double-click** `START_LOCAL_SERVER.bat`
2. A command window will open showing:
   ```
   Your website will be available at:
   http://localhost:8000
   ```
3. Open your browser and go to: **http://localhost:8000**
4. Your website is now running!

**To share with others on your network:**
- Find your computer's IP address (see below)
- Share: `http://YOUR_IP_ADDRESS:8000`

**To stop the server:**
- Press `Ctrl+C` in the command window
- Or simply close the window

---

## 🔍 Finding Your Computer's IP Address

### Method 1: Using Command Prompt
1. Press `Win + R`
2. Type `cmd` and press Enter
3. Type: `ipconfig`
4. Look for "IPv4 Address" (usually looks like `192.168.1.XXX`)

### Method 2: Using Settings
1. Press `Win + I` (Settings)
2. Go to **Network & Internet**
3. Click on your connection (Wi-Fi or Ethernet)
4. Scroll down to find your IP address

---

## 🌍 Alternative Hosting Methods

### Option 2: Using Node.js (If Installed)

1. Open Command Prompt in the website folder
2. Run: `npx http-server -p 8000`
3. Access at: `http://localhost:8000`

### Option 3: Using Python (Already Installed on Most Systems)

1. Open Command Prompt in the website folder
2. Run: `python -m http.server 8000`
3. Access at: `http://localhost:8000`

### Option 4: Using VS Code Live Server Extension

1. Install "Live Server" extension in VS Code
2. Right-click on `index.html`
3. Select "Open with Live Server"

---

## 🔒 Making Your Website Accessible from the Internet

### Option A: Port Forwarding (Advanced)

1. **Access your router settings** (usually `192.168.1.1` or `192.168.0.1`)
2. **Find Port Forwarding section**
3. **Create a new rule:**
   - External Port: 80 or 8000
   - Internal Port: 8000
   - Internal IP: Your computer's IP address
4. **Find your public IP:** Visit `whatismyip.com`
5. **Share:** `http://YOUR_PUBLIC_IP:8000`

⚠️ **Security Warning:** This exposes your computer to the internet. Only do this if you understand the risks.

### Option B: Using Ngrok (Easiest for Internet Access)

1. **Download Ngrok:** https://ngrok.com/download
2. **Extract** the file
3. **Start your local server** (using the batch file)
4. **Open Command Prompt** where ngrok is located
5. **Run:** `ngrok http 8000`
6. **Copy the URL** shown (looks like: `https://xxxx-xx-xx-xx-xx.ngrok.io`)
7. **Share this URL** with anyone - they can access your site!

**Ngrok Features:**
- ✅ Free tier available
- ✅ HTTPS automatically
- ✅ No router configuration needed
- ✅ Works from anywhere
- ⚠️ URL changes each time (unless you pay)

### Option C: Free Web Hosting Services

**For permanent hosting, use these free services:**

1. **GitHub Pages** (Recommended)
   - Free and reliable
   - Custom domain support
   - Steps:
     1. Create GitHub account
     2. Create new repository
     3. Upload your website files
     4. Enable GitHub Pages in settings
     5. Access at: `https://yourusername.github.io/repository-name`

2. **Netlify** (Very Easy)
   - Drag and drop your folder
   - Free SSL certificate
   - Custom domain support
   - Visit: https://www.netlify.com

3. **Vercel**
   - Similar to Netlify
   - Very fast
   - Visit: https://vercel.com

4. **InfinityFree**
   - Traditional web hosting
   - Free subdomain or custom domain
   - Visit: https://infinityfree.net

---

## 📱 Accessing from Mobile Devices on Same Network

1. **Start the local server** on your computer
2. **Find your computer's IP address** (e.g., `192.168.1.100`)
3. **On your phone/tablet**, open browser and go to:
   ```
   http://192.168.1.100:8000
   ```
4. Your website should load!

---

## 🛠️ Troubleshooting

### Problem: "Python is not recognized"
**Solution:** 
- Install Python from https://www.python.org/downloads/
- During installation, check "Add Python to PATH"

### Problem: Port 8000 is already in use
**Solution:**
- Change the port number in the batch file (e.g., 8080, 3000, 5000)
- Or close the program using port 8000

### Problem: Firewall blocking connections
**Solution:**
1. Open Windows Defender Firewall
2. Click "Allow an app through firewall"
3. Allow Python or your web server

### Problem: Can't access from other devices
**Solution:**
- Make sure all devices are on the same Wi-Fi network
- Check Windows Firewall settings
- Verify your IP address is correct

---

## 🎯 Recommended Setup for Your Business

### For Local Network Access (Office/Home):
1. Use the **START_LOCAL_SERVER.bat** file
2. Keep your computer running
3. Share your local IP with colleagues

### For Internet Access (Clients/Public):
1. Use **GitHub Pages** or **Netlify** (Free & Professional)
2. Or use **Ngrok** for temporary sharing
3. Consider buying a domain name (£10-15/year)

### For Professional Hosting:
1. **Domain Name:** Buy from Namecheap, GoDaddy (~£10/year)
2. **Hosting:** Use Netlify/Vercel (Free) or traditional hosting
3. **Email:** Set up professional emails with your domain

---

## 📞 Need Help?

If you need assistance setting up hosting:
- Email: contact@itsolutionrvl.com
- Phone: +44 7597 627153

---

**Your website is ready to go live! Choose the method that works best for you.** 🚀