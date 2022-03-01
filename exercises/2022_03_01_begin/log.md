# Log

## Ablauf der Übung

Eine Woche vor der Übung meistens Übungsaufgaben
Zuhause bearbeiten und ankreuzen (via TUWEL)

Bis Ostern Online und danach in echt

Auf einem Blatt Papier ausführen und via Screenshare vorzeigen

Ab 50% der Kreuze positiv
linear bis 100% die restlichen Noten berechnet
Mitarbeit muss einfließen, hat positiven effekt

# "Übung"

## Euklid

- Elemente des Euklid -> Als Lehrbuch verwendet
- Axiomatische Vorgehensweise
- Parallelenproblem/Parallelenaxiom: Gegeben ist eine Gerade und ein Punkt, schließe dass es genau eine Gerade welche parallel zur ersten Gerade verläuft und durch den Punkt geht.
- Von Euklid nicht gelöst.
- Von drei Mathematikern im 18. Jhd bewiesen dass dies als Axiom gefordert werden muss für euklidische Geometrien

## Menelaos

- ~100 n. Chr.

- Aussage über die Flächen:

  Siehe Vorlesungsbild, und beachte dass die Fläche aller Dreiecke mit derselben Höhe gleich ist und den Strahlensatz

Fangfrage: Rechtwinkeliges Dreieck mit Hypothenuse `7` und Höhe `4`, was ist der Flächeninhalt? -> Geht nicht, Thaleskreis hat Radius `3.5`, und die Höhe höchstens `3.5` sein kann!

**Satz von Menelaos:**

Siehe Vorlesungsbild, grobe Beweisidee: finde alle Dreiecke und schreibe die jeweiligen Flächenverhältnisse nach obigem Satz als Produkt an.

Beachte Ähnlichkeit zum Satz von Ceva. Wichtiger Unterschied: Bei Satz von Ceva müssen sich die Geraden in einem Punkt schneiden. Bei Ceva Punkte auf den Kanten des Dreiecks, bei Menelaos einer ausserhalb. 

## Pappos

~ 300 n. Chr.
Beweis später mit analytischen Methoden.

**Satz von Pappos:**

Siehe Vorlesungsbild.

Ist in der proj. Geometrie ein sehr wichtiger Satz.

Projektive Geometrie kann wie eukl. Geometrie axiomatisch behandelt werden. In der Projektiven Geometrie wird der Satz von Pappos zu einem Axiom, in der euklidischen Geometrie lässt sich dieser Satz aus den Axiomen beweisen (d.h. es gibt projektive Räume, in denen der Satz von Pappos nicht gilt).

Konzentration in VO auf reelle projektive Räume

**Satz von Desargues**

Siehe Vorlesungsbild.

Stellen wir uns das Bild als Projektion des Dreidimensionalen vor, dann sind die Dreiecke Schnitte von Ebenen mit einer dreiseitigen Pyramide. die Schnittpunkte liegen dann in zwei Ebenen und liegen deshalb im dreidimensionalen auf einer Gerade und deshalb auch in der Projektion auf einer Gerade

Projektiver Raum mit Dimension größer `2`, Formalisierung dieses Arguments. 


Axiomatik:
- Projektive Ebene: Zweidimensional, typisches Axiomensystem aus drei Axiomen. Satz von Pappos gilt nicht automatisch. Satz von Desargues gilt nicht automatisch.
- Projektive Räume mit Dimension größer `2`. Satz von Desargues gilt immer. 
- Aus Pappos folgt Desargues, aber nicht umgekehrt

Algebraischer Hintergrund: Projektiver Raum als Vektorraummodell über Schiefkörper (falls Desargues gilt), Pappos genau dann wenn dieser Schiefkörper kommutativ ist.
Vektorraum über Quaternionen ist ein Beispiel eines Projektiven Raumes mit Desargues aber nicht Pappos (da Quaternionen nichtkommutativer Schiefkörper)

Man kann auch projektive Ebenen als Mengen von Punkten und Geraden auffassen, mit gewissen Axiomen
  - durch je zwei Punkte gibt es eine Gerade
  - Es gibt mindestens vier Punkte, von denen je drei nicht auf einer Geraden liegen
  - .. ?

Insbesondere gibt es hier auch endliche projektive Ebenen
 - endlich -> gleich viele Geraden wie Punkte
 - endlich -> auf jeder Geraden liegen gleich viele Punkte
 - `Ordnung = (# Punkte auf einer Geraden) -1`
 - Minimalmodell (siehe Vorlesungsbild) mit `7` Elementen und Ordnung `2`.

Vermutung: Die Ordnung einer endlichen projektiven Ebene ist eine Primzahlpotenz 

Umkehrung gilt: zu jeder Primzahlpotenz gibt es einen Körper und das zugehörige Vektorraummodell ist eine Projektive Ebene mit dieser Ordnung.

Es gibt aber auch endliche projektive Ebenen auf denen Desargues nicht gilt.

Numerisches Prüfen dieser Vermutung sehr aufwendig, gewisse Ordnungen können mittels Sätzen ausgeschlossen werden.

## Fernpunkte

- Fernpunkt der Schnittpunkt paralleler Geraden, welcher wirklich im Unendlichen ist-
- Fluchtpunkt ist das Bild des Fernpunktes in dre Projektion.