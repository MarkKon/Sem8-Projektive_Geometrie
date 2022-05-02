ad Doppelverhältnisse


- $\lim_{D\to C} \mathrm{DV}(A,B,C,D) = 1 = \lim_{A\to B} \mathrm{DV}(A,B,C,D)$.
- $\lim_{D\to B} \mathrm{DV}(A,B,C,D) = 0 = \lim_{A\to C} \mathrm{DV}(A,B,C,D)$.
- $\lim_{D\to A} \mathrm{DV}(A,B,C,D) = \infty = \lim_{A\to B} \mathrm{DV}(A,B,C,D)$ (im Sinne von divergiert gegen $\pm \infty$)

Setze
- $\mathrm{DV}(A,B,C,C) = DV(A,A,C,D):= 1$
- $\mathrm{DV}(A,B,C,B) = DV(A,B,A,D):= 0$
- $\mathrm{DV}(A,B,C,A) = DV(A,B,B,D):= \infty$
dh. $DV(A,B,C,D)\in \mathbb R\cup \{\infty\}$

- **Satz** Seien $A,B,C$ drei paarweise verschiedene kollineare Punkte auf einer Geraden $g$. Sei weiters $r\in \mathbb R\cup \{\infty\}$. Dann $\exists!X\in g$ mit $\mathrm{DV}(A,B,C,X) = r$.
![Figure 4_1](4_1)

- **Bemerkung** Betrachte das projektive Koordinatensystem $(A= [a],B = [b];C = [a+b])$. $D = [d_0a + d_1b] \Rightarrow (d_0, d_1)$ die projektiven Koordinaten. Nun gilt 
$$
\mathrm{DV}(A,B,C,D) = \frac{ \det[[1,1], [0,1]]\cdot \det[[0,d_0][1,d_1]]}{\det[[0,1], [1,1]]\cdot \det[[1,d_0][0,d_1]]} = \frac{d_0}{d_1}$$
- Beweis (Satz): Wähle Koordinatensystem $(A,B;C)$. Sei $r\in\mathbb R\cup \{\infty\}.
  - 1. Fall $r\in \mathbb R$. Setze $X = [ra +1b]$ und $\mathrm{DV}(A,B,C,X) = \frac r1 = r$. $X$ ist auch eindeutig weil $\frac{x_0}{x_1}= r$ immer denseleben Punkt beschreibt.
  - 2. Fall $r = \infty$. Setze $X = [a+0\cdot b]$. Dann gilt $\mathrm{DV}(A,B,C,X) = \infty$. 

- **Satz** Das Doppelverhältnis ist invariant unter projektiven Transformationen.

  Beweis: projektive Koordinaten eines Punktes bezüglich eines Koordinatensystems ändern sich nicht, wenn die projektive Transformation auf den Punkt und das Koordinatensystem angewandt wird.
- **Definition** Eine _Permutation ist eine bijektive Abbildung einer Menge auf sich selbst. Wenn die Menge endlich ist, z.B. $\{P_1,\dots, P_n\}$ dann gibt es $n\cdot (n-1)\cdot (n-2)\cdot\dots\cdot 1 = n!$ Permutationen.
- Beispiel: 4 Punkte $A,B,C,D$, $4! = 24$. - **Satz** (Permutationsregeln)
  - $\mathrm{DV}(A,B,C,D) = \mathrm{DV}(B,A,D,C) = \mathrm{DV}(C,D,A,B) = \mathrm{DV}(D,C,B,A)$.
  - $\mathrm{DV}(A,B,C,D) = \frac1{\mathrm{DV}(A,B,C,D)}$.
  - $\mathrm{DV}(A,B,C,D) = 1-\mathrm{DV}(A,C,B,D)$.

  Beweis: Einsetzen in die Definition. Siehe Punkt 3: 
  
  $$
  \mathrm{DV}(A,C,B,D) = \frac{\det[[1,0],[0,1]]\cdot \det[[1,d_0][1,d_1]]}{\det[[1,0],[1,1]]\cdot[[1,d_0],[0,d_1]]} = 1-\frac{d_0}{d_1} = 1-\mathrm{DV}(A,B,C,D).
  $$
- Sei $DV(A, B,C,D)$. Dann kann das Doppelverhältnis in den verschiedenen Permutationen die Werte $\{r, \frac1r, 1-r, 1-\frac1r, \frac1{1-r}, 1-\frac1{1-r} = \frac r{1-r}\}$ annehmen.
- **Definition** $a,b,c\in \mathbb R^n$ kollineare Punkte, paarweise verschieden, dann heißt jener Wert $\in \mathbb R$ mit $a-c = \mathrm{TV}(a,b,c)(b-c)$ das Teilverhältnis.
- **Definition** Seien $v_1,\dots, v_k \in \mathbb R^n, \lambda_1,\dots \lambda_k\in \mathbb R$. Dann heißt $\sum_i\lambda_iv_i$ Linearkombination der $v_1,\dots v_k$. Wenn zusätzlich $\sum_i\lambda_i = 1$, dann heißt $\sum_i\lambda_iv_i$ Affinkombination. Wenn zusätzlich $\lambda_i \geq 0 \forall i$ so heißt $\sum_i\lambda_iv_i$ Konvexkombination.
- Betrachte $a,b,c,d \in \mathbb R^n$ kollinear, $c = (1-\lambda)a +\lambda b$, $d = (1-\mu)a + \mu b$. Es gilt $\mathrm{TV}(a,b,c) =\frac\lambda{\lambda-1}$, $\mathrm{TV}(a,b,d) =\frac\mu{\mu-1}$. Homogenisiere nun, dh. $a\to (1,a)\in \mathbb R^n$ etc. Wähle das proektive Koordinatensystem $([(1-\lambda)(1,a) =: b_0], [\lambda b_1=: b_1]; [(1-\lambda)(1,a)+\lambda(1,b) = (1,c) = b_0+b_1)]). Es gilt 
  $$
  d = d_0 b_0 + d_1 b_1 = (1-\mu)(1,a) + \mu (1, b) = \frac{1-\mu}{1-\lambda}(1-\lambda)(1,a) + \frac\mu\lambda\lambda(1,b)
  $$ 
  Es ist also 
  $$
  \mathrm{DV}(A,B,C,D) = \frac{d_0}{d_1} = \frac{\frac{1-\mu}{1-\lambda}}{\frac\mu\lambda} = \frac{-\frac\lambda{\lambda-1}}{-\frac\mu{\mu-1}} = \frac{\mathrm{TV}(a,b,c)}{\mathrm{TV}(a,b,d) }
  $$
  das Doppelverhältnis ein Verhältnis von Teilverhältnissen.
- **Definition** Vier kollineare Punkte $A,B,C,D$ liegen in _harmonischer_ Lage, wenn $\mathrm{DV}(A,B,C,D) = -1$. (Für die Permutationen: $-1,-1,2,2,\frac12, \frac12$).