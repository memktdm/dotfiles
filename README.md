# dotfiles

---

## 🇬🇧 English

### Overview
Personal dotfiles for a Hyprland-based desktop environment on Linux.

### What's Included
| Component | Description |
|-----------|-------------|
| **Hyprland** | Wayland compositor / window manager |
| **Waybar** | Status bar |
| **Rofi** | Application launcher |
| **Kitty** | Terminal emulator |
| **Fish** | Shell |
| **Fastfetch** | System information display |
| **Quickshell** | Shell widget system |
| **SDDM** | Display manager |
| **Fonts** | Custom fonts |

### Installation
```bash
# Clone the repository
git clone https://github.com/memktdm/dotfiles.git ~/dotfiles

# Copy configs to ~/.config
cp -r ~/dotfiles/.config/* ~/.config/

# Copy fonts
cp -r ~/dotfiles/fonts/* ~/.local/share/fonts/
fc-cache -fv

# Copy local files
cp -r ~/dotfiles/.local/* ~/.local/
```

### Requirements
- Hyprland
- Waybar
- Rofi
- Kitty
- Fish shell
- Fastfetch
- SDDM
- [quickshell-games-launchers](https://github.com/Eaquo/quickshell-games-launchers)
- [zscroll](https://github.com/noctuid/zscroll)
- [Nerd Fonts](https://github.com/ryanoasis/nerd-fonts)
- [swww](https://github.com/LGFae/swww) — Wallpaper daemon
- hyprlock — Lock screen (Hyprland ecosystem)
- hypridle — Idle daemon (Hyprland ecosystem)
- brightnessctl — Brightness control
- wireplumber — Audio session manager (provides `wpctl`)
- playerctl — Media player control
- grim — Screenshot tool (Wayland)
- slurp — Area selection tool (used with grim)
- wl-clipboard — Clipboard utilities (`wl-copy` / `wl-paste`)
- nm-applet — NetworkManager system tray
- fzf — Fuzzy finder (wallpaper picker)
- pavucontrol — Volume control GUI
- python-playerctl — Python bindings for playerctl (Waybar media widget)

---

## 🇪🇸 Español

### Descripción general
Archivos de configuración personales para un entorno de escritorio basado en Hyprland en Linux.

### Qué incluye
| Componente | Descripción |
|------------|-------------|
| **Hyprland** | Compositor Wayland / gestor de ventanas |
| **Waybar** | Barra de estado |
| **Rofi** | Lanzador de aplicaciones |
| **Kitty** | Emulador de terminal |
| **Fish** | Shell |
| **Fastfetch** | Información del sistema |
| **Quickshell** | Sistema de widgets de shell |
| **SDDM** | Gestor de pantalla |
| **Fuentes** | Fuentes personalizadas |

### Instalación
```bash
# Clonar el repositorio
git clone https://github.com/memktdm/dotfiles.git ~/dotfiles

# Copiar configuraciones a ~/.config
cp -r ~/dotfiles/.config/* ~/.config/

# Copiar fuentes
cp -r ~/dotfiles/fonts/* ~/.local/share/fonts/
fc-cache -fv

# Copiar archivos locales
cp -r ~/dotfiles/.local/* ~/.local/
```

### Requisitos
- Hyprland
- Waybar
- Rofi
- Kitty
- Fish shell
- Fastfetch
- SDDM
- [quickshell-games-launchers](https://github.com/Eaquo/quickshell-games-launchers)
- [zscroll](https://github.com/noctuid/zscroll)
- [Nerd Fonts](https://github.com/ryanoasis/nerd-fonts)
- [swww](https://github.com/LGFae/swww) — Demonio de fondo de pantalla
- hyprlock — Pantalla de bloqueo (ecosistema Hyprland)
- hypridle — Demonio de inactividad (ecosistema Hyprland)
- brightnessctl — Control de brillo
- wireplumber — Gestor de sesión de audio (provee `wpctl`)
- playerctl — Control de reproductor multimedia
- grim — Herramienta de captura de pantalla (Wayland)
- slurp — Herramienta de selección de área (usada con grim)
- wl-clipboard — Utilidades de portapapeles (`wl-copy` / `wl-paste`)
- nm-applet — Bandeja del sistema NetworkManager
- fzf — Buscador difuso (selector de fondos de pantalla)
- pavucontrol — GUI de control de volumen
- python-playerctl — Bindings Python para playerctl (widget multimedia de Waybar)

---

## 🇨🇳 中文

### 概述
基于 Hyprland 的 Linux 桌面环境个人配置文件。

### 包含内容
| 组件 | 描述 |
|------|------|
| **Hyprland** | Wayland 合成器 / 窗口管理器 |
| **Waybar** | 状态栏 |
| **Rofi** | 应用启动器 |
| **Kitty** | 终端模拟器 |
| **Fish** | Shell |
| **Fastfetch** | 系统信息显示 |
| **Quickshell** | Shell 小部件系统 |
| **SDDM** | 显示管理器 |
| **字体** | 自定义字体 |

### 安装
```bash
# 克隆仓库
git clone https://github.com/memktdm/dotfiles.git ~/dotfiles

# 复制配置到 ~/.config
cp -r ~/dotfiles/.config/* ~/.config/

# 复制字体
cp -r ~/dotfiles/fonts/* ~/.local/share/fonts/
fc-cache -fv

# 复制本地文件
cp -r ~/dotfiles/.local/* ~/.local/
```

### 依赖项
- Hyprland
- Waybar
- Rofi
- Kitty
- Fish shell
- Fastfetch
- SDDM
- [quickshell-games-launchers](https://github.com/Eaquo/quickshell-games-launchers)
- [zscroll](https://github.com/noctuid/zscroll)
- [Nerd Fonts](https://github.com/ryanoasis/nerd-fonts)
- [swww](https://github.com/LGFae/swww) — 壁纸守护进程
- hyprlock — 锁屏程序（Hyprland 生态）
- hypridle — 空闲守护进程（Hyprland 生态）
- brightnessctl — 亮度控制
- wireplumber — 音频会话管理器（提供 `wpctl`）
- playerctl — 媒体播放器控制
- grim — 截图工具（Wayland）
- slurp — 区域选择工具（与 grim 配合使用）
- wl-clipboard — 剪贴板工具（`wl-copy` / `wl-paste`）
- nm-applet — NetworkManager 系统托盘
- fzf — 模糊查找器（壁纸选择器）
- pavucontrol — 音量控制图形界面
- python-playerctl — playerctl 的 Python 绑定（Waybar 媒体小部件）

---

## 🇹🇷 Türkçe

### Genel Bakış
Linux üzerinde Hyprland tabanlı bir masaüstü ortamı için kişisel yapılandırma dosyaları.

### İçindekiler
| Bileşen | Açıklama |
|---------|----------|
| **Hyprland** | Wayland birleştirici / pencere yöneticisi |
| **Waybar** | Durum çubuğu |
| **Rofi** | Uygulama başlatıcı |
| **Kitty** | Terminal emülatörü |
| **Fish** | Kabuk (Shell) |
| **Fastfetch** | Sistem bilgisi gösterimi |
| **Quickshell** | Kabuk widget sistemi |
| **SDDM** | Ekran yöneticisi |
| **Yazı Tipleri** | Özel yazı tipleri |

### Kurulum
```bash
# Depoyu klonla
git clone https://github.com/memktdm/dotfiles.git ~/dotfiles

# Yapılandırmaları ~/.config dizinine kopyala
cp -r ~/dotfiles/.config/* ~/.config/

# Yazı tiplerini kopyala
cp -r ~/dotfiles/fonts/* ~/.local/share/fonts/
fc-cache -fv

# Yerel dosyaları kopyala
cp -r ~/dotfiles/.local/* ~/.local/
```

### Gereksinimler
- Hyprland
- Waybar
- Rofi
- Kitty
- Fish shell
- Fastfetch
- SDDM
- [quickshell-games-launchers](https://github.com/Eaquo/quickshell-games-launchers)
- [zscroll](https://github.com/noctuid/zscroll)
- [Nerd Fonts](https://github.com/ryanoasis/nerd-fonts)
- [swww](https://github.com/LGFae/swww) — Duvar kağıdı arka plan servisi
- hyprlock — Ekran kilitleme (Hyprland ekosistemi)
- hypridle — Boşta kalma servisi (Hyprland ekosistemi)
- brightnessctl — Parlaklık kontrolü
- wireplumber — Ses oturumu yöneticisi (`wpctl` sağlar)
- playerctl — Medya oynatıcı kontrolü
- grim — Ekran görüntüsü aracı (Wayland)
- slurp — Alan seçim aracı (grim ile kullanılır)
- wl-clipboard — Pano araçları (`wl-copy` / `wl-paste`)
- nm-applet — NetworkManager sistem tepsisi
- fzf — Bulanık arama (duvar kağıdı seçici)
- pavucontrol — Ses kontrolü arayüzü
- python-playerctl — playerctl için Python bağlamaları (Waybar medya widget'ı)

---

## 🇩🇪 Deutsch

### Übersicht
Persönliche Dotfiles für eine Hyprland-basierte Desktop-Umgebung unter Linux.

### Inhalt
| Komponente | Beschreibung |
|------------|--------------|
| **Hyprland** | Wayland-Compositor / Fenstermanager |
| **Waybar** | Statusleiste |
| **Rofi** | Anwendungsstarter |
| **Kitty** | Terminal-Emulator |
| **Fish** | Shell |
| **Fastfetch** | Systeminformationsanzeige |
| **Quickshell** | Shell-Widget-System |
| **SDDM** | Anzeigemanager |
| **Schriften** | Benutzerdefinierte Schriftarten |

### Installation
```bash
# Repository klonen
git clone https://github.com/memktdm/dotfiles.git ~/dotfiles

# Konfigurationen nach ~/.config kopieren
cp -r ~/dotfiles/.config/* ~/.config/

# Schriften kopieren
cp -r ~/dotfiles/fonts/* ~/.local/share/fonts/
fc-cache -fv

# Lokale Dateien kopieren
cp -r ~/dotfiles/.local/* ~/.local/
```

### Voraussetzungen
- Hyprland
- Waybar
- Rofi
- Kitty
- Fish shell
- Fastfetch
- SDDM
- [quickshell-games-launchers](https://github.com/Eaquo/quickshell-games-launchers)
- [zscroll](https://github.com/noctuid/zscroll)
- [Nerd Fonts](https://github.com/ryanoasis/nerd-fonts)
- [swww](https://github.com/LGFae/swww) — Hintergrundbild-Daemon
- hyprlock — Bildschirmsperre (Hyprland-Ökosystem)
- hypridle — Leerlauf-Daemon (Hyprland-Ökosystem)
- brightnessctl — Helligkeitssteuerung
- wireplumber — Audio-Sitzungsverwaltung (stellt `wpctl` bereit)
- playerctl — Mediaplayer-Steuerung
- grim — Screenshot-Tool (Wayland)
- slurp — Bereichsauswahl-Tool (wird mit grim verwendet)
- wl-clipboard — Zwischenablagen-Werkzeuge (`wl-copy` / `wl-paste`)
- nm-applet — NetworkManager-Systemtray
- fzf — Fuzzy-Suche (Hintergrundbild-Auswahl)
- pavucontrol — Lautstärkeregelung (GUI)
- python-playerctl — Python-Bindings für playerctl (Waybar-Medien-Widget)
