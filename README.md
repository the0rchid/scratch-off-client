# Scratch-Off: Bitcoin Puzzle Distributed Solver

A simple, self-contained Windows application for solving Bitcoin address puzzles. No installation, no setup—just run and go!

## 🚀 Quick Start

1. **Download** `ScratchOff.exe` from [Releases](https://github.com/the0rchid/scratch-off-client/releases)
2. **Run** it: just double-click!
3. **(Optional)** Enter your Bitcoin address to claim credit if we solve the puzzle
4. **Minimize** and let it run in the background

That's it! ✨

## 📋 Requirements

- **Windows 10 or 11**
- **NVIDIA GPU** (GTX 1080 or better recommended)
- **Internet connection**

## ⚙️ How It Works

1. Your computer connects to the Scratch-Off server
2. You're assigned a range of private keys to check
3. `cuBitCrack` (GPU mining software) searches your range
4. Results are submitted back to the server
5. If you find the key, you get credit! 🎉

## 🎯 Features

- ✅ **No installation** – single EXE file, no Python needed
- ✅ **Zero config** – works out of the box
- ✅ **System tray** – minimize and run in background
- ✅ **GPU accelerated** – NVIDIA CUDA support
- ✅ **Proof-of-work** – tamper-proof verification
- ✅ **Completely safe** – no access to your files or system

## 📦 Full Package (Optional)

If you want the setup script:

1. Extract `scratch-off-client.zip`
2. Run `INSTALL.bat` to create a desktop shortcut
3. Run `ScratchOff.exe` or use the shortcut

## 🔒 Security

- No credentials or secrets in the application
- All communications use HTTPS
- GPU access is read-only (no file access)
- Optional Bitcoin address (for credit tracking)
- See [SECURITY.md](SECURITY.md) for full audit

## 📖 Documentation

- **[README.md](README.md)** – User guide for the application
- **[DISTRIBUTION-GUIDE.md](DISTRIBUTION-GUIDE.md)** – How to share with friends
- **[SECURITY.md](SECURITY.md)** – Security audit

## 🤝 Contributing

Found a bug or have a feature request? Open an issue!

## 📄 License

This project is part of the Bitcoin Puzzle distributed solver. Use at your own discretion.

## ⚡ FAQ

**Q: Will this slow down my computer?**
A: GPU mining is specifically designed to use only GPU resources. Your CPU and system remain responsive.

**Q: Can I run multiple instances?**
A: Yes! You can run as many as you want. Each will get assigned different key ranges.

**Q: How do I stop mining?**
A: Click the "Force Stop" button in the app, or just close the window.

**Q: What if I don't have an NVIDIA GPU?**
A: The app will still run but will be extremely slow. NVIDIA GPU is required for practical use.

**Q: Is this legal?**
A: Yes! This is a puzzle-solving challenge. No laws are broken.

---

**Latest Release**: v1.0.0 (Golden Ticket Icon Edition)  
**Download**: [Latest Release](https://github.com/the0rchid/scratch-off-client/releases/latest)
