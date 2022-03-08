## Wiederholung

- Eigentlicher Punkt $(x,y)\mapsto [(1,x,y)]$
- Richtung $(a,b)\to [(0,a,b)]$
- $[(1, x, y)] = [(\lambda, \lambda x , \lambda y)]\forall \lambda \in \mathbb R\{0\}$
- $[(x_0, x_1, x_2)] = [(\lambda x_0, \lambda x_1 , \lambda x_2)]\forall \lambda \in \mathbb R\{0\}$

## Vorlesung

- Definition: $P^2:= \{[x]x\in \mathbb R^3\backslash \{0\}\} = \{1\text{dim UVR}\}$ die _reelle projektive Ebene_. 
  - $P^2$ ist das Vektorraummodell einer projektiven Ebene
  - Andere Schreibweisen: $P(\mathbb R^3) = \mathbb R P^2$ 
### Geraden:
- $u_0 + u_1 x + u_2y$ ... Gleichung einer Geraden in $\mathbb R^2$ wenn $(u_1, u_2)\neq 0$.
- Wann liegt $[(x_0, x_1, x_2)]$ in dieser Geraden?
  - Angenommen $x_0\neq 0$:
    - dann sind $(\frac{x_1}{x_0},\frac{x_2}{x_0})$ die euklidishcen Koordinaten dieses Punktes.
    - $u_0 + u_1\frac{x_1}{x_0}+ u_2\frac{x_2}{x_0} = 0$ Bedingung dafür dass Punkt in Gerade.
    - Multiplikation mit $x_0$: $u_0x_0+ u_1x_1+ u_2u_2 = 0$
    - Also $\langle(u_0,u_1,u_2)^T, (x_0, x_1,x_2)^T\rangle = 0$ bzw. $(u_0,u_1,u_2)^T\perp (x_0, x_1,x_2)^T$
  - Fernpunkt der Geraden: $[(0, -u_2, u_1)]$.
    - Liegt dieser Fernpunkt auch auf der Geraden?
    - $u_0\cdot 0 + u_1(-u_2) + u_2u_1 = 0$ also auch der Fernpunkt $[(0, -u_2, u_1)]$ erfüllt die Gleichung $u_0x_0+ u_1x_1+ u_2u_2 = 0$
- **Satz**: Alle eigentlichen Punkte und ihr Fernpunkt erfüllen die Gleichung $u_0x_0+ u_1x_1+ u_2u_2 = 0$.
- Bemerkung: 
  - In $P^2$ werden Punkte durch ein-dimensionale Untervektorräume beschrieben. 
  - In $P^2$ werden Geraden durch zweidimensionale Untervektorräume beschrieben.
- Bemerkung:
  - $(\lambda u_0)x_0 + (\lambda u_1)x_1 + (\lambda u_2)x_2 = 0$ beschreibt für $\lambda \neq 0$ dieselbe Gerade. 
  - $u:= (u_0, u_1, u_2)$ werden als _homogene Geradenkoordinaten_ bezeichnet.
- Sei $x:= (x_0, x_1, x_2)$.
  - $X = [x]$ liegt auf der Geraden, die durch hom. Geradenkkordinaten $u$ beschrieben wird genau dann wenn $\langle X, u\rangle  = 0$
  - "Der Vektor $x$ stellt den Punkt $X$ dar.
- **Satz**: Seien $A,B\in P^2$, $A\neq B$ mit $A= [a], B= [b]$. Genau die Punkte mit homogenen Koordinaten mit $\lambda a + \mu b$ mit $(\lambda, \mu )\neq (0,0), \lambda, \mu \in \mathbb R$ liegen auf der Verbindungsgeraden von $A$ mit $B$ (Parameterdarstellung mit $(\lambda, \mu)$ als homogenen Parametern ($t\lambda,t\mu)$ beschreibt denselben Punkt).
  Beweis: 
  - "$\Rightarrow$"
    - Sei $u$ die omogenen Geradenkoordinaten der Verbindungsgeraden.
    - $[a]$ liegt auf dieser Geraden, also $\langle a, u\rangle = 0$, analog $\langle b, u\rangle = 0$. 
    - $$\langle \lambda a + \mu b, u \rangle =  \lambda\langle a,u\rangle  +  \mu\langle b, u \rangle = 0$$
    - Also liegt $[\lambda a + \mu b]$ auf dieser Verbindungsgeraden.
  - "$\Leftarrow$"
    - Sei $x$ ein Punkt auf dieser Geraden, also $\langle x, u\rangle$
    - $x\perp u$ also lässt sich $x$ als Linearkombination von $a,b$ schreiben ![](Figure 1_2)
    - $\Rightarrow x = \lambda a +\mu b$
- Beispiel: Verbindungsgerade:
  - !()[Figure 1_3]
  - Verbindungsgerade zw. $A = [a]$ und $B= [b]$: 
    - $\langle u, a\rangle = 0, \langle u,a \rangle= 0 \Rightarrow u\perp a, u\perp b \Rightarrow u$ ist parallel zum Kreuzprodukt von $a$ und $b$
    - $(a\times b) = (1,1,2)^T\times (1, 3, 5)^T = (-1, -3, 2)^T\Rightarrow u|| (-1, -3, 2)$
  - Also Gleichung der Verbindungsgeraden $-1x_0 - 3x_1 + 2 x_2 = 0$ bzw. $-1 - 3 x + 2 y = 0$
- Wie definieren wir eine Verbindungsgerade?
  - Relation auf Punkten mit:
    - Zwischen zwei Punkten gibt es genau eine Gerade
    - Zwei verschiedene Geraden schneiden sich in mindestens einem Punkt
    - Es gibt drei Punkte von denen jeweils zwei nicht auf einer Geraden liegen.
  - Im Vektorraummodell: Ebene durch zweidimensionalen Untervektorraum, Beschreibung dieses zweidimensionalen UVR durch zwei Punkte $\in \mathbb R^3$, diese heißt Verbindungsgerade.
- !()[Figure 1_4]
- Gegeben 2 Geraden in homogenen Geradenkoordinaten $u, v\in \mathbb R^3\backslash \{0\}$ 
  - also $u\not||v$. 
  - $[x]$ Schnittpunkt also $\langle x, u\rangle = 0, \langle x, v\rangle = 0$. $x = u\times v$.
  - ![](Figure 1_5)
- Mit obigem Beispiel: $-x + 2y = 1, x+3y = 9$, $u= (-1, -1, 2), v= (-9,1, 3)$, $x = -1, -1, 2)\times (-9,1, 3) = (-5, -15, -10)$, also $[x] = [(1,3,2)]$

- (EP1) Zwischen zwei verschiedenen Punkten gibt es immer genau eine Verbindungsgerade. 
- (EP2) Zwei verschiedene Geraden schneiden sich immer in genau einem Punkt.
  - Bemerkung: 
    - In $P^2$ wird nicht zwischen eigentlichen Punkten und Fernpunkten unterschieden. ![](Figure 1_6)
    - In  $P^2$ wird nicht zwischen parallelen Geraden und schneidenden Geraden unterschieden.
- Geraden: $(u_0, u_1, u_2)$ homogene Geradenkoordinaten
  1) $(u_1, u_2)\neq 0$ _eigentliche Geraden_
  2)$(u_1, u_2) = 0 \Rightarrow u_0\neq 0, [(x_0,x_1, x_2)]