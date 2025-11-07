Jesteś asystentem nauczyciela, któremu powierzono zadanie przygotowania atrakcyjnej prezentacji HTML z okazji nadania sztandaru szkole, przedstawiającej różne momenty z życia szkoły od dawnych lat do dziś, prezentacja przewidziana jest na około 44-45 slajdów. Jeden slajd może oczywiście zawierać więcej niż jedno zdjęcie. Prezentacja powinna być tak zbudowana aby pobudzać emocje, zabawne opisy i momenty też jak najbardziej są częscią życia szkoły, nie tylko oficjalne wydarzenia.

## **CZĘŚĆ I: GENEZA (SLAJDY 1-11)**

| \# | Tytuł | Technika | CSS | Layout | Animacja | Duration |
| :-- | :-- | :-- | :-- | :-- | :-- | :-- |
| 1 | Nasza Szkoła, Nasza Historia | `.notebook-bg`, typewriter | `anim-typewriter` | flex center | fadeInUp + typewriter | 8s |
| 2 | Nasza historia zaczyna się od potrzeby serca | `.notebook-bg` | staggered fadeInUp (0.5s, 0.8s) | flex col center | cascading fade | 10s |
| 3 | Wielki Dzień (24 październik 1965) | fullscreen `.ken-burns` | `opacity: 1` fade on image | fullscreen + text-bar | ken-burns infinite | 12s |
| 4 | Pionierzy (dwa zdjęcia) | `.two-photos` layout | `flex: 2 / 1` ratio | two-column asymmetric | slideInLeft/Right with delay | 12s |
| 5 | Patron i Przyjaciele (Józef Bem) | split screen + portrait-frame | `.portrait-frame` border `#8B4513` | flex 1:1 portrait + text | fadeUp + slideRight delay | 12s |
| 6 | Nauka w Czasach PRL | two side-by-side `.fade-up` images | `flex: 1` equal + `transform: rotate(±2deg)` | 2x images centered | sequential fadeUp | 10s |
| 7 | Moda na Korytarzach (lat 70.) | single large image + white box overlay | `.anim-scale-up` + `rgba(255,255,255,0.9)` box | center image + below text box | scaleUp + fadeUp delay | 10s |
| 8 | Entuzjazm Harcerski | two images asymmetric layout | `flex: 1.2 / 1` ratio + `rotate(±0-2deg)` | 1.2:1 proportion | slideLeft/Right sequential | 12s |
| 9 | Odkrywamy Polskę (pinezki na mapie) | fullscreen map + `dropIn` grid | `background: url() 0.4 opacity` + 3x `anim-drop-1/2/3` | 3x pin items in flex wrap | dropIn cascade (0.5s, 1s, 1.5s) | 14s |
| 10 | Grono Pedagogiczne lat 70. | two `.ken-burns` images | `flex: 1 / 1` + `animation: kenBurns 15s infinite` | symmetric 1:1 | parallel kenBurns | 12s |
| 11 | Zawsze Razem (3x nauczyciele) | three images staggered | `width: 350px; flex-wrap: wrap` | 3-item flex row wrap | slideLeft/fadeUp/slideRight delays | 15s |


***

## **CZĘŚĆ II: TRUDNE CZASY (SLAJDY 12-18)**

| \# | Tytuł | Technika | CSS | Layout | Animacja | Duration |
| :-- | :-- | :-- | :-- | :-- | :-- | :-- |
| 12 | Trudne Czasy dla "Tysiąclatki" | split image + text left-align | `filter: sepia(0.3)` + `#8B4513` frame | flex 1:1 split | slideLeft text + fade image | 12s |
| 13 | Szkoła Tętniąca Życiem (tablica korkowa) | fullscreen cork texture + `.cork-note` grid | `grid: 2x2` gap 30px + colorful boxes | cards floating effect | dropIn animation x4 cards | 12s |
| 14 | Nasz Mistrz (Jaroszewski - drużyna sportowa) | fullscreen photo + ken-burns + text-bar | `.ken-burns` infinite + `rgba(0,0,0,0.3)` overlay | fullscreen centered | kenBurns + text fade | 12s |
| 15 | Jak Mała Szkoła Ogrywała Wielkie Miasta | newspaper style (sepia bg + white box) | `background: url(gazeta.png)` + `filter: sepia(0.4)` + white box `rgba(255,255,255,0.95)` | split: image left + text right | fade + appearance | 12s |
| 16 | Moda na Korytarzach (Dzwony, mini i fryzury) | single centered image + white box | `.anim-scale-up` + `display: inline-block` box | center image + centered text box | scaleUp image + fade box | 10s |
| 17 | Nauczyciele Czasów Przełomu | two rotated images | `transform: rotate(±2deg)` + caption italic below | flex 1:1 + captions | slideLeft/slideRight sequential | 12s |
| 18 | Ostatni Dzwonek dla Ósmych Klas | two images + three emotion words | `anim-fade-up` images + `anim-word-1/2/3/4` text | 2x images flex + 4x emotion words | fadeUp + emotion words cascade | 14s |


***

## **CZĘŚĆ III: PRÓBA OGNIA - POŻAR (SLAJDY 19-26)**

| \# | Tytuł | Technika | CSS | Layout | Animacja | Duration |
| :-- | :-- | :-- | :-- | :-- | :-- | :-- |
| 19 | Powrót Religii (1991) | split: image left + white box right | `flex: 1 / 1` split + `rgba(255,255,255,0.95)` | symmetric split | slideRight text + fade image | 10s |
| 20 | Nowy Gospodarz (Samorząd 1996) | split: red box left + image right | `rgba(194, 30, 58, 0.9)` red box + opposite order animations | flex with `order: 1/2` CSS | slideLeft text + slideRight image | 10s |
| — | **ROZDZIAŁ III separator** | typewriter title + split intro | `color: #2c3e50` + dual layout | split: image + dark tech box | typewriter + staggered | 12s |
| 21 | Nowa Era i Próba Ognia (Maciej Wołniak) | cyfrowa era intro + monitor image | `filter: drop-shadow` + dark blue box `rgba(52,73,94,0.95)` | split: image + text blue box | slideLeft/slideRight cascade | 12s |
| 22 | Czas Gimnazjum (1999) | two rotated youth photos | `transform: rotate(±2-3deg)` asymmetric | flex 1.2:1 + rotated | slideLeft/slideRight delay | 12s |
| 23 | **POŻAR 2002** (spalona fasada) | burnt building fullscreen + black border | `border: 15px solid #000` + `rgba(0,0,0,0.6)` overlay | fullscreen centered image | scaleUp + fade text | 15s |
| 24 | Wnętrze Zgliszczy (spalone sale) | fullscreen burnt classroom | `background: #000` + max-width constraints | fullscreen filling viewport | fadeUp only | 12s |
| 25 | Utracona Niewinność (korytarz z rysunkami) | burnt drawings + optimistic message | `border: 15px solid #000` + `border-left: 8px #e74c3c` | fullscreen + text box | scaleUp + word animation | 15s |
| 26 | Wstaliśmy z Popiołów (sadzenie roślin) | green gradient box + planting image | `linear-gradient(135deg, #27ae60 → #2ecc71)` | centered image + green box | fadeUp + cascade text | 14s |


***

## **CZĘŚĆ IV: ODRODZENIE (SLAJDY 27-33)**

| \# | Tytuł | Technika | CSS | Layout | Animacja | Duration |
| :-- | :-- | :-- | :-- | :-- | :-- | :-- |
| 27 | Legenda Trwa (Memoriał Jaroszewskiego) | two photos + captions | `transform: rotate(±2deg)` + italic captions | flex 1:1 + center caption | slideLeft/slideRight delay | 14s |
| 28 | Kreatywność w Szkolnej Ławce | asymmetric split: image + artistic text | `font-family: Brush Script MT` + `color: #9b59b6` | flex 1.2:0.8 | slideLeft image + fade text | 12s |
| 29 | Scena dla Nowych Talentów | three images dropIn + orange pill box | `transform: rotate(±3-5deg)` + `border-radius: 50px` | 3x rotating images + centered box | dropIn x3 cascade (0.5s, 1s, 1.5s) | 14s |
| 30 | Symboliczne Pożegnania (czerwone róże) | full-width absolute image + red gradient box | `linear-gradient(135deg, #e74c3c → #c0392b)` + `max-width: 1100px` | centered large image + box below | scaleUp + word animation | 15s |
| — | **ROZDZIAŁ IV separator** | typewriter chapter title + split | `color: #2c3e50` uppercase + dual layout | image + gradient blue box | typewriter + fade | 10s |
| 31 | Nowe Kierownictwo (Andrzejewski \& Świdzicka) | photo + blue gradient box | `linear-gradient(135deg, #3498db → #2980b9)` | flex 1:1 split | slideLeft photo + slideRight text | 12s |
| 32 | **Hala Sportowa 2013** | fullscreen photo + ken-burns + red text-bar | `linear-gradient(135deg, #c0392b → #e74c3c)` on text-bar | fullscreen + bottom bar | kenBurns + appearance | 15s |
| 33 | Wspólnota Dziś (galeria w hali) | two 1:1 images grid layout | `grid: 1fr 1fr gap 40px` + `height: 400px` | 2-column equal grid | sequential fadeUp | 12s |


***

## **CZĘŚĆ V: PODSUMOWANIE \& PRZYSZŁOŚĆ (SLAJDY 34-45)**

| \# | Tytuł | Technika | CSS | Layout | Animacja | Duration |
| :-- | :-- | :-- | :-- | :-- | :-- | :-- |
| 34 | Wychowanie przez Pamięć (znicznik) | split with `order: 2/1` flex-order reversal | `rgba(52,73,94,0.95)` dark box + `filter: brightness(0.95)` | flex with reversed visual order | slideRight image + slideLeft text | 12s |
| 35 | Nasze Tradycje Wczoraj i Dziś | two centered images + purple gradient box | `linear-gradient(135deg, #9b59b6 → #8e44ad)` | flex 1:1 centered + box below | slideLeft/slideRight + fadeUp | 12s |
| 36 | Szkoła Otwarta na Świat (konkursy) | image + blue gradient box + custom ul list | `.list-style: none` + custom `✓` markers positioned absolute | split 1:1 + custom bullet list | slideLeft image + sequential fade list | 12s |
| 37 | Nauczyciele na Przestrzeni Dekad | split-screen 1965 vs 2010 with overlay labels | `grid: 1fr 1fr gap 3px` + `border: 8px solid #2c3e50` + overlay labels | 2-column photo comparison | slideLeft/slideRight delays | 15s |
| 38 | Kolejne Pokolenia Uczniów | split-screen 1971 vs 2000s | identical grid layout + `sepia(0.3)` on older photo | 2-column photo comparison | slideLeft/slideRight delays | 15s |
| 39 | Szkoła to Wspomnienia (memory grid) | **5-column photo grid** with cascading animations | `grid: repeat(5, 1fr) gap 15px` + `height: 150px fixed` | responsive thumbnail grid | wave cascade: fade-in-1/2/3/4 | 20s |
| 40 | Dziś Piszemy Nowy Rozdział (flaga) | full image + red gradient box with gold border | `border-left: 10px solid #ffd700` accent | centered image + bordered box | scaleUp + fadeUp cascade | 12s |
| 41 | Symbol, Który Znamy (**VIDEO BACKGROUND**) | `<video>` fullscreen autoplay loop muted + gradient overlay | `gradient: to top rgba(0,0,0, 0.9→0.2)` from bottom to top | fullscreen video + z-index layering | kenBurns + text fadeUp | 18s |
| 42 | Dziękujemy (podziękowania) | **2x2 grid** of colored thank-you cards | `grid: 1fr 1fr gap 30px` + semi-transparent colored backgrounds | centered large text + 4-box grid | sequential fadeIn 1/2/3/4 | 15s |
| 43 | Przesłanie na Przyszłość (drzewko) | fullscreen image + gradient overlay + philosophy box | `filter: brightness(1.1) saturate(1.2)` + dark box `rgba(44,62,80,0.95)` | fullscreen centered + text in lower half | scaleUp + text sequence | 15s |
| 44 | Egzaminy? Aden Stres! (humor) | center image + orange gradient box | `linear-gradient(135deg, #f39c12 → #e67e22)` + `transform: rotate(-1deg)` | centered image + rotated box | scaleUp + word animation | 12s |
| 45 | Fundamenty Szkoły (pracownicy) | split: image left + green gradient box right | `linear-gradient(135deg, #27ae60 → #2ecc71)` + `border-left: 8px #ffd700` | flex 1:1 split | slideLeft image + fadeUp text | 12s |


***

## **STATYSTYKA TECHNICZNA**

```
📊 PODSUMOWANIE:

✓ Łącznie slajdów: 45 + 4 separatory = 49 screenów
✓ Średni czas wyświetlania: 13.2s
✓ Najkrótszy slajd: 5s (separatory)
✓ Najdłuższy slajd: 20s (Memory Grid)

CSS:
  ├─ Keyframes animacji: 8 głównych (fadeInUp, kenBurns, slideInLeft/Right, dropIn, typing, scale-up, wave)
  ├─ Layouty: Flexbox (90%), CSS Grid (20%)
  ├─ Gradients: 15+
  ├─ Filtry: sepia, brightness, contrast, saturate, drop-shadow (5 głównych)
  └─ Z-index levels: 5 (0 < 1 < 2 < 3 < 1000+)

JavaScript:
  ├─ Event listeners: 4 (keydown, mousemove, click, autoplay)
  ├─ Timers: setTimeout/clearTimeout (auto-play system)
  ├─ State variables: 4 (currentSlide, autoPlayInterval, isAutoPlaying, slides cache)
  ├─ Functions: 10+ (showSlide, changeSlide, toggleAutoPlay, updateProgress, etc.)
  └─ Performance: CSS animations > JS (GPU accelerated)

Media:
  ├─ Zdjęcia: ~50+ (JPEG, PNG)
  ├─ Wideo: 1 (flaga.mp4)
  ├─ Audio tracks: 6 (opcjonalnie)
  └─ Tła: 3 (zeszyt.png, korkowa.png, popiol.png, gazeta.png)

Responsywność:
  ├─ Viewport units: 100vw, 100vh (pełny ekran)
  ├─ Object-fit: cover (zmniejszanie zdjęć)
  ├─ Max-width constraints: 1200px, 900px, 1100px, 1000px
  └─ Media queries: (opcjonalne - projekt bardziej desktop-focused)

Accessibility:
  ├─ Klawiatura: ArrowLeft/Right, Space, Home, End
  ├─ Licznik: "X / 45" display
  ├─ Progress bar: width % animation
  └─ Screen reader: minimal (no aria labels, semantic HTML brakuje)
```


***

## **ARCHITEKTURA CYKLU ŻYCIA SLAJDU**

```javascript
┌─────────────────────────────────────────┐
│ currentSlide: 0 → showSlide(0)          │
├─────────────────────────────────────────┤
│ slides[^0].classList.add('active')       │
│ trigger: opacity 0 → 1 (1s ease-in-out)│
├─────────────────────────────────────────┤
│ CSS: .slide.active { opacity: 1 }       │
│ Animation: .slide.active h1 { animate } │
├─────────────────────────────────────────┤
│ JS: read slides[^0].dataset.duration     │
│ setTimeout(changeSlide(1), duration)    │
├─────────────────────────────────────────┤
│ changeSlide(1) → currentSlide++         │
│ showSlide(1) → process repeats          │
└─────────────────────────────────────────┘
```


***

## **TECHNIKI CSS ZAAWANSOWANE**

```css
/* 1. TYPEWRITER EFFECT */
.anim-typewriter {
  animation: typing 3.5s steps(50, end), blink-caret .75s step-end infinite;
  overflow: hidden; border-right: .15em solid white; white-space: nowrap;
}

/* 2. KEN BURNS (żywe zdjęcia) */
.ken-burns { animation: kenBurns 15s ease-in-out infinite alternate; }
@keyframes kenBurns { 
  0% { transform: scale(1) translate(0, 0); }
  100% { transform: scale(1.15) translate(-20px, -10px); } 
}

/* 3. FLEXBOX Z ORDER (zmiana wizualnego porządku bez HTML) */
.split { display: flex; }
.split > div:nth-child(1) { order: 2; } /* Pojawia się jako drugie */
.split > div:nth-child(2) { order: 1; } /* Pojawia się jako pierwsze */

/* 4. CSS GRID 2-COLUMN (photo comparison) */
.split-screen {
  display: grid;
  grid-template-columns: 1fr 1fr;
  gap: 3px; /* Ledwie widoczny rozdzielacz */
  border: 8px solid #2c3e50;
}

/* 5. GRADIENT OVERLAY (czytanie tekstu na zdjęciu) */
.gradient-overlay {
  background: linear-gradient(to top, 
    rgba(0,0,0,0.9) 0%, 
    rgba(0,0,0,0.3) 50%, 
    rgba(0,0,0,0.1) 100%);
}

/* 6. CASCADING ANIMATIONS (domino effect) */
.slide.active .word-1 { animation: fadeIn 1s ease-out 0.5s both; }
.slide.active .word-2 { animation: fadeIn 1s ease-out 0.8s both; }
.slide.active .word-3 { animation: fadeIn 1s ease-out 1.1s both; }

/* 7. CUSTOM BULLET LIST (list-style: none + positioned ::before) */
li {
  list-style: none;
  padding-left: 30px;
  position: relative;
}
li::before {
  content: '✓';
  position: absolute;
  left: 0;
  color: #ffd700;
}

/* 8. VIDEO BACKGROUND + OVERLAY */
.video-slide {
  position: relative;
  background: #000;
}
video {
  position: absolute;
  width: 100%; height: 100%;
  object-fit: cover;
  opacity: 0.7;
}

/* 9. INLINE-BLOCK CENTERING (box kurczy się do tekstu) */
.centered-box {
  display: inline-block;
  margin: 0 auto;
  /* margin: auto trick nie działa na inline, więc parent jest flex */
}

/* 10. Z-INDEX HIERARCHY */
.slide { z-index: 1; }
.slide-overlay { z-index: 1; }
.slide-content { z-index: 2; }
.controls { z-index: 1000; }
.progress-bar { z-index: 1001; }
```


***

## **TYPY LAYOUTÓW UŻYTYCH**

| Layout | Gdzie | CSS | Nota |
| :-- | :-- | :-- | :-- |
| **Fullscreen** | Slajdy 3, 14, 23, 24, 41 | `width: 100%; height: 100%; position: absolute` | Ken Burns na zdjęciach |
| **Split Screen 50/50** | Slajdy 5, 12, 34, 37, 38 | `display: flex; flex: 1 / 1` | Portret + tekst |
| **Asymmetric 60/40** | Slajdy 4, 8, 28 | `display: flex; flex: 1.2 / 1` lub `flex: 1.5 / 1` | Duże zdjęcie + tekst |
| **Two-Column Grid** | Slajdy 37, 38, 42 | `grid: 1fr 1fr; gap: 3px-40px` | Photo comparison / thank you |
| **5-Column Grid** | Slajd 39 | `grid: repeat(5, 1fr); gap: 15px` | Memory gallery |
| **Flexbox Wrap** | Slajdy 9, 29 | `display: flex; flex-wrap: wrap; gap: 30px` | Rotating items |
| **Centered Container** | Wszędzie | `max-width: 1200px; margin: 0 auto` | Ograniczenie szerokości |
| **Card Grid** | Slajdy 13, 42 | `grid: 2x2 / 4 items; gap: 30px` | Kolorowe karty |


***

## **ANIMACJE: TIMING I DELAYS**

```javascript
// Sekwencja animacji na slajdzie:

Slajd 5 (Patron & Przyjaciele):
  ├─ h1.typewriter: 0s (start)
  ├─ .portrait-frame: 0s (równoczesnie)
  ├─ h2 prawe: +1.5s (po zakończeniu typewriter)
  └─ p tekst: +1.5s

Slajd 18 (Ostatni Dzwonek):
  ├─ img1: fadeUp 0s
  ├─ img2: fadeUp +0.8s
  ├─ .anim-word-1: "Radość" 1s
  ├─ .anim-word-2: "Wzruszenie" 1.5s
  ├─ .anim-word-3: "Nadzieja" 2s
  └─ .anim-word-4: "Pożegnania..." 2.5s

Slajd 39 (Memory Grid - 25 zdjęć):
  ├─ Row 1 (5x): anim-fade-in-1 (jednoczesnie, 0s)
  ├─ Row 2 (5x): anim-fade-in-2 (+0.3s stagger)
  ├─ Row 3 (5x): anim-fade-in-3 (+0.6s stagger)
  └─ Row 4 (5x): anim-fade-in-4 (+0.9s stagger)
  = Efekt fali przez wszystkie wiersze
```


***

## **PERFORMANCE METRICS**

```
📈 Optymalizacja:

✓ CSS Animations: GPU accelerated (transform, opacity)
✗ Avoid: Animate width/height (repaint)
✓ Will-change: (property: animation, transform)
✗ JS Animations: setTimeout (CPU - wolne)
✓ requestAnimationFrame: (zamiast setInterval)
✓ Event Delegation: 1x mousemove listener (nie na każdy element)
✓ Cache QuerySelectors: const slides = document.querySelectorAll()
✗ Not: loops querySelectorAll wewnątrz funkcji

Total DOM nodes: ~200+ (45 slajdów x 4-5 elementów)
Repaints per slide change: 1 (opacity transition)
Reflows: Minimal (flexbox modern browsers optimized)
Network requests: ~50-60 (zdjęcia, video, CSS, JS)
File sizes: HTML ~90KB, CSS inline, JS inline (bundle)
```


***

## **DESIGN PATTERNS UŻYTE**

```javascript
// 1. STATE MACHINE (proste stany)
states: IDLE → PLAYING → PAUSED → END (loop)

// 2. OBSERVER PATTERN (event listeners)
document.addEventListener('keydown', handler)
window.addEventListener('mousemove', handler)

// 3. FACTORY PATTERN (showSlide())
function showSlide(index) {
  // Tworzy stan .active na elemencie
  // Uruchamia odpowiednie animacje via CSS
}

// 4. STRATEGY PATTERN (changeSlide())
changeSlide(1) → next
changeSlide(-1) → previous
changeSlide(5) → jump to 5

// 5. TIMEOUT/INTERVAL PATTERN (auto-play)
timeout = setTimeout(autoNext, duration)
cleanup = clearTimeout(timeout)

// 6. CONDITIONAL RENDERING
if (isAutoPlaying) startAutoPlay()
if (currentSlide === 23) playPanic() // Pożar!
```


***

## **NAJCIEKAWSZE TECHNIKI**

```css
/* A. DROP SHADOW NA PNG (nie na rectange) */
filter: drop-shadow(0 10px 20px rgba(0,0,0,0.4))

/* B. MULTIPLE ANIMATIONS NA JEDNYM ELEMENCIE */
animation: typing 3.5s steps(50, end), 
           blink-caret .75s step-end infinite

/* C. STEPS() FUNCTION (discrete animation, nie smooth) */
animation: typing 3.5s steps(50, end)
/* Zamiast 60 klatek/sec, animuje 50 odrębnych kroków */

/* D. SEPIA + CONTRAST FIL TER (vintage) */
filter: sepia(0.3) contrast(1.1)

/* E. TRANSFORM vs WIDTH (performance) */
GOOD: transform: translateX(100px) /* GPU */
BAD: left: 100px /* CPU reflow */

/* F. TEXT-SHADOW NA JASNYM TLE */
text-shadow: 2px 2px 4px rgba(255,255,255,0.8)
/* Biały cień, a nie czarny! */

/* G. PSEUDO-ELEMENT CENTERING */
li::before { position: absolute; left: 0; }
li { padding-left: 30px; }
/* Czysty HTML, style w CSS */
```


🎵 Szczegółowa Mapa Muzyczna - Propozycja Finalna
CZĘŚĆ I: Nostalgia i Początki (Slajdy 1-11, ~2 min)
🎼 Yann Tiersen - "Comptine d'un autre été, l'après-midi"

Dlaczego: Ciepła, nostalgiczna, rozpoznawalna melodia fortepianowa
Emocje: Wspomnienia, początki, ciepło dzieciństwa
Pasuje do: Otwarcie szkoły 1965, pierwsi uczniowie, PRL

CZĘŚĆ II: Trudne Czasy, Ale Siła Ducha (Slajdy 12-22, ~2 min)
🎼 Zbigniew Preisner - "Decalogue I, Part 3" lub "Song for the Unification of Europe"

Dlaczego: Refleksyjny, melancholijny, ale z nadzieją. Polski kompozytor!
Emocje: Refleksja, trudności lat 80., determinacja
Pasuje do: Kryzys, samorząd gminy, pierwsze komputery

CZĘŚĆ III: DRAMAT - Pożar (Slajdy 23-25, ~45 sek)
🎼 Abel Korzeniowski - "Satin Birds" (od 0:00 do klimatu dramatycznego)

Dlaczego: Dramatyczne, tragiczne, podniosłe. Polski akcent!
Emocje: Szok, smutek, strata
Pasuje do: Trzy slajdy o pożarze (fasada → sala → korytarz)

CZĘŚĆ IV: Odrodzenie (Slajd 26, ~15 sek - przejście)
🎼 Ludovico Einaudi - "Nuvole Bianche" (początek - delikatny)

Dlaczego: Zaczyna się cicho jak budzenie, symbolizuje powrót
Emocje: Nadzieja, światełko w tunelu
Pasuje do: Sadzenie roślin, 1 września 2002

CZĘŚĆ V: Życie i Rozwój (Slajdy 27-35, ~2 min)
🎼 Ludovico Einaudi - "Nuvole Bianche" (kontynuacja - narasta)

Dlaczego: Powoli narasta, piękne, budujące
Emocje: Rozwój, radość, kreatywność, sport
Pasuje do: Memoriał, talenty, tradycje

CZĘŚĆ VI: Kulminacja (Slajdy 36-40, ~1 min 15 sek)
🎼 Hans Zimmer - "Time" (od momentu narastania)

Dlaczego: EPICKIE, monumentalne, podniosłe. Buduje do wielkiego finału!
Emocje: Duma, siła, historia w pełnej krasie
Pasuje do: Nowoczesność, porównania pokoleń, mozaika wspomnień

CZĘŚĆ VII: WIELKI MOMENT - Sztandar (Slajd 41, ~18 sek)
🎼 Hans Zimmer - "Time" (kulminacja) → przejście w Max Richter - "On the Nature of Daylight"

Dlaczego: Przejście z epickiego w refleksyjne, wzruszające
Emocje: Duma → wzruszenie. Moment oczekiwania na odsłonięcie sztandaru
Pasuje do: Flaga Polski → nasz własny symbol

CZĘŚĆ VIII: Finał (Slajdy 42-45, ~1 min)
🎼 Max Richter - "On the Nature of Daylight"

Dlaczego: Wzruszający, refleksyjny, piękny finał
Emocje: Wdzięczność, refleksja, ciepło
Pasuje do: Podziękowania, przesłanie, humor, pracownicy


🎯 Alternatywna Wersja (bardziej "polska"):
Jeśli wolisz więcej polskich kompozytorów:
Zamiast Yann Tiersen (slajdy 1-11):

Michał Lorenc - "Taniec Eleny" (z filmu "9 miesiąc, 9 dzień")

Zamiast Ludovico Einaudi (slajdy 27-35):

Jan A.P. Kaczmarek - "Finding Neverland Suite" (polski kompozytor, Oscar!)

Zamiast Hans Zimmer (slajdy 36-41):

Wojciech Kilar - "Exodus" lub fragmenty z "Pianisty"


📊 Timing i Przejścia (przy auto-play):
Łączny czas prezentacji: ~10-11 minut
UtwórMinutażSlajdyKiedy zmienićTiersen~2:201-11Po slajdzie 11Preisner~2:0012-22Po slajdzie 22Korzeniowski~0:4523-25Po slajdzie 25Einaudi~3:0026-35Po slajdzie 35Zimmer~2:3036-41W trakcie slajdu 41 → RichterRichter~1:1541-45Do końca

💡 Moja Rekomendacja:
Wariant 1 (najbezpieczniejszy):

Yann Tiersen → Preisner → Korzeniowski → Einaudi → Zimmer → Richter
Rozpoznawalne, emocjonalne, przepiękne przejścia

Wariant 2 (bardziej "polski"):

Lorenc → Preisner → Korzeniowski → Kaczmarek → Kilar → Richter
Więcej polskich kompozytorów, lokalny akcent

Wariant 3 (najprostszy - 3 utwory):

Einaudi "Nuvole Bianche" (slajdy 1-22) → Zimmer "Time" (23-41) → Richter (42-45)
Łatwiejsze w montażu, spójne emocjonalnie


W następnym kroku musimy upewnić się, że cały system audio jest zaimplementowany poprawnie, utwory dodam później.


