# 📸 Гайд по скриншотам для GitHub

## 🎯 Быстрый запуск

### Вариант 1: Используя батник (рекомендуется)

Просто дважды кликните на файл:
```
C:\Usagi\raptorian\quadchess\quadchess\copy_screenshots.bat
```

Батник скопирует 4 скриншота из лендинга в папку `screenshots/`

### Вариант 2: Вручную

Скопируйте файлы из:
```
C:\Usagi\raptorian\landing\public\screenshots\
```

В:
```
C:\Usagi\raptorian\quadchess\quadchess\screenshots\
```

**Переименуйте:**
- `image 1078.png` → `main-menu.png`
- `image 1081.png` → `four-player-battle.png`
- `image 1080.png` → `fog-of-war.png`
- `image 1088.png` → `in-game-action.png`

---

## 📤 Push на GitHub

После копирования скриншотов:

```cmd
cd C:\Usagi\raptorian\quadchess\quadchess

git add screenshots
git commit -m "docs: add game screenshots"
git push origin main
```

Или используйте готовый батник:
```cmd
push_to_github.bat
```

---

## ✅ Что уже готово в README.md

README уже содержит правильные ссылки на скриншоты:

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

После push'а эти изображения автоматически отобразятся на GitHub!

---

## 🎯 Проверка после push

1. Перейдите: https://github.com/RoboForgeStudios/quadchess
2. Проверьте что скриншоты отображаются
3. README выглядит профессионально!

---

## 📊 Текущие скриншоты

Скриншоты из вашей игры `raptorian/landing/public/screenshots/`:

1. **image 1078.png** (1,363 KB) - Main Menu / Lobby
2. **image 1079.png** (1,425 KB) - Create Game screen
3. **image 1080.png** (1,172 KB) - Game Stats / Match info
4. **image 1081.png** (1,172 KB) - Game Board (выбран для Four-Player Battle)
5. **image 1082.png** (1,187 KB) - Chess Board close-up
6. **image 1083.png** (699 KB) - Chess Piece detail
7. **image 1084.png** (756 KB) - Knight piece
8. **image 1085.png** (522 KB) - Hearts/lives
9. **image 1086.png** (807 KB) - Rook piece
10. **image 1087.png** (847 KB) - Bishop piece
11. **image 1088.png** (1,521 KB) - In-Game Menu

**Всего:** 11 скриншотов доступно

---

## 💡 Дополнительно (опционально)

Если хотите добавить больше скриншотов на GitHub:

1. Скопируйте дополнительные изображения в `screenshots/`
2. Добавьте в README.md:
```markdown
### Additional Screenshots

![Chess Pieces](screenshots/pieces.png)
![Special Tiles](screenshots/tiles.png)
```

---

## ✅ Готово!

После выполнения этих шагов, ваш GitHub репозиторий будет выглядеть профессионально со всеми скриншотами! 🚀

**Проверьте:** https://github.com/RoboForgeStudios/quadchess

