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
- 🌐 Client-server communication using RemoteEvents
- 🎞️ Supports default Roblox NPC animations

---

# 📦 Installation

## 1️⃣ Create RemoteEvent

Open:

```lua
ReplicatedStorage
```

Create a new **Folder** named:

```lua
Events
```

Inside the `Events` folder, create a new **RemoteEvent** named:

```lua
npcPosition
```

---

## 2️⃣ Server Script Setup

Open:

```lua
ServerScriptService
```

Create a new **Script** and paste the code from:

```lua
agent.lua
```

---

## 3️⃣ Client Script Setup

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

# 🎞️ NPC Animation Setup

If you want your NPC to use the default Roblox animations:

1. Open your NPC model
2. Find the script named:

```lua
Animate
```

3. Change it from a **LocalScript** to a **Script** (Server Script)

⚠️ Keep the script inside the NPC model.

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
ReplicatedStorage
└── Events
    └── npcPosition

ServerScriptService
└── agent.lua

StarterPlayer
└── StarterPlayerScripts
    └── PositionGetter.lua

NPC
└── Animate
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
