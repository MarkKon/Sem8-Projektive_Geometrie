![Figure 7_1](7_1)
Angenommen $\mathrm{DV}(A,B,C)< 0$, $\mathrm{DV}(A,B,D)>0$. Dann ist $\mathrm{DV}(A,B,C,D) = \frac{\mathrm{DV}(A,B,C)}{\mathrm{DV}(A,B,D)}<0$ und es gilt via Permutationen:
- $\mathrm{DV}(A,B,C,D)<0$
- $\mathrm{DV}(B,A,D,C)<0$
- $\mathrm{DV}(C,D,A,B)<0$
- $\mathrm{DV}(D,C,A,B)<0$
- $\mathrm{DV}(A,B,D,C)<0$
- $\mathrm{DV}(B,A,C,D)<0$
- $\mathrm{DV}(C,D,B,A)<0$
- $\mathrm{DV}(D,C,B,A)<0$
$\mathrm{DV}(A,B,C)< 0$ bedeutet also: Das Paar $(A,B)$ trennt das Paar $(C,D)$.

- **Definition** Seien $g\neq g'$ zwei schneidende Geraden und $Z$ ein Punkt in der Verbidungsebene von $g\lor g'$ mit $z\not\in g, Z\notin g'$. Dann heißt 
  $$
  p: \left\{\begin{array}[ccc]
  g&\to &g' \\
  X&\mapsto X' := (Z\lor X)\cap g'
  \end{array}\right.
  $$
  _Perspektivität_ (auch $g {\overline{\overline{\land}}}^{(Z)} g'$) geschrieben. !(Figure 7_2)[7_2]
- Dual dazu: Seien $G\neq G'$ Punkte und $a eine gerade, die die Verbindungsgerade $G\lor G'$ schneidet mit $G\notin a, G'\notin a$. Betrachte die Abbildung
  $$
  p: \left\{\begin{array}[ccc]
  \{\text{Geradenbüschel um }G\}&\to &\{\text{Geradenbüschel um }G'\} \\
  g&\mapsto g' := (a\cap X)\lor G'
  \end{array}\right.
  $$
  Dann heißt auch diese Abbildung _Perspektivität_ und man schreibt $g {\overline{\overline{\land}}}^{(a)} g'$. !(Figure 7_3)[7_3]

- **Definition** Die Hintereinanderausführung von Perspektivitäten heißt _Projektivität_. (man schreibt $g\overline\land g'$) ![Figure 7_4](7_4)
- **Lemma** Perspektivitäten sind Einschränkungen von perspektiven Kollineationen auf eine Gerade.
  
  Beweis: $\kappa: P^2\to P^2$ mit Zentrum $Z$, $a$ Gerade durch $g\cap g', a\neq g, a\neq g'$, $X\mapsto \kappa(X) := X'$ also $\kappa|_g = p$. ![Figure 7_5](7_5)
- **Korollar** Projektivitäten sind Einschränkungen von projektiven Transformationen auf eine Gerade.
- **Korollar** Perspekttivitäten und Projektivitäten sind Doppelverhältnistreu.
- **Satz** Die Einschränkung einer projektiven Transformation  $\kappa$ auf eine Gerade ist eine Projektivität.
  
  Beweis: 
    - 1. Fall: $g\neq g'$. 
      - 1a) $g,g'$ schneiden sich, betrachte ![Figure 7_6](7_6).
        - 1aα),  $A\neq A'$:
        - 1aβ), $A = A': Wähle $Z\in$ beliebiger Geraden $\neq g, g'$ durch $A= A'$ -> Fall 1aα. (siehe ![Figure 7_7](7_7)) (Fall aber auch unnötig weil $A$ ja beliebig gewählt ist)
      - 1b) $g,g'$ windschief. Wende eine Perspektivittät $p$ auf $g$ an, sodass $p: g\to g''$ mit $g''\cap g'\neq \emptyset$. -> Fall 1a) ![Figure 7_8](7_8)
    -2. Fall: $g= g'$ Wende eine beliebige Perspektivität $p:g\to g''$ an, sodass $g''\neq g$ ist -> Fall 1.
- **Bemerkung** Eine Projektivität ist durch die Angabe von drei Punkten und drei Bildpunkten (jeweils paarweise verschieden) eindeutig bestimmt.
- **Lemma** Eine Projektivität mit einem selbstentsprechenden Element ist eine Perspektivität.

  ![Figure 7_9](7_9) Wähle das Zentrum als Verbindungspunkt von $B,B'$ und $C,C'$.
- **Definition** Eine Projektivität einer Geraden auf sich selbst heißt _Autoprojektivität_.
- **Lemma** Eine Autoprojektivität die nicht die Identität ist hat 0, 1, oder 2 Fixpunkte
  
  Angenommen die Autoprojektivität hat mindestens 3 Fixpunkte -> wegen Doppelverhältnistreue die Identität.
- **Definition** Eine Autoprojektivität heißt 
  - elliptisch wenn sie genau keinen Fixpunkt hat
  - parabolisch wenn sie genau einen Fixpunkt hat
  - hyperbolisch wenn sie genau zwei Fixpunkte hat
- **Definition** (_Mathematik_) Eine _Involution_ ist eine Abbildung $f: M\to M$ mit $f\circ f = \id$.
- Übung: Involutionen sind bijektiv.
- **Definition** (_Projektive Geometrie_) Eine _Involution_ ist eine involutorische Autoprojektivität, die von der Identität verschieden ist.
- **Lemma** Es gibt keine parabolischen Involutionen.
  
  Beweis: Sei $p$ eine Involution. Sei $F$ ein Fixpunkt von $p$. Sei $A$ ein Punkt mit $p(A)\neq A$. Sei $E$ ein Punkt mit $\mathrm{DV}(A,p(A), F, E) = -1$. $\mathrm{DV}(A, p(A), F, E)} = \mathrm{DV}(p(A), p\circ p(A), p(F), p(E))} = \mathrm{DV}(p(A), A, F, p(E))} = -1$. Damit gilt aber auch  $\mathrm{DV}(A, p(A), F, p(E))} = \frac1{-1} = -1$. Damit gilt aber $E = p(E)$ und $E$ ist ein weiterer Fixpunkt. 