# 🚀 Настройка GitHub репозитория QuadKings

## ✅ README.md создан!

Профессиональный README.md уже готов и включает:
- ✅ Трейлер (YouTube embed)
- ✅ Описание игры
- ✅ Ключевые особенности
- ✅ Скриншоты (placeholder - нужно заменить)
- ✅ Технологический стек
- ✅ Системные требования
- ✅ Roadmap
- ✅ Ссылки на Discord, Steam, YouTube
- ✅ Инструкции для разработчиков
- ✅ Структура проекта

---

## 📸 Добавление реальных скриншотов

### Вариант 1: Используя GitHub Web Interface

1. Перейдите в репозиторий: https://github.com/RoboForgeStudios/quadchess

2. Создайте папку `screenshots/`:
   - Нажмите "Add file" → "Create new file"
   - Введите: `screenshots/.gitkeep`
   - Commit

3. Загрузите скриншоты:
   - Зайдите в папку `screenshots/`
   - Нажмите "Add file" → "Upload files"
   - Загрузите файлы:
     - `main-menu.png`
     - `four-player-battle.png`
     - `fog-of-war.png`
     - `in-game-action.png`

4. Обновите README.md:
   ```markdown
   ### Main Menu
   ![Main Menu](screenshots/main-menu.png)
   
   ### Four-Player Battle
   ![Four-Player Battle](screenshots/four-player-battle.png)
   
   ### Fog of War
   ![Fog of War](screenshots/fog-of-war.png)
   
   ### In-Game Action
   ![In-Game Action](screenshots/in-game-action.png)
   ```

### Вариант 2: Через Git командную строку

```bash
cd C:\Usagi\raptorian\quadchess\quadchess

# Создать папку для скриншотов
mkdir screenshots

# Скопировать скриншоты из вашего проекта
copy "C:\Usagi\raptorian\landing\public\screenshots\image 1078.png" screenshots\main-menu.png
copy "C:\Usagi\raptorian\landing\public\screenshots\image 1081.png" screenshots\four-player-battle.png
copy "C:\Usagi\raptorian\landing\public\screenshots\image 1080.png" screenshots\fog-of-war.png
copy "C:\Usagi\raptorian\landing\public\screenshots\image 1088.png" screenshots\in-game-action.png

# Добавить в git
git add .
git commit -m "docs: add game screenshots to README"
git push origin main
```

### Вариант 3: Использовать изображения с лендинга

Если скриншоты уже на вашем сайте, можете использовать прямые ссылки:

```markdown
![Main Menu](https://4chess.org/screenshots/image%201078.png)
```

---

## 🎯 Следующие шаги

### 1. Push README на GitHub

```bash
cd C:\Usagi\raptorian\quadchess\quadchess

git add README.md
git commit -m "docs: add comprehensive README with trailer and features"
git push origin main
```

### 2. Настроить GitHub Repository Settings

#### About Section (справа вверху):
1. Нажмите на шестерёнку возле "About"
2. **Description:** "A four-player variation of chess where strategy goes beyond the classic rules"
3. **Website:** https://4chess.org
4. **Topics:** `chess`, `multiplayer`, `4-player`, `kotlin`, `korge`, `game`, `fog-of-war`, `real-time`, `strategy`
5. Сохранить

#### Social Preview Image:
1. Settings → General → Social preview
2. Upload image: используйте красивый скриншот или лого (рекомендуется 1280x640px)

### 3. Создать GitHub Pages (опционально)

Для автоматической документации:

```bash
# В репозитории
Settings → Pages → Source: Deploy from a branch → Branch: main → /docs

# Создать docs/index.md
mkdir docs
echo "# QuadKings Documentation" > docs/index.md
git add docs
git commit -m "docs: add GitHub Pages"
git push
```

---

## 🏷️ Добавить Release

Когда будет готова первая версия:

```bash
# Создать tag
git tag -a v1.0.0 -m "QuadKings v1.0.0 - Initial Release"
git push origin v1.0.0

# Затем на GitHub:
# Releases → Create a new release
# Tag: v1.0.0
# Title: QuadKings v1.0.0 - Initial Release
# Description: ...
# Attach binaries: .exe, .apk, etc.
```

---

## 📋 GitHub Repository Checklist

- [x] README.md с полным описанием
- [ ] Скриншоты загружены
- [ ] About section настроена
- [ ] Topics добавлены
- [ ] LICENSE файл (если open source)
- [ ] .gitignore настроен
- [ ] GitHub Actions для CI/CD (опционально)
- [ ] Wiki страницы (опционально)
- [ ] GitHub Discussions включены (опционально)
- [ ] Issues templates (опционально)

---

## 🎨 Улучшение README (опционально)

### Добавить Badges

```markdown
![GitHub Stars](https://img.shields.io/github/stars/RoboForgeStudios/quadchess?style=social)
![GitHub Forks](https://img.shields.io/github/forks/RoboForgeStudios/quadchess?style=social)
![GitHub Issues](https://img.shields.io/github/issues/RoboForgeStudios/quadchess)
![GitHub License](https://img.shields.io/github/license/RoboForgeStudios/quadchess)
```

### Добавить GIF демо

Вместо статичных скриншотов, можно добавить GIF с геймплеем:

```markdown
![Gameplay Demo](screenshots/gameplay-demo.gif)
```

### Добавить Table of Contents

```markdown
## 📑 Table of Contents
- [About](#-about)
- [Features](#-key-features)
- [Screenshots](#️-screenshots)
- [How to Play](#-how-to-play)
- [Tech Stack](#️-tech-stack)
- [Installation](#-getting-started)
- [Contributing](#-contributing)
```

---

## 🔗 Полезные ссылки

- **GitHub Markdown Guide:** https://guides.github.com/features/mastering-markdown/
- **Badges Generator:** https://shields.io/
- **GitHub Emoji Cheatsheet:** https://github.com/ikatyang/emoji-cheat-sheet

---

## ✅ Готово!

После выполнения всех шагов ваш GitHub репозиторий будет выглядеть профессионально и привлекательно! 🚀

```bash
# Финальный push
git add .
git commit -m "docs: complete GitHub repository setup"
git push origin main
```

---

**Удачи с QuadKings! 👑♟️**

