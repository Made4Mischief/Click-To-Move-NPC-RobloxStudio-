🎮 Click-To-Move-NPC-RobloxStudio

Simple NPC click-to-move system for Roblox Studio

The NPC automatically moves to the position where the player clicks.

✨ Features
🖱️ Click anywhere to move the NPC
🚶 Automatic NPC movement
📍 Mouse position detection
⚡ Easy setup
🧩 Beginner-friendly structure
🔧 Uses Roblox humanoid movement system
📦 Installation
1️⃣ Server Script Setup

Open:

ServerScriptService

Create a new Script and paste the code from:

agent.lua
2️⃣ Client Script Setup

Open:

StarterPlayer > StarterPlayerScripts

Create a new LocalScript
(you can name it anything you want)

Paste the code from:

PositionGetter.lua
⚙️ How It Works
Player Click
     ↓
Get Mouse Position
     ↓
Send Position To Server
     ↓
NPC Moves To Target
📁 Project Structure
ServerScriptService
└── agent.lua

StarterPlayer
└── StarterPlayerScripts
    └── PositionGetter.lua
🤖 NPC Requirements

Your NPC model must contain:

✅ Humanoid
✅ HumanoidRootPart
✅ Proper rig setup
✅ Unanchored parts

The NPC should also be placed inside:

Workspace
