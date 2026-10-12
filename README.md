# Minecraft на Steam Deck / Minecraft on Steam Deck

> [!IMPORTANT]
> **RU:** Minecraft нужно **КУПИТЬ в Google Play** на том же Google-аккаунте, которым ты входишь в лаунчер. Без покупки игра не скачается.
>
> **EN:** Minecraft must be **PURCHASED on Google Play** on the same Google account you sign in with in the launcher. Without the purchase, the game will not download.

## Содержание / Contents

| Русский | English |
|---|---|
| [**Русский**](#ru-intro) | [**English**](#en-intro) |
| [1. Что тебе понадобится](#ru-1) | [1. What you need](#en-1) |
| [2. Переключись в режим рабочего стола](#ru-2) | [2. Switch to Desktop Mode](#en-2) |
| [3. Установи лаунчер через Discover](#ru-3) | [3. Install the launcher with Discover](#en-3) |
| [4. Войди в Google](#ru-4) | [4. Sign in to Google](#en-4) |
| [5. Скачай игру](#ru-5) | [5. Download the game](#en-5) |
| [6. Сделай файл для запуска игры](#ru-6) | [6. Get the launch file](#en-6) |
| [7. Добавь игру в Steam](#ru-7) | [7. Add the game to Steam](#en-7) |
| [8. Вернись в игровой режим и играй](#ru-8) | [8. Return to Gaming Mode and play](#en-8) |
| [9. Управление](#ru-9) | [9. Controls](#en-9) |
| [10. Где хранятся твои миры](#ru-10) | [10. Where your worlds are saved](#en-10) |
| [11. Как обновить игру](#ru-11) | [11. How to update the game](#en-11) |
| [12. Если что-то не работает](#ru-12) | [12. If something doesn't work](#en-12) |
| [13. План видео](#ru-13) | [13. Video plan](#en-13) |
| [Источники](#ru-sources) | [Sources](#en-sources) |

---

<a id="ru-intro"></a>
## Русский

Эта инструкция поможет поставить **Minecraft (Bedrock Edition, версия из Google Play)** на Steam Deck и запускать его прямо из библиотеки Steam, как обычную игру. Терминал не нужен: всё делается мышкой, пальцем или трекпадом.

> [!IMPORTANT]
> **Minecraft нужно КУПИТЬ в Google Play** на **том же Google-аккаунте**, которым ты входишь в лаунчер. Без покупки игра не скачается.

---

<a id="ru-1"></a>
## 1. Что тебе понадобится

1. **Steam Deck** с интернетом.
2. **Google-аккаунт**, на котором **куплен Minecraft в Google Play**. Именно этим аккаунтом ты входишь в лаунчер. Без покупки в Google Play ничего не получится, другие магазины не подходят. Если не уверен, спроси родителей, на каком аккаунте покупали игру.
3. Около **4 ГБ свободного места**.
4. Немного терпения: всё займёт примерно полчаса.

---

<a id="ru-2"></a>
## 2. Переключись в режим рабочего стола

1. Нажми кнопку **STEAM**.
2. Выбери **Питание**, затем **Переключиться на рабочий стол**.
3. Появится рабочий стол, похожий на обычный компьютер.

Подсказки:
- Экранная клавиатура открывается кнопками **STEAM + X**.
- Правый трекпад работает как мышка, **R2** — левый клик, **L2** — правый клик.
- Можно просто нажимать пальцем по экрану.

---

<a id="ru-3"></a>
## 3. Установи лаунчер через Discover

1. На панели внизу открой **Discover** (значок сумки с покупками).
2. В поиске напиши **Minecraft Bedrock Launcher**.
3. Открой его и нажми **Установить**.
4. Подожди, пока установка закончится.

---

<a id="ru-4"></a>
## 4. Войди в Google

1. Открой меню приложений (значок в левом нижнем углу), найди **Minecraft Bedrock Launcher** и запусти его.
2. Нажми вход через Google и войди в аккаунт, на котором куплен Minecraft.
3. Если появятся условия Google Play, прими их.
4. ⚠️ **Важно!** После входа лаунчер попросит придумать **пароль шифрования**. Это **не** пароль от Google. **Оставь это поле ПУСТЫМ** и продолжай. Если ввести пароль, лаунчер будет спрашивать его при каждом запуске.

**Если ты уже ввёл пароль и лаунчер всё время его спрашивает:**
1. На экране с паролем поставь галочку **Continue with invalid credentials**.
2. Открой **Settings** (настройки) и нажми **Logout** (выйти).
3. Войди в Google ещё раз, а поле пароля шифрования оставь пустым.

> 🎮 **Геймпад в окне лаунчера не работает.** Нажимай кнопки пальцем по экрану или трекпадом. В самой игре геймпад работает.

---

<a id="ru-5"></a>
## 5. Скачай игру

1. В лаунчере нажми **Download and Play** (скачать и играть).
2. Подожди: игра весит около 1 ГБ.
3. Если лаунчер предложит установить обновление или **DRM-модуль**, соглашайся. Это нужно, чтобы новые версии игры запускались. Лаунчер скачает его сам.
4. Когда игра запустится, можешь её закрыть. Дальше мы сделаем так, чтобы она открывалась сразу из Steam.

Лаунчер понадобится только сейчас и потом при обновлениях игры.

---

<a id="ru-6"></a>
## 6. Сделай файл для запуска игры

Этот файл (его можно скачать готовым) сам находит самую новую скачанную версию игры и запускает её без окна лаунчера. Номер версии вписывать никуда не нужно.

### 6.1. Создай папку bin
1. Открой **Dolphin** — это файловый менеджер (значок папки на панели внизу).
2. Слева выбери **Домашняя папка**.
3. Нажми правой кнопкой на пустое место, выбери **Создать → Папку**.
4. Назови папку **bin** (маленькими буквами) и нажми **OK**.

Скрытые папки показывать не нужно.

### 6.2. Скачай готовый файл
1. Открой браузер на рабочем столе (например, Firefox или Chrome).
2. Перейди по ссылке:
   **https://github.com/AlexandrGuk/minecraft-steam-deck/raw/main/minecraft.sh**
3. Если файл открылся как текст, нажми **правой кнопкой → Сохранить страницу как…** Если началось скачивание, браузер спросит, куда сохранить.
4. Выбери **Домашняя папка → bin** и проверь, что файл называется **minecraft.sh** (без `.txt` на конце).
5. Нажми **Сохранить**.

Если браузер сохранил файл в папку **Загрузки**, открой её в Dolphin и перетащи **minecraft.sh** в папку **bin** (выбери **Переместить сюда**).

<details>
<summary>Запасной вариант: создать файл вручную в Kate</summary>

1. Открой меню приложений и запусти текстовый редактор **Kate**.
2. Скопируй весь текст ниже и вставь его в Kate. Ничего в тексте не меняй.
3. Нажми **Файл → Сохранить как**, открой папку **bin** и назови файл **minecraft.sh**.

```bash
#!/bin/bash
set -u
BASE="$HOME/.var/app/io.mrarm.mcpelauncher/data/mcpelauncher"
LOG="$HOME/minecraft-launch.log"
DRY=0
if [ "${1:-}" = "--dry-run" ]; then DRY=1; shift; fi
log() { echo "[$(date '+%F %T')] $*" | tee -a "$LOG" >&2; }

VER=""
for d in $(ls -1 "$BASE/versions" 2>/dev/null | sort -V -r); do
  [ -d "$BASE/versions/$d/lib" ] && { VER="$d"; break; }
done
if [ -z "$VER" ]; then
  log "ERROR: no downloaded Minecraft version found in $BASE/versions (open the launcher once and download a version)."
  exit 1
fi
GAME="$BASE/versions/$VER"

MODS="$BASE/mods/mcpelauncher-updates"
MOD=""
if [ -d "$MODS/$VER/x86_64" ]; then
  MOD="$MODS/$VER/x86_64/"
else
  for m in $(ls -1 "$MODS" 2>/dev/null | sort -V -r); do
    [ -d "$MODS/$m/x86_64" ] || continue
    if [ "$(printf '%s\n%s\n' "$m" "$VER" | sort -V | tail -1)" = "$VER" ]; then
      MOD="$MODS/$m/x86_64/"; log "WARNING: no mod for $VER exactly, using older mod $m"; break
    fi
  done
fi

CMD=(flatpak run --branch=stable --arch=x86_64 --command=mcpelauncher-client io.mrarm.mcpelauncher -dg "$GAME")
if [ -n "$MOD" ]; then CMD+=(-m "$MOD"); else log "WARNING: no matching mcpelauncher-updates mod, running without -m"; fi
CMD+=("$@")
log "version=$VER game=$GAME mod=${MOD:-none}"
log "cmd: ${CMD[*]}"

if [ "$DRY" = 1 ]; then printf '%q ' "${CMD[@]}"; echo; exit 0; fi
exec "${CMD[@]}" >>"$LOG" 2>&1
```

</details>

### 6.3. Разреши файлу запускаться
1. В Dolphin открой папку **bin**.
2. Нажми правой кнопкой на **minecraft.sh** и выбери **Свойства**.
3. Открой вкладку **Права**.
4. Поставь галочку **Является исполняемым** (название галочки может немного отличаться) и нажми **OK**.

---

<a id="ru-7"></a>
## 7. Добавь игру в Steam

1. Открой **Steam** на рабочем столе.
2. Внизу слева нажми **Добавить игру → Добавить стороннюю игру…**
3. Нажми **Обзор…**
4. Внизу окна выбери тип файлов **All files** (все файлы), иначе файл не будет виден.
5. Открой **Домашняя папка → bin** и выбери **minecraft.sh**.
6. Нажми **Добавить выбранные программы**.
7. В библиотеке нажми правой кнопкой на новую игру и выбери **Свойства**. Проверь, чтобы было так:
   - **Название:** `Minecraft`
   - **Цель:** `"/home/deck/bin/minecraft.sh"`
   - **Рабочая папка:** `"/home/deck/bin/"`
   - **Параметры запуска:** пусто
8. **Proton (совместимость) не включай.** Он здесь не нужен.

---

<a id="ru-8"></a>
## 8. Вернись в игровой режим и играй

1. Дважды нажми на значок **Return to Gaming Mode** на рабочем столе.
2. Открой библиотеку, вкладку **Сторонние**.
3. Запускай **Minecraft**. Готово! 🎉

---

<a id="ru-9"></a>
## 9. Управление

- Геймпад в игре работает сам. В настройках контроллера Steam выбери шаблон **Gamepad**, если что-то работает странно.
- **Чтобы написать в чат или на табличке:** нажми пальцем на поле ввода, а потом **STEAM + X**, чтобы открыть клавиатуру.
- Если камера сама поворачивается, увеличь мёртвую зону стиков в настройках контроллера Steam.

---

<a id="ru-10"></a>
## 10. Где хранятся твои миры

Миры хранятся внутри папки лаунчера на Деке. Они **не** сохраняются в облако Steam. Если удалить лаунчер вместе с данными, миры тоже удалятся. Попроси взрослого сделать копию миров, если они тебе дороги.

---

<a id="ru-11"></a>
## 11. Как обновить игру

1. Переключись в режим рабочего стола.
2. Открой **Minecraft Bedrock Launcher**.
3. Нажми **Download and Play**, чтобы скачать новую версию. Если лаунчер предложит обновить DRM-модуль, соглашайся.
4. Закрой игру, вернись в игровой режим и запускай **Minecraft** из Steam, как обычно. Файл запуска сам выберет новую версию.

Сам лаунчер обновляется через **Discover → Обновления**.

---

<a id="ru-12"></a>
## 12. Если что-то не работает

| Что случилось | Что сделать |
|---|---|
| Лаунчер каждый раз просит пароль | Это пароль шифрования, а не Google. Сделай шаги из раздела 4: **Continue with invalid credentials → Settings → Logout**, потом войди снова с пустым паролем. |
| Лаунчер не даёт скачать игру | Проверь, что ты вошёл в тот Google-аккаунт, где куплен Minecraft. |
| Google пишет, что вход небезопасен | Обнови лаунчер в **Discover → Обновления**. |
| Игра из Steam не запускается совсем | Проверь в свойствах игры в Steam цель и рабочую папку (раздел 7) и что Proton выключен. Проверь галочку **Является исполняемым** (раздел 6.3). |
| Игра открывается и сразу закрывается | Открой лаунчер, установи DRM-модуль или обновление, если оно предлагается. Если игра только что обновилась, модуль для неё может появиться через несколько дней. |
| Файл сохранился как minecraft.sh.txt или в Загрузки | В Dolphin переименуй его в **minecraft.sh** (правая кнопка → **Переименовать**) и перемести в папку **bin**. |
| В Steam при выборе файла не видно minecraft.sh | Внизу окна выбора поставь тип файлов **All files**. |
| Нет музыки | Музыка в игре скачивается отдельно, как бесплатный пакет в магазине внутри игры. |
| Не получается печатать | Нажми пальцем на поле ввода, потом **STEAM + X**. |

---

<a id="ru-13"></a>
## 13. План видео

| # | Сцена | Что сказать |
|---|---|---|
| 1 | Вступление: Minecraft на Деке | «Покажу, как запустить Minecraft из Google Play на Steam Deck без единой команды.» |
| 2 | Что нужно | «Нужен Minecraft, купленный в Google Play, и 4 ГБ места.» |
| 3 | Режим рабочего стола | «Жмём STEAM, Питание, Переключиться на рабочий стол.» |
| 4 | Discover | «Ищем Minecraft Bedrock Launcher и ставим.» |
| 5 | Вход в Google | «Пароль шифрования оставляем пустым, иначе он будет нужен каждый раз.» |
| 6 | Скачивание игры | «Жмём Download and Play и соглашаемся на DRM-модуль.» |
| 7 | Папка bin в Dolphin | «В домашней папке создаём папку bin.» |
| 8 | Скачивание файла в браузере | «Открываем ссылку из описания и сохраняем minecraft.sh в папку bin.» |
| 9 | Права файла | «В свойствах ставим галочку „Является исполняемым“.» |
| 10 | Добавление в Steam | «Добавляем стороннюю игру, выбираем All files и minecraft.sh.» |
| 11 | Свойства в Steam | «Называем Minecraft, параметры запуска оставляем пустыми.» |
| 12 | Игровой режим | «Возвращаемся и запускаем Minecraft прямо из библиотеки.» |
| 13 | Управление и обновление | «Для чата STEAM + X, а обновлять игру будем через лаунчер.» |

---

<a id="ru-sources"></a>
## Источники
- Проект лаунчера: https://minecraft-linux.github.io/
- Страница на Flathub: https://flathub.org/apps/io.mrarm.mcpelauncher
- Файл запуска и эта инструкция: https://github.com/AlexandrGuk/minecraft-steam-deck

---

<a id="en-intro"></a>
## English

This guide helps you install **Minecraft (Bedrock Edition, the Google Play version)** on a Steam Deck and start it right from your Steam library, like a normal game. No terminal needed: everything is done with a mouse, your finger or the trackpad.

> [!IMPORTANT]
> **Minecraft must be PURCHASED on Google Play** on the **same Google account** you sign in with in the launcher. Without the purchase, the game will not download.

---

<a id="en-1"></a>
## 1. What you need

1. A **Steam Deck** with internet.
2. A **Google account** where **Minecraft is purchased on Google Play**. You sign in to the launcher with this exact account. Without the purchase nothing will work, and other stores don't count. If you're not sure, ask your parents which account was used to buy the game.
3. About **4 GB of free space**.
4. A bit of patience: it takes about half an hour.

---

<a id="en-2"></a>
## 2. Switch to Desktop Mode

1. Press the **STEAM** button.
2. Choose **Power**, then **Switch to Desktop**.
3. You will see a desktop that looks like a normal computer.

Tips:
- The on-screen keyboard opens with **STEAM + X**.
- The right trackpad works like a mouse: **R2** is left click, **L2** is right click.
- You can also just tap the screen.

---

<a id="en-3"></a>
## 3. Install the launcher with Discover

1. On the bottom panel, open **Discover** (the shopping bag icon).
2. Search for **Minecraft Bedrock Launcher**.
3. Open it and click **Install**.
4. Wait until it finishes.

---

<a id="en-4"></a>
## 4. Sign in to Google

1. Open the application menu (icon in the bottom left corner), find **Minecraft Bedrock Launcher** and start it.
2. Choose sign in with Google and sign in to the account where Minecraft was purchased.
3. If Google Play terms appear, accept them.
4. ⚠️ **Important!** After signing in, the launcher asks you to make up an **encryption password**. This is **not** your Google password. **Leave this field EMPTY** and continue. If you type a password, the launcher will ask for it every time it starts.

**If you already set a password and the launcher keeps asking for it:**
1. On the password screen, tick **Continue with invalid credentials**.
2. Open **Settings** and click **Logout**.
3. Sign in to Google again and leave the encryption password field empty.

> 🎮 **The gamepad does not work in the launcher window.** Tap the buttons on the touchscreen or use the trackpad. The gamepad does work in the game itself.

---

<a id="en-5"></a>
## 5. Download the game

1. In the launcher, click **Download and Play**.
2. Wait: the game is about 1 GB.
3. If the launcher offers an update or a **DRM module**, accept it. New game versions need it to start. The launcher downloads it by itself.
4. When the game starts, you can close it. Next we will make it start straight from Steam.

You only need the launcher now and later when you update the game.

---

<a id="en-6"></a>
## 6. Get the launch file

This file finds the newest downloaded game version by itself and starts it without the launcher window. You never have to type a version number anywhere.

### 6.1. Create the bin folder
1. Open **Dolphin**, the file manager (folder icon on the bottom panel).
2. On the left, choose **Home**.
3. Right-click an empty spot and choose **Create New → Folder**.
4. Name the folder **bin** (lowercase) and click **OK**.

You don't need to show hidden folders.

### 6.2. Download the ready file
1. Open a web browser on the desktop (for example Firefox or Chrome).
2. Go to this link:
   **https://github.com/AlexandrGuk/minecraft-steam-deck/raw/main/minecraft.sh**
3. If the file opens as text, right-click and choose **Save Page As…** If it starts downloading, the browser asks where to save it.
4. Choose **Home → bin** and check that the file is named **minecraft.sh** (no `.txt` at the end).
5. Click **Save**.

If the browser saved the file into **Downloads**, open that folder in Dolphin and drag **minecraft.sh** into **bin** (choose **Move Here**).

<details>
<summary>Backup option: create the file yourself in Kate</summary>

1. Open the application menu and start the **Kate** text editor.
2. Copy the whole script text from the Russian section ([запасной вариант](#ru-6)) — the script is the same in both languages — and paste it into Kate. Don't change anything.
3. Click **File → Save As**, open the **bin** folder and name the file **minecraft.sh**.

</details>

### 6.3. Allow the file to run
1. In Dolphin, open the **bin** folder.
2. Right-click **minecraft.sh** and choose **Properties**.
3. Open the **Permissions** tab.
4. Tick **Is executable** and click **OK**.

---

<a id="en-7"></a>
## 7. Add the game to Steam

1. Open **Steam** on the desktop.
2. In the bottom left, click **Add a Game → Add a Non-Steam Game…**
3. Click **Browse…**
4. At the bottom of the window, set the file type to **All files**, otherwise you won't see the file.
5. Open **Home → bin** and choose **minecraft.sh**.
6. Click **Add Selected Programs**.
7. In your library, right-click the new game and choose **Properties**. Make sure it looks like this:
   - **Name:** `Minecraft`
   - **Target:** `"/home/deck/bin/minecraft.sh"`
   - **Start In:** `"/home/deck/bin/"`
   - **Launch Options:** empty
8. **Don't turn on Proton (compatibility).** It's not needed here.

---

<a id="en-8"></a>
## 8. Return to Gaming Mode and play

1. Double-click the **Return to Gaming Mode** icon on the desktop.
2. Open your library, the **Non-Steam** tab.
3. Start **Minecraft**. Done! 🎉

---

<a id="en-9"></a>
## 9. Controls

- The gamepad works in the game by itself. If something feels strange, pick the **Gamepad** template in Steam's controller settings.
- **To type in chat or on a sign:** tap the text field with your finger, then press **STEAM + X** to open the keyboard.
- If the camera turns by itself, increase the stick dead zone in Steam's controller settings.

---

<a id="en-10"></a>
## 10. Where your worlds are saved

Your worlds are saved inside the launcher's folder on the Deck. They are **not** saved to Steam Cloud. If you uninstall the launcher together with its data, your worlds are deleted too. Ask an adult to make a copy of your worlds if you care about them.

---

<a id="en-11"></a>
## 11. How to update the game

1. Switch to Desktop Mode.
2. Open **Minecraft Bedrock Launcher**.
3. Click **Download and Play** to get the new version. If the launcher offers to update the DRM module, accept.
4. Close the game, return to Gaming Mode and start **Minecraft** from Steam as usual. The launch file picks the new version by itself.

The launcher itself updates through **Discover → Updates**.

---

<a id="en-12"></a>
## 12. If something doesn't work

| Problem | What to do |
|---|---|
| The launcher asks for a password every time | It's the encryption password, not Google. Follow section 4: **Continue with invalid credentials → Settings → Logout**, then sign in again with an empty password. |
| The launcher won't download the game | Check that you signed in to the Google account where Minecraft was purchased. |
| Google says the sign-in is not secure | Update the launcher in **Discover → Updates**. |
| The game doesn't start from Steam at all | Check Target and Start In in the game's Steam Properties (section 7) and that Proton is off. Check the **Is executable** tick (section 6.3). |
| The game opens and closes right away | Open the launcher and install the DRM module or update if it is offered. If the game was just updated, the module for it may appear a few days later. |
| The file was saved as minecraft.sh.txt or into Downloads | In Dolphin, rename it to **minecraft.sh** (right-click → **Rename**) and move it into **bin**. |
| You can't see minecraft.sh when choosing the file in Steam | At the bottom of the file window, set the file type to **All files**. |
| No music | Game music is downloaded separately as a free pack in the in-game store. |
| You can't type | Tap the text field, then press **STEAM + X**. |

---

<a id="en-13"></a>
## 13. Video plan

| # | Scene | What to say |
|---|---|---|
| 1 | Intro: Minecraft on the Deck | "I'll show you how to run Minecraft from Google Play on a Steam Deck without a single command." |
| 2 | What you need | "You need Minecraft purchased on Google Play on your account, and 4 GB of space." |
| 3 | Desktop Mode | "Press STEAM, Power, Switch to Desktop." |
| 4 | Discover | "Search for Minecraft Bedrock Launcher and install it." |
| 5 | Google sign-in | "Leave the encryption password empty, or you'll have to type it every time." |
| 6 | Downloading the game | "Click Download and Play and accept the DRM module." |
| 7 | bin folder in Dolphin | "In the Home folder, create a folder called bin." |
| 8 | Downloading the file in the browser | "Open the link from the description and save minecraft.sh into the bin folder." |
| 9 | File permissions | "In Properties, tick Is executable." |
| 10 | Adding to Steam | "Add a Non-Steam Game, choose All files and minecraft.sh." |
| 11 | Steam Properties | "Name it Minecraft and leave Launch Options empty." |
| 12 | Gaming Mode | "Go back and start Minecraft right from the library." |
| 13 | Controls and updates | "Use STEAM + X for chat, and update the game through the launcher." |

---

<a id="en-sources"></a>
## Sources
- Launcher project: https://minecraft-linux.github.io/
- Flathub page: https://flathub.org/apps/io.mrarm.mcpelauncher
- Launch file and this guide: https://github.com/AlexandrGuk/minecraft-steam-deck
