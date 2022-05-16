- Autoprojektivität
  - $X \dots (x_0,x_1)$ projektive Koordinaten, $X'\dots (x_0', x_1')$ projektive Koordinaten.
  - Autoprojektivität ist Einschränkung einer projektiven Transformation auf Gerade
  - d.h. $\exists A\in \mathbb R^{2\times 2}$ mit $(x_0',x_1')^T = A(x_0,x_1)^T$, $A$ regulär.
  - ![Figure 8_1](8_1)
- **Satz** Eine Autoprojektivität $p$ mit Matrix $A$ ist eine Involution $\Leftrightarrow$ $\mathrm{tr}(A) = 0$.

  Beweis: $p$ ist Involution $\Leftrightarrow$ $p\circ p = \id \Leftrightarrow A^2 = \lambda I, \lambda \neq 0$. Nun gilt $A^2 = [[a^2+bc, ab+bd], [ac+cd, cb + d^2]] = [[\lambda, 0], [0, \lambda]]\Leftrightarrow (a^2 = d^2)\land(b(a+d) = 0) \land (c(a+d)) = 0\Leftrightarrow (a^2-d^2 = (a+d)(a-d) = 0\land b(a+d)= c(a+d) = 0\Leftright A=aI \lor a+d = 0$. 
- Autoprojektivität ist durch drei Punktepaare bestimmt: $(A,A'), (B,B'), (C,C')$
- Involution: zwei Punktepaare $(A,A'), (B,B')$. Dann gilt $p(A)= A', p(B) = B', p(A')= A, p(B') = B$. 
- Sei $p$ eine Autoprojektivität mit $p(A) = A', p(A') = A, p(B) = B'$. Was ist $p(B')? 

  $$\mathrm{DV}(A,A', B',B) = \mathrm{DV}(p(A), p(A'), p(B'), p(B)) = \mathrm{DV}(A',Aa, p(B'),B') = \mathrm{DV}(A, A', B', p(B'))$$
  
  also $p(B') = B$. Eine Involution kann also durch zwei Punktepaare angegeben werden. 
- **Definition** Ein _Hyperebenenbüschel_ ist die Menge aller Hyperebenen in $P^n$, die sich in einem $n-2$ dimensionalen Unterraum schneiden.
- Beispiel: in $P^2$: Geradenbüschel
- Beispiel: in $P^3$: Ebenen die sich in einer Geraden schneiden ![Figure 8_2](8_2)
- Die Hyperebenen im Büschel lassen sich durch $\lambda u + \mu v$ als homogene Hyperebenenkoordinaten beschreiben, wobei $u,v$ zwei verschiedene Hyperebenen des Büschels sind. Von Hyperbenen $H_1, H_2, H_3, H_4$ eines Büschels können durch projektive Koordinaten $(\lambda^1_0, \lambda_0^1), \dots (\lambda_0^4, \lambda_1^4)$ dargestellt werden.

  $$\mathrm{DV}(H_1,H_2,H_3,H_4) = \frac{\det[[\lambda_0^1,\lambda_0^3], [\lambda_1^1, \lambda_1^3]]\cdot \det[[\lambda_0^2,\lambda_0^4], [\lambda_1^2, \lambda_1^4]]}{\det[[\lambda_0^2,\lambda_0^3], [\lambda_1^2, \lambda_1^3]]\cdot \det[[\lambda_0^1,\lambda_0^4], [\lambda_1^1, \lambda_1^4]]}.
- **Satz** Seien $H_1,\dots H_4$ vier Hyperebenen eines Büschels und sei $g$ eine Gerade, die in keiner Hyperebene ds Büschels liegt. Sei weiters $X_0 = H_i\cap g$ für alle $i$. Dann gilt $\mathrm{DV}(X_1,X_2,X_3,X_4) = \mathrm{DV}(H_1,H_2,H_3,H_4)$
  Beweis: Sei $X_i = [x_i]$. Seien $u_i$ die homogenen Hyperebenen Koordinaten von $H_i$. $X_i\in H_i\Rightarrow \langle x_i,u_i\rangle = 0$. Wähle $x_i$ so dass $x_3 = x_1+x_2$. Wähle $u_i$ so dass $u_3 = u_1+u_2$. Dann gilt $x_4 = \lambda_0x_1 + \lambda_1x_2$ und $u_4 = \mu_0u_1+\mu_1u_2$. Es gilt $0 = \langle x_3,u_3\rangle = \langle x_1,u_2\rangle + \langle x_2, u_1\rangle$. und $0 = \langle x_4, u_4\rangle = \lambda_0\mu_1\langle x_1, u_2\rangle + \lambda_1\mu_0\langle x_2, u_1\rangle$. Es gilt also $\lambda_0\mu_1- \lambda_1\mu_0$. oder $\frac{\lambda_0}{\lambda_1} = \frac{\mu_0}{\mu_1}$ und damit  $\mathrm{DV}(X_1,X_2,X_3,X_4) =\frac{\lambda_0}{\lambda_1} = \frac{\mu_0}{\mu_1}=  \mathrm{DV}(H_1,H_2,H_3,H_4)$.