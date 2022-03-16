- "$\Leftarrow$": 

  $A = [a], B= [b], C = [c], A' = [a'], B'= [b'], C' = [c'], Z = [z], z, a, b, c, a',b', c'\in \mathbb R^3\backslash \{0\}$. Wähle die Vektoren so, dass $z = a+a' = b+b' = c+c'$ (folgt aus Lemma). Dann gilt $a-b = b'-a', b-c = c'-b', c-a = a'-c'$. Nun liegt $[a-b]$ auf der Verbindungsgeraden von $A$ und $B$ und wegen $[a-b] = [b'-a'] auf der Verbindungsgeraden von $A'$ und $B'$ und es gilt $[a-b] = [b'-a'] = \Tilde C$. Analog gilt $\tilde A = [b-c] = [c'-b']$ und $\tilde B = [c-a] = [a'-c']$. Definiere $a-b = \tilde c, b-c =: \tilde a, c-a  =: \tilde b$. Nun gilt $\tilde a + \tilde b + \tilde c = 0$ und damit $\tilde A,\tilde B,\tilde C$ kollinear.
  
- "$\Rightarrow$":

  Dualisierung der vorherigen Richtung.


## Projektive Transformationen

- WH: Lineare Abbildungen 
  - $f: \mathbb R^3 \to \mathbb R^3$ _linear_ $\Leftrightarrow f(x+y = f(x) + f(y) \forall x,y\in \mathbb R^3$ und $f(\lambda x) = \lambda f(x) \forall \lambda \in \mathbb R, \forall x\in \mathbb R^3$. 
  - $f(0) = f(0+0) = f(0) + f(0) \Rightarrow f(0) = 0$. 
  - $\exists A\in \mathbb R^{3\times 3}$ mit $f(x) = Ax$.
  - $f$ bijektiv, linear $:\Leftrightarrow$ _Automorphismus_ $\Leftrightarrow$ $f$ invertierbar $\Leftrightarrow$ $A$ invertierbar $\Leftrightarrow$ $\mathrm{det}(A) \neq 0$. 

- **Definition**: Sei $f: \mathbb R^3\to \mathbb R^3$ bijektiv, linear. 
  $$
  \kappa:\left\{
    \begin{array}[ccc]
        P^2&\to& P^2\\
        [x]&\mapsto &\kappa([x]):= [f(x)]
    \end{array}\right.
  $$
  heißt _Projektive Transformation_ ($\kappa$ wird von $f$ dargestellt)
- Bemerkung: Wohldefiniertheit!
  - Unabhängigkeit vom Repräsentanten: Sei $y = \lambda x , \lambda \in \mathbb R\backslash \{0\}$, $\kappa([y]) = [f(y)] = [f(\lambda x)] = [\lambda f(x)] = [f(x)] = \kappa([x])$.
  - $[f(x)]$ muss in $P^2$ liegen, dh. $f(x)\neq 0$: $f$ ist bijektiv also injektiv, also $\mathrm{ker}(f) = \{0\}$ also $f(x)\neq 0$ da $x\neq 0$.
- Beispiel: Translation in $\mathbb R^2$, $(x,y)\mapsto (x+a,y+b)$. Homogenisieren: $$[(1, x,y)]\mapsto [(1, x+a, y+b)] = \left[\left(\begin{array}[ccc]1&0&0\\ a&1&0\\ b&0&1\end{array}\right)\cdot (1,x, y)^t\right]$. Translation lässt sich also in $P^2$ als proj. Transformation darstellen.
- Bemerkung $\lambda f$ stellt für alle $\lambda\neq 0$ dieselbe projektive Transformation dar wie $f$. Kurzschreibweise: $\kappa = [f]$
- **Satz** Projektive Transformationen sind geradentreu dh. sie erhalten kollineare Lage von Punkten.

  Beweis: Seien $A=[a],B= [b],C=[c]\in P^2$ kollinear und paarweise verschieden. $\kappa= [f]$ projektive Transformation. Ohne Beschränkung der Allgemeinheit $c = a+b$. $f(c) = f(a+b) = f(a)+f(b)$. $\kappa(A), \kappa(B), \kappa(C)$ sind also kollinear.

- **Definition** Eine Abbildung $P^2\to P^2$ heißt _Kollineation_ wenn sie bijektiv ist und geradentreu ist.
- Bemerkung: In der _reellen_ projektiven Geometrie sind Kollineationen immer projektive Transformationen (ohne Beweis).
- **Satz**: Projektive Transformationen sind bijektiv.
  
  Beweis:
    - injektiv: $\kappa: P^2\to P^2$. Sei $\kappa([a]) = \kappa([b]). Dann ist $[f(a)] = [f(b)]$ und es gibt $\lambda\in \mathbb R\backslash\{0\}$ mit $f(a) = \lambda f(b)$ und es gilt $f(a -\lambda b) = 0$ also $a = \lambda b$ und $[a] = [b]$.
    - surjektiv: Sei $A' = [a']\in P^2$. $f^{-1}(a')=:A$. $\kappa(A) = [f(f^{-1}(a'))] = [a']= A'$.
- Bemerkung: $\kappa^{-1} = [f^{-1}]$.
- Bemerkung: $\kappa, \varphi$ zwei projektive Transformationen, $\kappa, \varphi: P^2\to P^2$, $\kappa = [f], \varphi = [g], f, g: \mathbb R^2 \to \mathbb R^2$. $\kappa\circ \varphi(A) = \kappa([g(a)]) = [f\circ g(a)] = [f\circ g]$. 
- **Definition**: $\mathrm{PGL}_2(\mathbb R) := \{\kappa: P^2\to P^2| \kappa \text{ projektive Transformation}\}$ heißt _projektive Gruppe_.
- Bemerkung: $\mathrm{PLG}_2$ ist eine Gruppe.
- Übung: Zeige dass die Hintereinanderausführung von projektiven Transformationen nicht kommutativ ist.
- 
