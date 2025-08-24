# dev-context

🧭 **dev-context** is a lightweight shell utility to detect what development environment you're running in — from macOS to Docker, Codespaces, Dev Containers, WSL, and more.

## 🚀 Features

- Detects:
  - 🐳 Docker (including Docker-in-Docker)
  - 💻 VS Code Dev Containers
  - ☁️ GitHub Codespaces
  - 🍎 macOS (Intel & Apple Silicon)
  - 🪟 Windows WSL
  - 📦 Host OS and current user info

## 📦 Usage

```bash
curl -sSL https://raw.githubusercontent.com/YOURUSER/dev-context/main/dev-context.sh | bash
```

Or clone and run locally:

```bash
chmod +x dev-context.sh
./dev-context.sh
```

## 🧪 Test

```bash
bash tests/test-detection.sh
```

## 🪪 License

MIT
