<div align="center">

# 👑 QuadKings: Fog of Checkmate

[![Steam](https://img.shields.io/badge/Steam-000000?style=for-the-badge&logo=steam&logoColor=white)](https://store.steampowered.com/app/4171730/QuadKings_Fog_of_Checkmate/)
[![Discord](https://img.shields.io/badge/Discord-5865F2?style=for-the-badge&logo=discord&logoColor=white)](https://discord.gg/TZTp4XC4)
[![YouTube](https://img.shields.io/badge/YouTube-FF0000?style=for-the-badge&logo=youtube&logoColor=white)](https://www.youtube.com/@RoboForgeStudios)

**A four-player variation of chess where strategy goes beyond the classic rules**

[🎮 Play on Steam](https://store.steampowered.com/app/4171730/QuadKings_Fog_of_Checkmate/) • [📺 Watch Trailer](https://youtu.be/N9RMplyuTEM) • [💬 Join Discord](https://discord.gg/TZTp4XC4) • [🌐 Website](https://4chess.org)

</div>

---

## 🎬 Gameplay Trailer

[![QuadKings Gameplay Trailer](https://img.youtube.com/vi/N9RMplyuTEM/maxresdefault.jpg)](https://youtu.be/N9RMplyuTEM)

*Click to watch the full gameplay trailer on YouTube*

---

## 📖 About

**QuadKings: Fog of Checkmate** is a revolutionary four-player chess game that takes the classic game to a whole new level.

Players make their moves **simultaneously**, while parts of the board are hidden by the **fog of war**, making each match unpredictable and intense.

**The goal is simple** — capture all enemy kings and remain the last ruler standing.

### ✨ Key Features

- 🎯 **Simultaneous Moves** - No turns, no waiting. All players move at the same time
- 👁️ **Fog of War** - Parts of the board are hidden, adding unpredictability
- 👥 **Four Players** - Battle royale style chess with 4 simultaneous players
- ⏱️ **Cooldown-Based Movement** - Each piece has its own cooldown timer
- 🏆 **Ranked Ladder** - FIDE-based rating system adapted for 4 players
- 👑 **Last Ruler Standing** - Eliminate all enemy kings to claim victory
- 🗺️ **14x14 Board** - Larger battlefield for 4-player action
- ⚡ **Real-Time Strategy** - Think fast, adapt faster

---

## 🖼️ Screenshots

<div align="center">

### Main Menu
![Main Menu](screenshots/image%201078.png)

### Create Game Screen
![Create Game](screenshots/image%201079.png)

### Game Statistics
![Game Stats](screenshots/image%201080.png)

### Four-Player Battle Board
![Game Board](screenshots/image%201081.png)

### Circular Chess Board
![Chess Board](screenshots/image%201082.png)

### Chess Pieces Gallery

<table>
  <tr>
    <td><img src="screenshots/image%201083.png" width="200"/><br/><b>Pawn</b></td>
    <td><img src="screenshots/image%201084.png" width="200"/><br/><b>Knight</b></td>
    <td><img src="screenshots/image%201086.png" width="200"/><br/><b>Rook</b></td>
    <td><img src="screenshots/image%201087.png" width="200"/><br/><b>Bishop</b></td>
  </tr>
</table>

### In-Game Menu
![In-Game Menu](screenshots/image%201088.png)

</div>

---

## 🎮 How to Play

1. **Join a Match** - Create or join a 4-player game room
2. **Wait for Ready** - All players must ready up before the match starts
3. **Simultaneous Moves** - Make your moves while managing piece cooldowns
4. **Fog of War** - Only see areas your pieces can reach
5. **Eliminate Kings** - Capture all enemy kings to win
6. **Last Ruler Standing** - Be the last player remaining!

### Game Mechanics

- **Piece Cooldowns:**
  - Pawns: 3 seconds
  - Rooks: 6 seconds
  - Queens & Kings: 10 seconds

- **Fog of War:**
  - See only what your pieces can reach
  - Hidden areas create strategic uncertainty
  - Adapt to unexpected threats

- **Victory Condition:**
  - Capture all enemy kings
  - Be the last player with a king standing

---

## 🛠️ Tech Stack

### Client (Game)
- **Framework:** [KorGE](https://korge.org/) - Multiplatform Game Engine
- **Language:** Kotlin Multiplatform
- **Graphics:** OpenGL / WebGL
- **Platforms:** 
  - Windows / macOS / Linux (Desktop)
  - Android / iOS (Mobile) *Coming Soon*
  - Web Browser (JS/WASM) *Coming Soon*

### Server (Backend)
- **Framework:** [Ktor](https://ktor.io/) - Kotlin Async Framework
- **Language:** Kotlin/JVM
- **WebSocket:** Real-time game state synchronization
- **Database:** H2 / PostgreSQL
- **API:** RESTful + WebSocket

### Landing Page
- **Framework:** [Next.js 14](https://nextjs.org/) - React Framework
- **Language:** TypeScript
- **Styling:** Tailwind CSS
- **Animations:** Framer Motion
- **Deployment:** Cloudflare Pages / Vercel

### Infrastructure
- **Hosting:** Render.com / Fly.io / Railway
- **CDN:** Cloudflare
- **DNS:** Cloudflare DNS
- **SSL:** Automatic HTTPS

---

## 💻 System Requirements

### Minimum
- **OS:** Windows 10 (64-bit)
- **Processor:** Intel Core i3-4130 / AMD FX-4300
- **Memory:** 1 GB RAM
- **Graphics:** NVIDIA GeForce GTX 750 Ti / AMD Radeon R7 260X
- **DirectX:** Version 11
- **Network:** Broadband Internet connection
- **Storage:** 500 MB available space

### Recommended
- **OS:** Windows 11 (64-bit)
- **Processor:** Intel Core i5-8400 / AMD Ryzen 5 2600
- **Memory:** 1 GB RAM
- **Graphics:** NVIDIA GeForce GTX 1060 / AMD RX 580
- **DirectX:** Version 12
- **Network:** Broadband Internet connection
- **Storage:** 500 MB available space

---

## 🚀 Getting Started

### For Players

**Option 1: Steam (Recommended)**
```bash
# Download from Steam Store
https://store.steampowered.com/app/4171730/QuadKings_Fog_of_Checkmate/
```

**Option 2: Direct Download**
- Windows: Coming Soon
- macOS: Coming Soon
- Linux: Coming Soon

**Option 3: Web Version**
- Browser: Coming Soon at https://play.4chess.org

### For Developers

**Clone the Repository**
```bash
git clone https://github.com/RoboForgeStudios/quadchess.git
cd quadchess
```

**Build Client (KorGE)**
```bash
./gradlew runJvm                    # Run desktop version
./gradlew jsProductionExecutable    # Build web version
./gradlew assembleRelease           # Build Android APK
```

**Run Server (Ktor)**
```bash
cd server
./gradlew run
```

**Run Landing Page (Next.js)**
```bash
cd landing
npm install
npm run dev
```

---

## 📂 Project Structure

```
quadchess/
├── client/                 # KorGE Game Client
│   ├── src/
│   │   ├── commonMain/    # Shared game logic
│   │   ├── jvmMain/       # Desktop-specific
│   │   ├── jsMain/        # Web-specific
│   │   └── androidMain/   # Android-specific
│   └── build.gradle.kts
│
├── server/                 # Ktor Backend
│   ├── src/main/kotlin/
│   │   ├── api/           # REST API endpoints
│   │   ├── websocket/     # WebSocket handlers
│   │   ├── database/      # Database models
│   │   └── game/          # Game logic
│   └── build.gradle.kts
│
├── shared/                 # Shared Kotlin code
│   └── src/commonMain/    # Common models & logic
│
├── landing/                # Next.js Landing Page
│   ├── src/
│   │   ├── app/           # Next.js pages
│   │   └── components/    # React components
│   └── package.json
│
└── README.md              # This file
```

---

## 🎯 Roadmap

### ✅ Completed
- [x] Core 4-player chess mechanics
- [x] Fog of war implementation
- [x] Cooldown-based movement system
- [x] Real-time multiplayer (WebSocket)
- [x] FIDE-based 4-player rating system
- [x] Steam Store release
- [x] Desktop version (Windows)
- [x] Professional landing page
- [x] Discord community

### 🚧 In Progress
- [ ] Mobile versions (Android/iOS)
- [ ] Web browser version
- [ ] Tournament system
- [ ] Spectator mode
- [ ] Game replays & recordings
- [ ] Achievement system

### 🔮 Future Plans
- [ ] Ranked seasons
- [ ] Custom board themes
- [ ] Piece skins
- [ ] macOS & Linux versions
- [ ] AI opponents
- [ ] Cross-platform progression

---

## 🏆 Community

Join our growing community of chess enthusiasts!

- **Discord:** [discord.gg/TZTp4XC4](https://discord.gg/TZTp4XC4)
- **YouTube:** [@RoboForgeStudios](https://www.youtube.com/@RoboForgeStudios)
- **X (Twitter):** [@RoboForgeStudio](https://x.com/RoboForgeStudio)
- **TikTok:** [@roboforgestudios](https://www.tiktok.com/@roboforgestudios)

### Community Guidelines
- Be respectful to all players
- No cheating or exploiting bugs
- Report issues on GitHub or Discord
- Help new players learn the game
- Have fun and enjoy the chaos!

---

## 🐛 Bug Reports & Feature Requests

Found a bug? Have a suggestion?

1. Check if it's already reported in [Issues](https://github.com/RoboForgeStudios/quadchess/issues)
2. If not, create a new issue with:
   - Clear description
   - Steps to reproduce (for bugs)
   - Screenshots/videos if applicable
   - Your system specs

---

## 🤝 Contributing

We welcome contributions! Here's how you can help:

1. **Fork** the repository
2. **Create** a feature branch (`git checkout -b feature/AmazingFeature`)
3. **Commit** your changes (`git commit -m 'Add some AmazingFeature'`)
4. **Push** to the branch (`git push origin feature/AmazingFeature`)
5. **Open** a Pull Request

### Development Guidelines
- Follow Kotlin coding conventions
- Write clear commit messages
- Add tests for new features
- Update documentation as needed
- Test on multiple platforms if possible

---

## 📜 License

This project is proprietary software owned by **RoboForge Studios**.

All rights reserved. Unauthorized copying, distribution, or modification is prohibited.

For licensing inquiries, contact: legal@4chess.org

---

## 👥 Team

**RoboForge Studios**

- **Lead Developer:** [Your Name]
- **Game Designer:** [Your Name]
- **Backend Engineer:** [Your Name]
- **UI/UX Designer:** [Your Name]

---

## 📧 Contact

- **Email:** support@4chess.org
- **Discord:** [discord.gg/TZTp4XC4](https://discord.gg/TZTp4XC4)
- **Website:** [4chess.org](https://4chess.org)

---

## 🙏 Acknowledgments

- Chess rules and FIDE rating system
- KorGE game engine community
- Ktor framework team
- All our amazing players and testers!

---

<div align="center">

### 🎮 Ready to Play?

[![Download on Steam](https://img.shields.io/badge/Download%20on-Steam-000000?style=for-the-badge&logo=steam&logoColor=white)](https://store.steampowered.com/app/4171730/QuadKings_Fog_of_Checkmate/)

**Made with ❤️ by RoboForge Studios**

*© 2024 QuadKings. All rights reserved.*

</div>

---

### Star History

[![Star History Chart](https://api.star-history.com/svg?repos=RoboForgeStudios/quadchess&type=Date)](https://star-history.com/#RoboForgeStudios/quadchess&Date)
