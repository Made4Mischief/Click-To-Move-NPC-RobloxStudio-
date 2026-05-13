# 🎮 Click-To-Move-NPC-RobloxStudio

Simple NPC click-to-move system for Roblox Studio.

The NPC automatically moves to the position where the player clicks.

---

## ✨ Features

- 🖱️ Click anywhere to move the NPC
- 🚶 Automatic NPC movement
- 📍 Mouse position detection
- ⚡ Easy setup
- 🧩 Beginner-friendly structure
- 🔧 Uses Roblox humanoid movement system

---

# 📦 Installation

## 1️⃣ Server Script Setup

Open:

```lua
ServerScriptService
```

Create a new **Script** and paste the code from:

```lua
agent.lua
```

---

## 2️⃣ Client Script Setup

Open:

```lua
StarterPlayer > StarterPlayerScripts
```

Create a new **LocalScript**  
(you can name it anything you want)

Paste the code from:

```lua
PositionGetter.lua
```

---

# ⚙️ How It Works

```text
Player Click
     ↓
Get Mouse Position
     ↓
Send Position To Server
     ↓
NPC Moves To Target
```

---

# 📁 Project Structure

```text
ServerScriptService
└── agent.lua

StarterPlayer
└── StarterPlayerScripts
    └── PositionGetter.lua
```

---

# 🤖 NPC Requirements

Your NPC model must contain:

- ✅ Humanoid
- ✅ HumanoidRootPart
- ✅ Proper rig setup
- ✅ Unanchored parts

The NPC should also be placed inside:

```lua
Workspace
```

---

# 🚀 Getting Started

1. Start the game
2. Click anywhere on the map
3. Watch the NPC move to the clicked position

---

# 🛠️ Technologies Used

- `Humanoid:MoveTo()`
- RemoteEvents
- Mouse position detection
- Client-server communication

---

# 💡 Use Cases

- 👥 Companion NPC systems
- 🎯 Point-and-click games
- 🗺️ RTS movement mechanics
- 🧪 AI testing projects
- 🎮 Sandbox games

---
