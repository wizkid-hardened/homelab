# Mobile Security – Google Pixel 10 Pro Fold mit GrapheneOS

## Betriebssystem
- GrapheneOS als datenschutzorientiertes Android-Derivat
- Kein Google-Konto, keine Google-Dienste als Systemdienst

## Härtungsmaßnahmen
- Google-Dienste (Play Services) nur in isolierter Sandbox-Umgebung
- Ausschließlich FOSS-Anwendungen wo möglich
- App-Installation über Aurora Store (anonym, kein Google-Konto nötig)
- Alle nicht benötigten App-Berechtigungen entzogen (Kamera, Mikrofon, Standort etc.)
- Hardware-Switches für Kamera, Mikrofon und Standort deaktiviert wenn nicht aktiv genutzt
- ProtonVPN aktiv für verschlüsselte Internetverbindung

## Prinzip
Minimale Angriffsfläche durch konsequente Rechteverwaltung und Isolation nicht vertrauenswürdiger Apps.
