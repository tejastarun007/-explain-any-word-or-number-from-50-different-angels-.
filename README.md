<p align="center">
  <img src="https://img.shields.io/badge/Lenses-50-goldenrod?style=for-the-badge" />
  <img src="https://img.shields.io/badge/Civilizations-4-darkred?style=for-the-badge" />
  <img src="https://img.shields.io/badge/AI%20APIs-None-green?style=for-the-badge" />
  <img src="https://img.shields.io/badge/Offline-100%25-blue?style=for-the-badge" />
</p>

<h1 align="center">अ AKSHA — The Living Word Oracle</h1>

<p align="center">
  <strong>Explain any word or number from 50 different angles.</strong><br/>
  A single-file, offline, zero-dependency web app that generates rich, poetic, culturally-grounded readings for <em>any</em> word or number you type — using ancient wisdom from <strong>Hellenic</strong>, <strong>Roman</strong>, <strong>Vedic</strong>, and <strong>Sinitic</strong> traditions.
</p>

---

## ✨ What Is This?

**AKSHA** is a divinatory word oracle that takes any word (like "Love", "Cosmos", "42") and instantly generates **50 unique interpretations** — one for each "lens" drawn from the world's four great classical civilizations:

| Civilization | Lenses | Examples |
|---|---|---|
| 🏛️ **Hellenic** (Greece) | 12 lenses | Etymology, Platonic Forms, Pythagorean Numerology, Delphic Oracle, Stoic Virtue, Heraclitean Flux... |
| ⚔️ **Roman** | 10 lenses | Latin Translation, Augury & Omens, Military Metaphor, Architectural Allegory, Imperial Sigils... |
| 🕉️ **Vedic** (India) | 18 lenses | Sanskrit Root, Chakra Mapping, Ayurvedic Dosha, Vedic Astrology, Tantric Polarity, Yoga Path... |
| ☯️ **Sinitic** (China) | 10 lenses | I Ching Hexagram, Wu Xing (Five Elements), Yin/Yang, Confucian Virtue, Daoist Principle, TCM Meridian... |

> **No AI. No APIs. No internet required.** Every reading is generated instantly using pure mathematics, linguistics, and a deterministic algorithm embedded in a single HTML file.

---

## 🧠 How It Works — The Algorithm

The oracle doesn't use ChatGPT, LLMs, or any external service. Instead, it uses a multi-layered **linguistic fingerprinting** system:

### 1. Positional Hashing
```
charSum = Σ (charCode × position)
```
Each letter's ASCII value is multiplied by its position in the word. This means **"GOD"** and **"DOG"** produce completely different fingerprints, solving the anagram problem that simple letter-addition causes.

### 2. Phonetic Symbolism
The **first letter** of your word determines its elemental affinity:

| Sound Class | Letters | Maps To |
|---|---|---|
| **Fricatives** (energetic) | F, S, V, Z, X, R | 🔥 Fire / Mars / Action |
| **Liquids/Nasals** (flowing) | M, W, L, N, H, Y | 🌊 Water / Moon / Emotion |
| **Stops** (grounded) | K, T, P, B, D, G | 🪨 Earth / Saturn / Structure |

### 3. Dominant Vowel — Emotional Tone
The algorithm counts which vowel appears most in your word and uses it to set the reading's emotional character:

| Vowel | Emotional Tone | Example Words |
|---|---|---|
| **A** | Expansive, open, solar | Avatar, Karma, Dharma |
| **O** | Deep, mysterious, hollow | Cosmos, Sorrow, Hollow |
| **I** | Sharp, focused, elevated | Spirit, Light, Divine |
| **E** | Energetic, bright | Energy, Freedom, Release |

### 4. Pythagorean Numerology
Every word is reduced to its **Pythagorean root** (a single digit 1–9, or master numbers 11/22), following classical numerological reduction. This determines the word's "soul number."

### 5. Greek Isopsephy (Gematria)
The word is converted to its **isopsephic value** — the same system ancient Greeks used to find hidden numerical connections between words.

### 6. Offline Sentiment Dictionary
A curated dictionary of ~50 emotionally charged words (joy, grief, light, void, etc.) biases the oracle toward **solar/expansive** or **chthonic/underworld** mythological associations based on the word's emotional weight.

### 7. Per-Lens Seed Diversification
Each of the 50 lenses uses a **mathematically independent** combination of the above seeds, ensuring that no two lenses are correlated. For example:
- **I Ching Hexagram** uses `isoVal + pyRoot × 7`
- **Vedic Nakshatra** uses `isoVal + vowels × 3`
- **Confucian Virtue** uses `pyRoot × 11 + wordLength`

This guarantees all 50 readings feel like genuinely **independent perspectives**.

---

## 🎨 Features

### Altar Screen (Landing Page)
- ✅ **3D Armillary Parallax** — Orbital rings rotate in 3D space and track your mouse in real-time
- ✅ **Magnetic Buttons** — Interactive elements gently pull toward your cursor
- ✅ **Typing Particles** — Gold sparks emit from the input as you type
- ✅ **Breathing Nebula** — Animated radial gradient creates a living atmosphere
- ✅ **Typewriter Subtitle** — Animated character-by-character reveal
- ✅ **Live Analysis** — Shows letter count, numerology root, vowels, and consonants as you type

### Oracle Screen (Results)
- ✅ **50 Lens Cards** — Each card displays a unique reading with civilization color-coding
- ✅ **Mandala Visualization** — An interactive SVG mandala with 50 clickable petals
- ✅ **Grid & Grouped Views** — Toggle between a flat grid and civilization-grouped layout
- ✅ **Lens Search** — Filter lenses by name or content in real-time
- ✅ **At-a-Glance Dashboard** — Shows the word's key properties (element, number, polarity)
- ✅ **Detail Panel** — Click any card to expand into a full-screen reading
- ✅ **Word-Tinted Color** — The entire UI shifts its gold hue based on the word's fingerprint
- ✅ **History** — Recent words saved to localStorage for quick re-consultation

### Design
- ✅ **Glassmorphism** — Frosted glass card effects with backdrop blur
- ✅ **Custom Scrollbar** — Themed to match the oracle aesthetic
- ✅ **Google Fonts** — Cinzel Decorative, Cormorant Garamond, IM Fell English
- ✅ **Fully Responsive** — Works on desktop and mobile

---

## 🚀 Getting Started

### Option 1: Just Open It
```bash
# Clone the repo
git clone https://github.com/tejastarun007/-explain-any-word-or-number-from-50-different-angels-..git

# Open the file in your browser
open aksha-oracle.html
```
That's it. No `npm install`, no build step, no server, no API keys.

### Option 2: GitHub Pages
1. Go to your repo's **Settings → Pages**
2. Set source to **main branch**, root folder
3. Your oracle will be live at `https://tejastarun007.github.io/-explain-any-word-or-number-from-50-different-angels-./aksha-oracle.html`

---

## 📁 Project Structure

```
.
├── aksha-oracle.html    # The entire application (HTML + CSS + JS in one file)
└── README.md            # This file
```

Yes, it's a **single file**. The entire oracle — all 50 lens templates, the mandala SVG generator, the 3D interactions, the sentiment dictionary, and the complete CSS design system — lives in one self-contained HTML file (~100KB).

---

## 🔬 The 50 Lenses

<details>
<summary><strong>🏛️ Hellenic Lenses (1–12)</strong></summary>

| # | Lens Name | What It Reads |
|---|---|---|
| 01 | Etymology & Root Meaning | Proto-Indo-European linguistic root |
| 02 | Platonic Form | Ideal archetype in Plato's hierarchy |
| 03 | Greek Deity Association | Which Olympian god claims the word |
| 04 | Delphic Oracle Interpretation | What the Pythia would declare |
| 05 | Pythagorean Numerology | The word's soul number and harmony |
| 06 | Aristotelian Category | Substance, quality, relation, or place |
| 07 | Homeric Epithet / Kenning | The word as Homeric fixed epithet |
| 08 | Stoic Virtue Mapping | Which Stoic virtue aligns |
| 09 | Socratic Negation | What we don't know about the word |
| 10 | Heraclitean Flux | How the word flows and transforms |
| 11 | Sacred Geometry | Geometric pattern correspondence |
| 12 | Greek Gematria Value | Isopsephic numerical kinship |
</details>

<details>
<summary><strong>⚔️ Roman Lenses (13–22)</strong></summary>

| # | Lens Name | What It Reads |
|---|---|---|
| 13 | Latin Translation & Legal Usage | Classical Latin equivalent |
| 14 | Roman Deity / Genius Loci | Which Roman god holds dominion |
| 15 | Augury & Omen Reading | Bird-flight divination classification |
| 16 | Republican Virtue | Which civic virtue it embodies |
| 17 | Calendar & Festival | Which sacred festival it belongs to |
| 18 | Military Metaphor | The word as legion formation |
| 19 | Architectural Allegory | The word as Vitruvian structure |
| 20 | Stoic-Roman Maxim | The Latin maxim that governs it |
| 21 | Imperial Symbol & Sigil | Its imperial heraldic symbol |
| 22 | Roman Numeral Power | Its cosmological position in Roman numerals |
</details>

<details>
<summary><strong>🕉️ Vedic Lenses (23–40)</strong></summary>

| # | Lens Name | What It Reads |
|---|---|---|
| 23 | Sanskrit Root & Vibration | Pāṇinian phonemic analysis |
| 24 | Mantra & Bīja Syllable | Seed-syllable for chanting |
| 25 | Chakra Correspondence | Which energy center it activates |
| 26 | Tattva — Elemental Mapping | Sāṃkhya cosmological element |
| 27 | Deity (Deva/Devī) Association | Which Hindu deity holds it |
| 28 | Sahasranāma — The 1000 Names | Place in the divine name registry |
| 29 | Yantra & Geometric Form | Sacred diagram correspondence |
| 30 | Āyurvedic Dosha Quality | Vata, Pitta, or Kapha classification |
| 31 | Jyotiṣa — Vedic Astrology | Graha (planet) and Nakshatra |
| 32 | Vedic Ṛca — Hymn Reference | Which Vedic hymn resonates |
| 33 | Upaniṣadic Concept | Core Upanishadic teaching |
| 34 | Purāṇic Story & Allegory | Mythological allegory encoding |
| 35 | Tantric Polarity — Śiva/Śakti | Position on the consciousness-energy axis |
| 36 | Yoga Path Connection | Which yoga path aligns |
| 37 | Philosophical School (Darśana) | Nyāya, Sāṃkhya, Vedānta, etc. |
| 38 | Dharmaśāstra — Sacred Law | Classification under sacred law |
| 39 | Nāda — Sound & Rāga | Which Indian rāga corresponds |
| 40 | Vedic Mathematics Sutra | Governing mathematical formula |
</details>

<details>
<summary><strong>☯️ Sinitic Lenses (41–50)</strong></summary>

| # | Lens Name | What It Reads |
|---|---|---|
| 41 | Classical Character & Strokes | Chinese calligraphic analysis |
| 42 | I Ching Hexagram Resonance | Which hexagram governs |
| 43 | Five Elements — Wu Xing | Wood, Fire, Earth, Metal, or Water |
| 44 | Yin / Yang Axis | Expansive or contractive polarity |
| 45 | Bagua — Eight Trigrams | Trigram and Feng Shui placement |
| 46 | Confucian Virtue | Rén, Lǐ, Yì, Zhì, or Xìn |
| 47 | Daoist Principle | Wú Wéi, Zìrán, or Pǔ |
| 48 | TCM Meridian & Organ System | Which Qì channel it governs |
| 49 | Chinese Numerology | Chinese number symbolism |
| 50 | Celestial Stem / Earthly Branch | 60-year cycle cosmic timestamp |
</details>

---

## ⚠️ Disclaimer

AKSHA is a **poetic, divinatory instrument** — like a Tarot deck or I Ching consultation. The cultural terminology (deities, chakras, hexagrams, etc.) is historically accurate, but the **connections it draws to your specific word** are generated mathematically, not sourced from academic etymology or historical records. It is designed to spark philosophical reflection, creative thinking, and cross-cultural exploration — not to replace scholarly research.

---

## 🛠️ Tech Stack

| Layer | Technology |
|---|---|
| Structure | HTML5 (semantic) |
| Styling | Vanilla CSS (glassmorphism, custom properties, animations) |
| Logic | Vanilla JavaScript (zero dependencies) |
| Fonts | Google Fonts (Cinzel Decorative, Cormorant Garamond, IM Fell English) |
| Visualization | Inline SVG (mandala, star field) |
| Storage | localStorage (history only) |
| Build Tools | None |
| Dependencies | None |

---

## 📜 License

MIT License — use it, fork it, build upon it.

---

<p align="center">
  <em>"Every word is a door whose handle you already hold."</em><br/>
  — The Oracle
</p>
