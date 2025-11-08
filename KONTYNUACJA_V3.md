# Kontynuacja prac nad presentation_v3.html

## ✅ Wykonane zmiany (5/12)

1. ✅ **Utworzono presentation_v3.html** - kopia v2
2. ✅ **Rozbito slajd 19/20** na DWA osobne:
   - Slajd 19: Nowy Gospodarz (Samorząd 1996)
   - Slajd 20: Ku Cyfrowej Przyszłości (Maciej Woźniak)
3. ✅ **Dodano slajd 21**: Jan Bliźniak (zdjęcie jan_blizniak.jpg)
4. ✅ **Dodano slajd 22**: Nowy, Barwny Okres (2 zdjęcia gimnazjalistów)
5. ✅ **Dodano slajd 26**: Uczniowie na kocach (uczniowie_leza_podloga_koce.jpg)

---

## 🔧 Pozostałe zmiany do wykonania

### 1. **Powiększenie zdjęć o 50%**

**Slajd 6** (Nauka w Czasach PRL) - linia 696
- Zmień: `max-width: 750px` → `max-width: 1125px` (2 zdjęcia)

**Slajd 7** (Moda na Korytarzach) - linia 712
- Zmień: `max-width: 1100px` → `max-width: 1650px` (1 zdjęcie)

**Slajd 8** (Entuzjazm Harcerski) - linia 725
- Zmień: `max-width: 800px` i `max-width: 700px` → `max-width: 1200px` i `max-width: 1050px`

**Slajd 10** (Grono Pedagogiczne lat 70.) - linia 762
- Zmień: `max-width: 750px` → `max-width: 1125px` (2 zdjęcia)

**Slajd 12** (Trudne Czasy) - linia 787
- Zmień: `max-width: 700px` → `max-width: 1050px`

**Slajd 17** (Nauczyciele Czasów Przełomu) - linia 872
- Zmień: `max-width: 600px` → `max-width: 900px` (2 zdjęcia)
- **USUŃ napisy:** "1990" i "Styl lat 80!"
- Kod do usunięcia:
  ```html
  <p style="margin-top: 20px; font-size: 1.4rem; font-style: italic;">1990</p>
  <p style="margin-top: 20px; font-size: 1.4rem; font-style: italic;">Styl lat 80.!</p>
  ```

**Slajd 19** (Powrót Religii - obecnie "Nowy Gospodarz") - już zmieniony
- Sprawdź czy zdjęcie jest powiększone (current: max-width: 850px)
- Powinno być: max-width: 1275px (850 * 1.5)

---

### 2. **Zmiana napisów według listy**

#### Rozdział II - Lata Próby

**Slajd 14** (Nasz Mistrz)
- Obecny napis: "Nasz Mistrz"
- User pytał: *"Rozumiem że chodzi tu o slajd Sportowy Sukces?"*
- **Akcja:** Sprawdzić czy to ten sam slajd, jeśli tak to zostaw jak jest

**Slajd 15** (Jak Mała Szkoła Ogrywała...)
- To jest "Sportowy Sukces" - bez zmian

#### Rozdział IV - Rozwój i Nowoczesność

**Slajd 25** (Sport Łączy Pokolenia - obecnie slajd ~28 po dodaniu nowych)
- Zmień napis u góry: "Sport Łączy Pokolenia" → **"W budowaniu nowej siły pomógł sport"**

**Slajd 26** (Kreatywność w Szkolnej Ławce)
- Zmień napis u góry: "Kreatywność w Szkolnej Ławce" → **"W rozwoju ważna była kreatywność"**
- Zmień opis:
  - Było: "Ale szkoła to nie tylko wielka scena..."
  - Nowe: **"Ale szkoła to nie tylko medale"** + reszta tekstu dostosuj

**Slajd 27** (Egzaminy - Żaden Stres!)
- Zmień na: **"Wróciła też nauka, niezbędna do zrobienia kroku naprzód i nieśmiertelne egzaminy, ale nastroje były bojowe!"**

**Slajd 28** (Scena dla Nowych Talentów)
- Zmień napis u góry: "Scena dla Nowych Talentów" → **"Rozkwitały Różne Nowe Talenty"**

**Slajd 29** (Nowe Kierownictwo)
- **Zamień zdjęcie:** `dzienkobiet.jpg` → `k.andrzejewski_wrecza_nagrode.jpg`
- Powiększ odpowiednio (podobnie jak inne zdjęcia +50%)

#### Rozdział V - Dziedzictwo

**Slajd 31** (Wspólnota Dziś)
- Zmień napis: "Wspólnota Dziś" → **"Nasza szkoła to wspólnota"**

**Slajd 32** (Wychowanie przez Pamięć)
- Zmień napis: "Wychowanie przez Pamięć" → **"Wychowuje przez Pamięć"**

**Slajd 33** (Nasze Tradycje)
- Zmień napis: "Nasze Tradycje: Wczoraj i Dziś" → **"Kultywuje tradycje"**

**Slajd 34** (Szkoła Otwarta na Świat)
- Zmień napis: "Szkoła Otwarta na Świat 🌍" → **"Jednocześnie Jest Szkołą Otwartą na Świat"**

**Slajd 36** (Nauczyciele na Przestrzeni Dekad)
- Zmień napis główny: "Nauczyciele na Przestrzeni Dekad" → **"...I NAUCZYCIELI"**
- Zmień podpisy pod zdjęciami:
  - "PIERWSI NAUCZYCIELE" → **"KIEDYŚ..."**
  - "DZISIEJSI MISTRZOWIE" → **"...I CAŁKIEM NIEDAWNO"**

---

### 3. ⚠️ **PRZEBUDOWA SLAJDU POŻAR (KRYTYCZNE!)**

**Linia: ~1028**

**Obecna struktura:**
```html
<!-- SLAJD 23: Noc, Która Wstrzymała Oddech -->
<div class="slide" data-duration="15000" style="background-image: url('./assets/popiol.png');">
    <div class="slide-overlay"></div>
    <div class="slide-content">
        <img src="./assets/WhatsApp Image 2025-11-06 at 21.47.49.jpeg" />
        <div class="anim-word-4">
            <p>26 maja 2002. Noc, która na zawsze zmieniła naszą historię.</p>
        </div>
    </div>
</div>
```

**NOWA struktura (według wymogów):**

```html
<!-- SLAJD 23: Noc, Która Wstrzymała Oddech -->
<div class="slide" data-duration="17000" style="background: #000;">
    <div class="slide-content" style="display: flex; align-items: center; justify-content: center; height: 100vh;">

        <!-- FAZA 1: Typewriter z datą (0-5s) -->
        <div class="anim-typewriter-fire" style="position: absolute; bottom: 100px; left: 50%; transform: translateX(-50%); z-index: 10; opacity: 1;">
            <p style="font-size: 2.5rem; color: #fff; font-family: 'Courier New', monospace; white-space: nowrap; overflow: hidden; border-right: .15em solid #e74c3c; animation: typing 3s steps(60, end) forwards, blink-caret .75s step-end 4;">
                <strong style="color: #e74c3c;">26 maja 2002, godz. 22:25</strong>
                <br>
                Około 5.00 w sobotę wybuchł pożar w gimnazjum.
                <br>
                Ogień strawił pracownię chemiczno-geograficzną na piętrze.
            </p>
        </div>

        <!-- FAZA 2: Zdjęcie (pojawia się po 5s) -->
        <div class="anim-fire-photo-delayed" style="width: 100%; max-width: 900px; margin: 0 auto; opacity: 0; animation: fadeInPhoto 2s ease-out 5s forwards;">
            <img src="./assets/WhatsApp Image 2025-11-06 at 21.47.49.jpeg" alt="Spalona fasada szkoły" style="width: 100%; border: 15px solid #000; box-shadow: 0 20px 80px rgba(0,0,0,0.9);">
        </div>
    </div>
</div>

<!-- Dodaj do CSS: -->
<style>
.anim-typewriter-fire {
    animation: fadeOut 1s ease-out 4.5s forwards;
}

@keyframes fadeInPhoto {
    from { opacity: 0; transform: scale(0.9); }
    to { opacity: 1; transform: scale(1); }
}

@keyframes fadeOut {
    from { opacity: 1; }
    to { opacity: 0; visibility: hidden; }
}
</style>
```

**Timeline:**
- 0-3s: Typewriter wystukuje tekst
- 3-5s: Tekst pozostaje widoczny
- 5s: Tekst znika (fadeOut)
- 5-7s: Zdjęcie się pojawia (fadeIn)
- 7-17s: Zdjęcie widoczne

---

### 4. **Dodanie Separatora Rozdziału V**

**Gdzie:** Przed slajdem "Wspólnota Dziś" (obecnie około linii ~1200)

```html
<!-- SEPARATOR: ROZDZIAŁ V - DZIEDZICTWO -->
<div class="slide" data-duration="5000" style="background: linear-gradient(135deg, #1a1a1a 0%, #8e44ad 100%);">
    <div class="slide-content">
        <h1 class="anim-scale-up" style="font-size: 3.5rem; letter-spacing: 0.2em;">ROZDZIAŁ V</h1>
        <h2 class="anim-fade-in-1" style="margin-top: 30px; font-size: 2.2rem;">Dziedzictwo</h2>
        <p class="anim-fade-in-2" style="font-size: 1.6rem; margin-top: 20px;">2013 - dziś</p>
        <p class="anim-fade-in-3" style="font-size: 1.4rem; margin-top: 10px; font-style: italic; color: #bdc3c7;">Korzenie i skrzydła</p>
    </div>
</div>
```

---

### 5. **Przebudowa slajdu 40 (Patriotyzm) - KRYTYCZNE!**

**Gdzie:** Slajd "Dziś Piszemy Nowy Rozdział"

**Obecna zawartość:**
- 1 zdjęcie: Flaga Polski

**NOWA zawartość:**
- 2 zdjęcia obok siebie
- Tekst według Wersji A

**Kod:**

```html
<!-- SLAJD 40: Wartości, które nas kształtowały -->
<div class="slide notebook-bg" data-duration="14000">
    <div class="slide-content">
        <h2 class="anim-typewriter" style="margin-bottom: 50px; color: #c0392b; font-size: 3.5rem;">Wartości, które nas kształtowały</h2>

        <!-- Dwa zdjęcia -->
        <div style="display: flex; gap: 40px; justify-content: center; align-items: center; margin-top: 40px;">
            <!-- Stare zdjęcie (~20 lat) -->
            <div class="anim-slide-left" style="flex: 1; max-width: 650px;">
                <img src="./assets/WhatsApp Image 2025-11-06 at 21.47.50 (1).jpeg" alt="Uczniowie z flagą Polski i szarfami (~20 lat temu)" style="width: 100%; border: 12px solid #fff; box-shadow: 0 20px 70px rgba(0,0,0,0.7); border-radius: 10px; filter: sepia(0.1);">
                <p style="font-size: 1.4rem; text-align: center; margin-top: 15px; color: #7f8c8d; font-style: italic;">Przełom tysiącleci</p>
            </div>

            <!-- Nowe zdjęcie (2023) -->
            <div class="anim-slide-right-delay" style="flex: 1; max-width: 650px;">
                <img src="./assets/a.zielinska_uczniowie2023.jpg" alt="Pani dyrektor Agnieszka Zielińska z uczniami (2023)" style="width: 100%; border: 12px solid #fff; box-shadow: 0 20px 70px rgba(0,0,0,0.7); border-radius: 10px;">
                <p style="font-size: 1.4rem; text-align: center; margin-top: 15px; color: #7f8c8d; font-style: italic;">Dziś (2023)</p>
            </div>
        </div>

        <!-- Tekst patriotyczny -->
        <div class="anim-fade-up-delay" style="margin-top: 50px; background: linear-gradient(135deg, #c0392b 0%, #e74c3c 100%); padding: 45px 80px; border-radius: 15px; box-shadow: 0 20px 80px rgba(0,0,0,0.7); border-left: 10px solid #ffd700; max-width: 1100px; margin-left: auto; margin-right: auto;">
            <p style="font-size: 2.2rem; color: #fff; line-height: 1.9; margin: 0; text-align: center;">
                Przez lata <strong style="color: #ffd700; font-size: 2.5rem;">patriotyzm</strong> wskazywał nam drogę.
            </p>
            <p style="font-size: 2rem; color: #ecf0f1; margin-top: 25px; text-align: center; line-height: 1.8;">
                Dziś, pod kierownictwem pani dyrektor <strong style="color: #ffd700;">Agnieszki Zielińskiej</strong>,<br>
                kontynuujemy tę dumną tradycję.
            </p>
        </div>
    </div>
</div>
```

---

### 6. **Zaktualizowanie mapowania audio**

**Obecne mapowanie (z v2):**
```javascript
const slideAudioMap = {
    0:  { track: 'tiersen' },           // Tytułowy
    12: { track: 'arnalds-near-light' }, // Trudne Czasy
    23: { track: 'korzeniowski' },      // Pożar
    26: {
        track: 'einaudi',
        silenceBefore: 2000,
        volumeAdjust: 0.4
    },
    39: { track: 'zimmer' },
    45: { track: 'richter' }
};
```

**NOWE mapowanie (dla v3):**

Ze względu na dodanie +3 slajdów (rozbicie 19/20, Bliźniak, koce), indeksy się przesunęły:

```javascript
const audioTracks = {
    // ... (bez zmian)

    // DODAJ nowy utwór dla Rozdziału III:
    'arnalds-living-room': {
        src: './assets/music/arnalds-living-room.m4a',
        volume: 0.7,
        loop: true
    }
};

const slideAudioMap = {
    0:  { track: 'tiersen' },           // SLAJD 1: Tytułowy

    // Rozdział I - Geneza (kontynuacja tiersen)

    12: { track: 'arnalds-near-light' }, // SLAJD 12: Trudne Czasy (Rozdział II)

    // Rozdział II - Lata Próby (kontynuacja arnalds-near-light)

    19: { track: 'arnalds-living-room' }, // SEPARATOR Rozdział III (nowy utwór!)

    // Rozdział III - optymistyczna nuta do pożaru
    // Slajdy 19-22 (Samorząd, Cyfrowa Era, Bliźniak, Gimnazjum)

    23: { track: 'korzeniowski' },      // SLAJD 23: POŻAR

    // Slajdy 24-26 (Wnętrze, Utracona Niewinność, Koce)

    27: {                                // SLAJD 27: Wstaliśmy z Popiołów
        track: 'einaudi',
        silenceBefore: 2000,
        volumeAdjust: 0.4
    },

    // Rozdział IV - Rozwój (kontynuacja einaudi)

    40: { track: 'zimmer' },            // SLAJD 40+: Szkoła Otwarta / Memory Grid?

    // Rozdział V - Dziedzictwo

    46: { track: 'richter' }            // SLAJD 46+: Podziękowania / Finał
};
```

**UWAGA:** Dokładne indeksy trzeba przeliczyć po wprowadzeniu wszystkich zmian!

---

### 7. **Przernumerowanie komentarzy slajdów**

Po wprowadzeniu wszystkich zmian, przernumeruj komentarze `<!-- SLAJD X: -->` aby były ciągłe: 1, 2, 3... 46.

Użyj skryptu lub ręcznie.

---

## 📊 Aktualna struktura (po zmianach z v3)

**Rozdział I:** GENEZA (1965-1980)
- 1: Tytułowy
- SEPARATOR I
- 2-10: Geneza (10 slajdów)

**Rozdział II:** LATA PRÓBY (1980-1995)
- SEPARATOR II
- 11-18: Lata Próby (8 slajdów)

**Rozdział III:** CYFROWA ERA I PRÓBA OGNIA (1996-2002)
- SEPARATOR III
- 19: Nowy Gospodarz
- 20: Ku Cyfrowej Przyszłości
- 21: Jan Bliźniak
- 22: Nowy, Barwny Okres
- 23: POŻAR
- 24: Wnętrze Zgliszczy
- 25: Utracona Niewinność
- 26: Uczniowie na kocach (NOWY)
- **= 8 slajdów**

**Rozdział IV:** ROZWÓJ I NOWOCZESNOŚĆ (2002-2013)
- 27: Wstaliśmy z Popiołów
- 28-30: Sport, Kreatywność, Egzaminy
- 31-32: Scena, Kierownictwo
- SEPARATOR IV
- 33: Hala Sportowa
- **= ~7 slajdów**

**Rozdział V:** DZIEDZICTWO (2013-dziś)
- **SEPARATOR V (DO DODANIA)**
- 34-44: Wspólnota, Pamięć, Tradycje...
- **= ~11 slajdów**

**RAZEM: ~46 slajdów** (może być 47-48 po dodaniu separatora V)

---

## 🎯 Priorytet wykonania

### KRYTYCZNE (zrobić najpierw):
1. ⚠️ Przebudowa slajdu POŻAR (typewriter)
2. ⚠️ Dodanie Separatora V
3. ⚠️ Przebudowa slajdu 40 (patriotyzm)
4. ⚠️ Zaktualizowanie audio

### WAŻNE:
5. Zmiana napisów według listy
6. Zamiana zdjęcia na slajdzie 29 (k.andrzejewski_wrecza_nagrode.jpg)

### KOSMETYCZNE:
7. Powiększenie zdjęć o 50%
8. Usunięcie napisów "1990" i "Styl lat 80!" ze slajdu 17
9. Przernumerowanie komentarzy

---

## 📝 Dodatkowe uwagi

- Sprawdź czy plik `uczniowie_leza_podloga_koce.jpg` istnieje w /assets/
- Sprawdź czy plik `jan_blizniak.jpg` istnieje w /assets/
- Sprawdź czy plik `a.zielinska_uczniowie2023.jpg` istnieje w /assets/
- Sprawdź czy plik `k.andrzejewski_wrecza_nagrode.jpg` istnieje w /assets/

Jeśli któregoś brakuje, user musi je dodać.

---

**Status:** Częściowo ukończone (5/12 zadań)
**Data:** 2025-11-08
**Wersja:** v3 (work in progress)
