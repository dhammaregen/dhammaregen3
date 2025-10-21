# Dhammaregen3

Eine moderne Webseite zum Studium früher buddhistischer Texte (Suttas) mit Audio-Funktionalität.

🌐 **Live Site:** [dhammaregen.net](https://dhammaregen.net/)

## Über das Projekt

*Dhammaregen* ist eine Webseite zum Studium früher buddhistischer Texte, im Speziellen der Suttas (Lehrreden des Buddha und seiner frühen Schülerinnen und Schüler). Es beherbergt neue deutsche Sutta-Übersetzungen von Silashin Sabbamitta und enthält verschiedene Hintergrundinformationen zu den frühen buddhistischen Texten (FBT).

## Features

- 📖 **Textstudium**: Deutsche Übersetzungen buddhistischer Suttas
- 🔊 **Audio-Funktion**: Text-zu-Sprache für Suttas und Übersetzungen
- 📱 **Responsive Design**: Optimiert für Desktop und mobile Geräte
- 🔍 **Suchfunktion**: Durchsuchen von Suttas und Inhalten
- 📚 **Kategorisierung**: Organisiert nach Sammlungen und Themen

## Technologie-Stack

- **Frontend**: Vue.js 3 + Vite
- **Framework**: EBT-Vue3 (Early Buddhist Texts)
- **Audio**: Web Audio API mit Safari-Optimierungen
- **Content**: Markdown-basierte Inhaltsverwaltung
- **Styling**: Vuetify + Custom CSS

## Entwicklung

### Voraussetzungen
- Node.js (v18 oder höher)
- npm oder yarn

### Installation
```bash
git clone https://github.com/dhammaregen/dhammaregen3.git
cd dhammaregen3
npm install
```

### Entwicklungsserver starten
```bash
npm run dev
```

Der Server läuft dann auf `http://localhost:5173` (oder einem anderen verfügbaren Port).

### Build für Produktion
```bash
npm run build
```

## Projektstruktur

```
dhammaregen3/
├── content/           # Markdown-Inhalte
│   ├── buddhismuskunde/
│   ├── news/
│   ├── studium/
│   └── ...
├── public/            # Statische Assets
│   ├── audio/         # Audio-Dateien
│   ├── img/           # Bilder
│   └── content/       # Generierte HTML-Dateien
├── src/               # Quellcode
├── node_modules/ebt-vue3/  # EBT-Framework
└── ebt-config.mjs     # Konfiguration
```

## Audio-Funktionalität

Das Projekt nutzt die Web Audio API für Text-zu-Sprache-Funktionalität. Spezielle Safari-Optimierungen wurden implementiert, um Chipmunk-Audio-Probleme auf macOS Safari zu beheben.

### Bekannte Probleme & Lösungen
- **Safari macOS**: Audio spielt zu schnell ab → Behoben durch Sample-Rate-Anpassung
- **iOS Safari**: Funktioniert einwandfrei
- **Chrome/Firefox**: Keine bekannten Probleme

## Beitragen

1. Fork das Repository
2. Erstelle einen Feature-Branch (`git checkout -b feature/AmazingFeature`)
3. Committe deine Änderungen (`git commit -m 'Add some AmazingFeature'`)
4. Push zum Branch (`git push origin feature/AmazingFeature`)
5. Öffne einen Pull Request

## Lizenz

Siehe [LICENSE](LICENSE) für Details.

## Kontakt

- Website: [dhammaregen.net](https://dhammaregen.net/)
- Repository: [github.com/dhammaregen/dhammaregen3](https://github.com/dhammaregen/dhammaregen3)


