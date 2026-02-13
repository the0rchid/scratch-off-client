# How to Share with Friends

## Quick Distribution Guide

### Option 1: Single File (Easiest!)

1. **Just share `ScratchOff.exe`** with your friends via:
   - Email
   - Cloud storage (Google Drive, Dropbox, etc.)
   - USB drive
   - File sharing service (WeTransfer, etc.)

2. **Tell them**:
   - Save the file somewhere on their computer
   - Double-click `ScratchOff.exe` to run
   - Done!

### Option 2: Folder with Setup Script (Better UX)

1. **Zip the entire `client-gui` folder**
   - Right-click on `client-gui` folder
   - Select "Send to" → "Compressed (zipped) folder"
   - Name it something like "Bitcoin-Puzzle-Client.zip"

2. **Share the ZIP file** with your friends

3. **Tell them to**:
   - Extract the ZIP file anywhere on their computer
   - Double-click `INSTALL.bat` to create a desktop shortcut (just takes 2 seconds)
   - Double-click the desktop shortcut or `ScratchOff.exe` to run the client

### Option 2: Shared Network Folder

Just copy the `client-gui` folder to a shared network location and tell friends where to find it.

### What to Tell Your Friends

Send them this message:

```
Hey! I'm sharing a Bitcoin puzzle mining client with you.

SETUP:
1. Download/extract ScratchOff.exe
2. Double-click it to start mining!

OPTIONAL:
- Enter your Bitcoin address to claim credit if we solve the puzzle
- The app will run in your system tray in the background

REQUIREMENTS:
- Windows 10 or 11
- NVIDIA GPU (for best performance)
- Internet connection

Questions? Check README.md!
```

## What to Include in Distribution

**Minimal (Just the EXE):**
- `ScratchOff.exe` - Fully self-contained application

**Better UX (Folder with Setup):**
- `ScratchOff.exe` - Application
- `INSTALL.bat` - Creates desktop shortcut
- `README.md` - User guide
- `DISTRIBUTION-GUIDE.md` - This file

## Self-Contained & Zero Dependencies

Everything is bundled into `ScratchOff.exe`:
- ✅ No Python installation needed
- ✅ No package managers or downloads
- ✅ No external dependencies
- ✅ Works on any Windows 10/11 machine with NVIDIA GPU
- ✅ Can run from USB drive or cloud storage
- ✅ Safe to share (completely self-contained and sandboxed)

## Troubleshooting for Friends

**"Application won't start"**
→ Make sure they have Windows 10/11 and an NVIDIA GPU

**"Connection error"**
→ Check their internet connection and server URL

**"Not mining / Slow"**
→ Verify they have an NVIDIA GPU and drivers installed
→ Check GPU usage in Windows Task Manager

**"I don't have a GPU"**
→ The app will still run but will be extremely slow without a GPU

## Privacy & Security

This is a completely safe application that:
- Only connects to your specified server
- Doesn't access any personal data
- Doesn't modify system files
- Can be completely removed by deleting the folder

## Support

You can monitor your server to see when friends connect by checking worker IDs in your logs/dashboard.
