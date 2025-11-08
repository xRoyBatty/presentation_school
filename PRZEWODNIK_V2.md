# 🎓 Przewodnik: Prezentacja V2 - Zespół Szkół im. gen. Józefa Bema

## 🆕 Co nowego w wersji 2?

### 📌 **Dodane separatory rozdziałów**
Każdy z 4 rozdziałów ma teraz dedykowany slajd wprowadzający:

1. **ROZDZIAŁ I: GENEZA** (1965-1980)
   - Dodany po slajdzie tytułowym
   - Gradient ciemny ze złotym akcentem
   - "Od marzeń do pierwszego dzwonka"

2. **ROZDZIAŁ II: LATA PRÓBY** (1980-1995)
   - Już był w oryginale
   - Zachowany styl

3. **ROZDZIAŁ III: CYFROWA ERA I PRÓBA OGNIA** (1996-2002)
   - Nowy separator
   - Gradient z niebieskim akcentem
   - "Od pierwszego komputera do popiołów"

4. **ROZDZIAŁ IV: ROZWÓJ I NOWOCZESNOŚĆ** (2002-2013)
   - Nowy separator
   - Gradient z zielonym akcentem
   - "Odrodzeni i silniejsi niż kiedykolwiek"

### 🔗 **Połączone slajdy 20+21**
**Nowy slajd: "Nowy Gospodarz, Nowa Era"**

Łączy w sobie dwa wydarzenia z 1996 roku:
- Przejęcie szkoły przez Samorząd Gminy (1 stycznia 1996)
- Powstanie pierwszej sali komputerowej (dyrektor Maciej Woźniak)

**Nowe zdjęcie:** `IMG_20251029_105935485.jpg`
- Przedstawia nauczycieli na uroczystości gminy w latach 90.
- Lepiej oddaje klimat epoki niż poprzednie zdjęcia

### 📸 **Zamienione zdjęcie**
**Slajd 40: "Nauczyciele na Przestrzeni Dekad"**

Prawy obraz (kadra współczesna):
- ❌ Było: `IMG_20251029_110030999.jpg` (powtórzenie)
- ✅ Jest: `IMG_20251029_110039044.jpg` (unikalne zdjęcie)

### 🎵 **Zaktualizowana ścieżka audio**
Wszystkie przejścia muzyczne zsynchronizowane z nowymi indeksami slajdów.

---

## 📊 Porównanie wersji

| Element | V1 (oryginał) | V2 (nowa) |
|---------|---------------|-----------|
| Liczba slajdów | 45 | **48** (+3) |
| Separatory rozdziałów | 1 | **4** (+3) |
| Zduplikowane zdjęcia | 2 | **0** (-2) |
| Slajdy połączone | 0 | **1** (20+21) |
| Mapowanie audio | Nieaktualne | ✅ Poprawione |
| Licznik slajdów | "1 / 45" | **"1 / 48"** |

---

## 🎯 Kluczowe różnice w strukturze

### BYŁO (V1):
```
Slajd 1: Tytułowy
Slajd 2: Potrzeba serca ← BEZ separatora Rozdziału I
...
Slajd 19: Powrót Religii
Slajd 20: Samorząd Gminy ← osobny slajd
Slajd 21: Cyfrowa Era ← osobny slajd z tytułem "ROZDZIAŁ III"
Slajd 22: Czas Gimnazjum
...
Slajd 33: Nowe Kierownictwo ← z tytułem "ROZDZIAŁ IV" w treści
...
Slajd 37: Nauczyciele ← zduplikowane zdjęcie
```

### JEST (V2):
```
Slajd 0: Tytułowy
Slajd 1: SEPARATOR Rozdział I ← NOWY
Slajd 2: Potrzeba serca
...
Slajd 19: Powrót Religii
Slajd 20: SEPARATOR Rozdział III ← NOWY
Slajd 21: Nowy Gospodarz + Cyfrowa Era ← POŁĄCZONE, nowe zdjęcie
Slajd 22: Czas Gimnazjum
...
Slajd 33: SEPARATOR Rozdział IV ← NOWY
Slajd 34: Nowe Kierownictwo ← czysty tytuł bez "ROZDZIAŁ IV"
...
Slajd 40: Nauczyciele ← unikalne zdjęcie
```

---

## 🔧 Jak uruchomić prezentację

### Opcja 1: Bezpośrednio w przeglądarce
```bash
cd /home/user/presentation_school
open presentation_v2.html
# lub
firefox presentation_v2.html
```

### Opcja 2: Zamień na główną wersję
```bash
# Zachowaj backup oryginału
cp presentation.html presentation_backup.html

# Zastąp oryginał wersją 2
cp presentation_v2.html presentation.html
```

### Opcja 3: Serwer lokalny (zalecane dla pełnych funkcji audio)
```bash
# Python 3
python3 -m http.server 8000

# Otwórz w przeglądarce:
# http://localhost:8000/presentation_v2.html
```

---

## 🎬 Tryby prezentacji

### **PRESENTATION MODE** 🎬
- Pełny ekran automatyczny
- Bez kontrolek
- Auto-play z timerem
- Muzyka włączona
- ESC = wyjście

**Użyj gdy:**
- Oficjalna uroczystość
- Nadanie sztandaru
- Publiczność ogląda

### **DEBUG MODE** 🔧
- Wszystkie kontrolki widoczne
- Ręczna nawigacja
- Pauza/restart
- Licznik slajdów
- Suwak głośności

**Użyj gdy:**
- Testowanie
- Przygotowania
- Sprawdzanie kolejności

---

## ⌨️ Skróty klawiszowe (Debug Mode)

| Klawisz | Akcja |
|---------|-------|
| `→` | Następny slajd |
| `←` | Poprzedni slajd |
| `Spacja` | Następny slajd |
| `Home` | Pierwszy slajd |
| `End` | Ostatni slajd |
| `ESC` | Wyjście z fullscreen (Presentation Mode) |

---

## 🎵 Ścieżka muzyczna - Timeline

```
[0:00] Tiersen "Comptine d'un autre été"
       ↓ Geneza (1965-1980)

[2:20] Ólafur Arnalds "Near Light"
       ↓ Lata Próby (1980-1995)

[4:20] Abel Korzeniowski "Satin Birds"
       ↓ POŻAR (45 sekund dramatu)

[5:05] 2 sekundy ciszy...

[5:07] Ludovico Einaudi "Nuvole Bianche"
       ↓ Odrodzenie (2002-2007)

[8:07] Hans Zimmer "Time"
       ↓ Nowoczesność i kulminacja

[10:37] Max Richter "On the Nature of Daylight"
       ↓ Finał i podziękowania

[11:52] KONIEC
```

---

## 📁 Struktura plików

```
presentation_school/
├── presentation.html          ← Oryginał (45 slajdów)
├── presentation_v2.html       ← NOWA WERSJA (48 slajdów) ✨
├── ZMIANY_V2.md              ← Szczegółowy changelog
├── PRZEWODNIK_V2.md          ← Ten plik
├── CLAUDE.md                 ← Instrukcje projektu
└── assets/
    ├── *.jpg, *.jpeg, *.png  ← Zdjęcia historyczne
    ├── crt.png               ← Monitor CRT
    ├── flaga.mp4             ← Video flagi Polski
    ├── zeszyt.png            ← Tło zeszytu
    ├── korkowa.png           ← Tablica korkowa
    ├── popiol.png            ← Tło popiołu
    ├── gazeta.png            ← Tło gazety
    └── music/                ← Ścieżki audio
        ├── tiersen-comptine.m4a
        ├── arnalds-near-light.m4a
        ├── korzeniowski-satin.m4a
        ├── einaudi-nuvole.m4a
        ├── zimmer-time.m4a
        └── richter-nature.m4a
```

---

## ✅ Checklist przed uroczystością

### 1 tydzień przed:
- [ ] Przetestować prezentację w trybie PRESENTATION
- [ ] Sprawdzić czy wszystkie zdjęcia się ładują
- [ ] Zweryfikować działanie muzyki
- [ ] Przećwiczyć przejścia między slajdami

### 1 dzień przed:
- [ ] Skopiować całą strukturę na pendrive
- [ ] Przetestować na komputerze, który będzie użyty
- [ ] Sprawdzić rozdzielczość projektora
- [ ] Ustawić głośność audio

### W dniu uroczystości:
- [ ] Otworzyć prezentację 30 min wcześniej
- [ ] Wybrać PRESENTATION MODE
- [ ] Upewnić się, że komputer nie zaśnie
- [ ] Mieć backup na drugim urządzeniu

---

## 🐛 Troubleshooting

### Problem: Muzyka nie gra
**Rozwiązanie:**
1. Kliknij w dowolne miejsce prezentacji (modern browsers wymagają interakcji)
2. Sprawdź czy pliki `.m4a` są w folderze `assets/music/`
3. Użyj serwera lokalnego zamiast otwierania pliku bezpośrednio

### Problem: Zdjęcia nie ładują się
**Rozwiązanie:**
1. Sprawdź czy folder `assets/` jest w tym samym katalogu co HTML
2. Sprawdź nazwy plików (wielkość liter ma znaczenie)
3. Użyj ścieżek względnych, nie bezwzględnych

### Problem: Video nie działa
**Rozwiązanie:**
1. Sprawdź czy `flaga.mp4` jest w `assets/`
2. Przeglądarka musi obsługiwać format MP4/H.264
3. W razie problemów zamień na WebM

### Problem: ESC nie działa
**To jest zamierzone:**
- W PRESENTATION MODE ESC kończy prezentację
- W DEBUG MODE ESC nie robi nic (normalna nawigacja)

---

## 💡 Wskazówki prezentacyjne

1. **Rozpocznij 5 minut przed czasem**
   - Daj gościom czas na zajęcie miejsc
   - Muzyka gra w tle (Tiersen)

2. **Nie przerywaj auto-play**
   - Prezentacja ma własny rytm
   - Muzyka jest zsynchronizowana

3. **Moment pożaru (slajd 23-25)**
   - Najdramatyczniejsza część
   - Muzyka Korzeniowskiego + cisza
   - Daj publiczności przeżyć emocje

4. **Finał (slajd 45-47)**
   - Richter "On the Nature of Daylight"
   - Wzruszający moment
   - Przygotuj chusteczki 😊

---

## 📞 Wsparcie

Jeśli masz pytania lub problemy:
1. Przeczytaj `ZMIANY_V2.md` - szczegółowy changelog
2. Sprawdź sekcję Troubleshooting powyżej
3. Przetestuj w DEBUG MODE przed uroczystością

---

**Data utworzenia:** 2025-11-08
**Wersja:** 2.0
**Autor:** Claude AI Assistant
**Status:** ✅ Gotowe do użycia

**Powodzenia na uroczystości nadania sztandaru! 🎓🇵🇱**
