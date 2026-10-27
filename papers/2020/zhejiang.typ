// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2020年普通高等学校招生全国统一考试",
  subtitle: "2020年浙江卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`P=\{x\mid 1<x<4\}`)，#mi(`Q=\{x\mid 2<x<3\}`)，则 #mi(`P\cap Q=`)（ ）
  #choices([#mi(`\{x\mid 1<x\le 2\}`)], [#mi(`\{x\mid 2<x<3\}`)], [#mi(`\{x\mid 3\le x<4\}`)], [#mi(`\{x\mid 1<x<4\}`)], cols: 2)
]

#answer([B])

#solution[
由交集的定义，

#mi(`P\cap Q=\{x\mid 2<x<3\}`).

故选 B.
]

#problem(2)[
已知 #mi(`a\in\mathbb{R}`)，若 #mi(`a-1+(a-2)\mathrm{i}`)（#mi(`\mathrm{i}`) 为虚数单位）是实数，则 #mi(`a=`)（ ）
  #choices([#mi(`1`)], [#mi(`-1`)], [#mi(`2`)], [#mi(`-2`)], cols: 4)
]

#answer([C])

#solution[
因为 #mi(`a-1+(a-2)\mathrm{i}`) 是实数，所以虚部为 0，即

#mi(`a-2=0`).

所以 #mi(`a=2`). 故选 C.
]

#problem(3)[
若实数 #mi(`x`)，#mi(`y`) 满足约束条件

#mi(`\begin{cases}x-3y+1\le0,\\  x+y-3\ge0,\end{cases}`)

则 #mi(`z=x+2y`) 的取值范围是（ ）
  #choices([#mi(`(-\infty,4]`)], [#mi(`[4,+\infty)`)], [#mi(`[5,+\infty)`)], [#mi(`(-\infty,+\infty)`)], cols: 2)
]

#answer([B])

#solution[
可行域由两条边界直线及其上方区域组成，顶点为 #mi(`(2,1)`).

把目标函数写成 #mi(`z=x+2y`)，在可行域内向右上方平移时，#mi(`z`) 递增，最小值在顶点 #mi(`(2,1)`) 处取得，

#mi(`z_{\min}=2+2\times1=4`).

因此 #mi(`z`) 的取值范围是 #mi(`[4,+\infty)`). 故选 B.
]

#problem(4)[
函数 #mi(`y=x\cos x+\sin x`) 在区间 #mi(`[-\pi,\pi]`) 的图象大致为（ ）
  #choices([#mi(``)], [#mi(``)], [#mi(``)], [#mi(``)], cols: 4)
]

#answer([A])

#solution[
设 #mi(`f(x)=x\cos x+\sin x`)，则

#mi(`f(-x)=-x\cos x-\sin x=-f(x)`)，

所以 #mi(`f(x)`) 是奇函数，图象关于原点对称，排除 B，D.

又 #mi(`f'(0)=2>0`)，且

#mi(`f(\pi)=\pi\cos\pi+\sin\pi=-\pi<0`)，

故图象应与 A 一致. 故选 A.
]

#problem(5)[
某几何体的三视图（单位：#mi(`\mathrm{cm}`)）如图所示，则该几何体的体积（单位：#mi(`\mathrm{cm}^{3}`)）是（ ）


#align(center)[#image("/papers/2020/img/zhejiang/q5_fig1.png", width: 28%)]

  #choices([#mi(`\dfrac{7}{3}`)], [#mi(`\dfrac{14}{3}`)], [#mi(`3`)], [#mi(`6`)], cols: 2)
]

#answer([A])

#solution[
由三视图可知，该几何体由下部的直三棱柱和上部的三棱锥组成.

下部底面是斜边长为 #mi(`2`) 的等腰直角三角形，面积为 #mi(`1`)，高为 #mi(`2`)，体积为 #mi(`2`).

上部是底面积为 #mi(`1`)，高为 #mi(`1`) 的三棱锥，体积为 #mi(`\dfrac{1}{3}`).

所以几何体的体积为

#mi(`2+\frac{1}{3}=\frac{7}{3}`).

故选 A.
]

#problem(6)[
已知空间中不过同一点的三条直线 #mi(`m`)，#mi(`n`)，#mi(`l`)，则“#mi(`m`)，#mi(`n`)，#mi(`l`) 在同一平面”是“#mi(`m`)，#mi(`n`)，#mi(`l`) 两两相交”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([B])

#solution[
若 #mi(`m`)，#mi(`n`)，#mi(`l`) 两两相交，则它们必在同一平面内，所以“三条直线在同一平面内”是“三条直线两两相交”的必要条件.

反过来，三条直线在同一平面内，并不一定两两相交，例如三条直线可以互相平行，所以不是充分条件.

故选 B.
]

#problem(7)[
已知等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，公差 #mi(`d\neq0`)，且 #mi(`\dfrac{a_1}{d}\le1`). 记 #mi(`b_{1}=S_{2}`)，#mi(`b_{n+1}=S_{2n+2}-S_{2n}`)（#mi(`n\in\mathbb{N}^{*}`)），下列等式不可能成立的是（ ）
  #choices([#mi(`2a_{4}=a_{2}+a_{6}`)], [#mi(`2b_{4}=b_{2}+b_{6}`)], [#mi(`a_{4}^{2}=a_{2}a_{8}`)], [#mi(`b_{4}^{2}=b_{2}b_{8}`)], cols: 2)
]

#answer([D])

#solution[
设 #mi(`r=\dfrac{a_1}{d}`)，则 #mi(`a_{n}=d(r+n-1)`)，且 #mi(`r\le1`).

由 #mi(`S_{n}=\dfrac{nd}{2}\left(2r+n-1\right)`)，得

#mi(`b_{1}=d(2r+1)`)，且 #mi(`b_{n+1}=S_{2n+2}-S_{2n}=d(2r+4n+1)`).

等式 A 对任意等差数列都成立；等式 B 也恒成立.

等式 C 等价于

#mi(`(r+3)^{2}=(r+1)(r+7)`)，即 #mi(`r=1`)，在题设范围内可以成立.

等式 D 等价于

#mi(`(2r+13)^{2}=(2r+5)(2r+29)`)，即 #mi(`r=\dfrac{3}{2}`)，与 #mi(`r\le1`) 矛盾.

故选 D.
]

#problem(8)[
已知点 #mi(`O(0,0)`)，#mi(`A(-2,0)`)，#mi(`B(2,0)`). 设点 #mi(`P`) 满足 #mi(`|PA|-|PB|=2`)，且 #mi(`P`) 为函数 #mi(`y=3\sqrt{4-x^{2}}`) 图象上的点，则 #mi(`|OP|=`)（ ）
  #choices([#mi(`\dfrac{\sqrt{22}}{2}`)], [#mi(`\dfrac{4\sqrt{10}}{5}`)], [#mi(`\sqrt{7}`)], [#mi(`\sqrt{10}`)], cols: 2)
]

#answer([D])

#solution[
由 #mi(`|PA|-|PB|=2`) 可知，点 #mi(`P`) 在以 #mi(`A`)，#mi(`B`) 为焦点的双曲线右支上，方程为

#mi(`\frac{x^{2}}{1}-\frac{y^{2}}{3}=1`).

又 #mi(`P`) 在 #mi(`y=3\sqrt{4-x^{2}}`) 上，所以

#mi(`y^{2}=9(4-x^{2})`).

联立得

#mi(`x^{2}-\frac{9(4-x^{2})}{3}=1`)，

即

#mi(`4x^{2}=13`).

于是

#mi(`y^{2}=9\left(4-\frac{13}{4}\right)=\frac{27}{4}`)，

从而

#mi(`|OP|^{2}=x^{2}+y^{2}=\frac{13}{4}+\frac{27}{4}=10`).

故 #mi(`|OP|=\sqrt{10}`)，选 D.
]

#problem(9)[
已知 #mi(`a`)，#mi(`b\in\mathbb{R}`) 且 #mi(`ab\neq0`)，若 #mi(`(x-a)(x-b)(x-2a-b)\ge0`) 在 #mi(`x\ge0`) 上恒成立，则（ ）
  #choices([#mi(`a<0`)], [#mi(`a>0`)], [#mi(`b<0`)], [#mi(`b>0`)], cols: 4)
]

#answer([C])

#solution[
设 #mi(`f(x)=(x-a)(x-b)(x-2a-b)`).

若 #mi(`b>0`)，则当 #mi(`a>0`) 时，#mi(`f(0)=-ab(2a+b)<0`)，矛盾；当 #mi(`a<0`) 时，正数 #mi(`b`) 是三次函数的一个正根，且它只能是单根，因为 #mi(`a\ne b`)，#mi(`a\ne0`)，#mi(`2a+b\ne b`). 于是 #mi(`f(x)`) 在 #mi(`b`) 的两侧异号，与 #mi(`x\ge0`) 时恒有 #mi(`f(x)\ge0`) 矛盾.

所以 #mi(`b<0`). 故选 C.
]

#problem(10)[
设集合 #mi(`S`)，#mi(`T`)，#mi(`S\subseteq\mathbb{N}^{*}`)，#mi(`T\subseteq\mathbb{N}^{*}`)，#mi(`S`)，#mi(`T`) 中至少有两个元素，且 #mi(`S`)，#mi(`T`) 满足：


+ (1) 对于任意 #mi(`x`)，#mi(`y\in S`)，若 #mi(`x\ne y`)，都有 #mi(`xy\in T`)；
+ (2) 对于任意 #mi(`x`)，#mi(`y\in T`)，若 #mi(`x<y`)，则 #mi(`\dfrac{y}{x}\in S`).



下列命题正确的是（ ）
  #choices([若 #mi(`S`) 有 4 个元素，则 #mi(`S\cup T`) 有 7 个元素], [若 #mi(`S`) 有 4 个元素，则 #mi(`S\cup T`) 有 6 个元素], [若 #mi(`S`) 有 3 个元素，则 #mi(`S\cup T`) 有 4 个元素], [若 #mi(`S`) 有 3 个元素，则 #mi(`S\cup T`) 有 5 个元素], cols: 1)
]

#answer([A])

#solution[
设 #mi(`S=\{p_{1},p_{2},p_{3},p_{4}\}`)，其中 #mi(`p_{1}<p_{2}<p_{3}<p_{4}`). 由条件一和条件二，六个比值

#mi(`\dfrac{p_2}{p_1}`)，#mi(`\dfrac{p_3}{p_1}`)，#mi(`\dfrac{p_4}{p_1}`)，#mi(`\dfrac{p_3}{p_2}`)，#mi(`\dfrac{p_4}{p_2}`)，#mi(`\dfrac{p_4}{p_3}`)

都属于 #mi(`S`).

若 #mi(`p_{1}=1`)，则 #mi(`1<\frac{p_{3}}{p_{2}}<p_{3}`)，所以 #mi(`\frac{p_{3}}{p_{2}}=p_{2}`)，即 #mi(`p_{3}=p_{2}^{2}`). 又

#mi(`1<\frac{p_{4}}{p_{3}}<\frac{p_{4}}{p_{2}}<p_{4}`)，故 #mi(`\frac{p_{4}}{p_{3}}=p_{2}`)，#mi(`\frac{p_{4}}{p_{2}}=p_{3}`)，即 #mi(`p_{4}=p_{2}^{3}`). 此时 #mi(`T`) 中含有 #mi(`p_{2}`)，#mi(`p_{2}^{2}`)，#mi(`p_{2}^{3}`)，#mi(`p_{2}^{4}`)，#mi(`p_{2}^{5}`)，由条件二得 #mi(`p_{2}^{4}\in S`)，矛盾. 因而 #mi(`p_{1}\ge2`).

此时 #mi(`1<\frac{p_{2}}{p_{1}}<p_{2}`)，故 #mi(`\frac{p_{2}}{p_{1}}=p_{1}`)，即 #mi(`p_{2}=p_{1}^{2}`). 又

#mi(`1<\frac{p_{3}}{p_{2}}<\frac{p_{3}}{p_{1}}<p_{3}`)，故 #mi(`\frac{p_{3}}{p_{2}}=p_{1}`)，#mi(`\frac{p_{3}}{p_{1}}=p_{2}`)，即 #mi(`p_{3}=p_{1}^{3}`). 同理，由

#mi(`1<\frac{p_{4}}{p_{3}}<\frac{p_{4}}{p_{2}}<\frac{p_{4}}{p_{1}}<p_{4}`)，得 #mi(`p_{4}=p_{1}^{4}`).

令 #mi(`p=p_{1}`)，则 #mi(`S=\{p,p^{2},p^{3},p^{4}\}`)，且条件一给出

#mi(`\{p^{3},p^{4},p^{5},p^{6},p^{7}\}\subseteq T`).

若 #mi(`q\in T`) 且 #mi(`q<p^{3}`)，则由 #mi(`\frac{p^{3}}{q}\in S`) 可知 #mi(`q\in\{1,p,p^{2}\}`)，但它们分别与 #mi(`p^{7}`) 比较都会使商不属于 #mi(`S`). 若 #mi(`q>p^{3}`)，则 #mi(`\frac{q}{p^{3}}\in S`)，故 #mi(`q\in\{p^{4},p^{5},p^{6},p^{7}\}`). 所以 #mi(`T=\{p^{3},p^{4},p^{5},p^{6},p^{7}\}`)，从而 #mi(`S\cup T`) 有 #mi(`7`) 个元素，故选 A.
]

#part-header("填空题")

#problem(11)[
已知数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{n}=\dfrac{n(n+1)}{2}`)，则 #mi(`S_{3}=\underline{\hspace{2.5em}}{}`).
]

#answer([10])

#solution[
#mi(`a_{1}=1`)，#mi(`a_{2}=3`)，#mi(`a_{3}=6`)，

所以

#mi(`S_{3}=1+3+6=10`).
]

#problem(12)[
设 #mi(`(1+2x)^{5}=a_{1}+a_{2}x+a_{3}x^{2}+a_{4}x^{3}+a_{5}x^{4}+a_{6}x^{5}`)，则 #mi(`a_{5}=\underline{\hspace{2.5em}}{}`)；#mi(`a_{1}+a_{2}+a_{3}=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`80`)，#mi(`51`)])

#solution[
#mi(`(1+2x)^{5}`) 的通项为

#mi(`T_{r+1}=2^{r}\mathrm{C}_{5}^{r} x^{r}`).

令 #mi(`r=4`)，得 #mi(`a_{5}=2^{4}\mathrm{C}_{5}^{4}=80`)；又

#mi(`a_{1}+a_{2}+a_{3}=2^{0}\mathrm{C}_{5}^{0}+2^{1}\mathrm{C}_{5}^{1}+2^{2}\mathrm{C}_{5}^{2}=1+10+40=51`).
]

#problem(13)[
已知 #mi(`\tan\theta=2`)，则 #mi(`\cos2\theta=\underline{\hspace{2.5em}}{}`)；#mi(`\tan\left(\theta-\dfrac{\pi}{4}\right)=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`-\dfrac{3}{5}`)，#mi(`\dfrac{1}{3}`)])

#solution[
由 #mi(`\tan\theta=2`)，得

#mi(`\cos2\theta=\frac{1-\tan^{2}\theta}{1+\tan^{2}\theta}=\frac{1-4}{1+4}=-\frac{3}{5}`).

又

#mi(`\tan\left(\theta-\frac{\pi}{4}\right)=\frac{\tan\theta-1}{1+\tan\theta}=\frac{2-1}{1+2}=\frac{1}{3}`).
]

#problem(14)[
已知圆锥展开图的侧面积为 #mi(`2\pi`)，且为半圆，则底面半径为\underline{\hspace{2.5em}}.
]

#answer([1])

#solution[
设母线长为 #mi(`l`). 因为展开图是半圆，所以其面积为

#mi(`\frac{1}{2}\pi l^{2}=2\pi`)，

得 #mi(`l=2`).

半圆弧长就是底面圆的周长，故

#mi(`2\pi r=\pi l=2\pi`)，

所以 #mi(`r=1`).
]

#problem(15)[
设直线 #mi(`l:y=kx+b`)（#mi(`k>0`)），圆 #mi(`C_{1}:x^{2}+y^{2}=1`)，#mi(`C_{2}:(x-4)^{2}+y^{2}=1`)，若直线 #mi(`l`) 与 #mi(`C_{1}`)，#mi(`C_{2}`) 都相切，则 #mi(`k=\underline{\hspace{2.5em}}{}`)；#mi(`b=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\dfrac{\sqrt{3}}{3}`)，#mi(`-\dfrac{2\sqrt{3}}{3}`)])

#solution[
由切线到圆心的距离等于半径可得

#mi(`\frac{|b|}{\sqrt{1+k^{2}}}=1`)，#mi(`\frac{|4k+b|}{\sqrt{1+k^{2}}}=1`).

因 #mi(`k>0`)，可取 #mi(`b=-2k`). 代入上式得

#mi(`4k^{2}=1+k^{2}`)，

故

#mi(`k=\frac{\sqrt{3}}{3}`)，#mi(`b=-2k=-\frac{2\sqrt{3}}{3}`).
]

#problem(16)[
一个盒子里有 1 个红，1 个绿，2 个黄四个相同的球，每次拿一个，不放回，拿出红球即停，设拿出黄球的个数为 #mi(`\xi`)，则 #mi(`P(\xi=0)=\underline{\hspace{2.5em}}{}`)；#mi(`E(\xi)=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\dfrac{1}{3}`)，#mi(`1`)])

#solution[
在红球与两个黄球的相对顺序中，红球排在第 #mi(`1`)，#mi(`2`)，#mi(`3`) 位的概率均为 #mi(`\frac{1}{3}`)，因此

#mi(`P(\xi=0)=\frac{1}{3}`)，#mi(`P(\xi=1)=\frac{1}{3}`)，#mi(`P(\xi=2)=\frac{1}{3}`).

所以

#mi(`E(\xi)=0\times\frac{1}{3}+1\times\frac{1}{3}+2\times\frac{1}{3}=1`).
]

#problem(17)[
设 #mi(`\mathbf{e}_{1}`)，#mi(`\mathbf{e}_{2}`) 为单位向量，满足 #mi(`|2\mathbf{e}_{1}-\mathbf{e}_{2}|\le\sqrt{2}`)，#mi(`\mathbf{a}=\mathbf{e}_{1}+\mathbf{e}_{2}`)，#mi(`\mathbf{b}=3\mathbf{e}_{1}+\mathbf{e}_{2}`)，设 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 的夹角为 #mi(`\theta`)，则 #mi(`\cos^{2}\theta`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{28}{29}`)])

#solution[
设 #mi(`\mathbf{e}_{1}`)，#mi(`\mathbf{e}_{2}`) 的夹角为 #mi(`\alpha`)，则

#mi(`|2\mathbf{e}_{1}-\mathbf{e}_{2}|^{2}=4|\mathbf{e}_{1}|^{2}-4\mathbf{e}_{1}\cdot\mathbf{e}_{2}+|\mathbf{e}_{2}|^{2}=4-4\cos\alpha+1\le2`)，

从而

#mi(`\cos\alpha\ge\frac{3}{4}`).

又

#mi(`\mathbf{a}\cdot\mathbf{b}=(\mathbf{e}_{1}+\mathbf{e}_{2})\cdot(3\mathbf{e}_{1}+\mathbf{e}_{2})=4+4\cos\alpha`)，

#mi(`|\mathbf{a}|^{2}=|\mathbf{e}_{1}|^{2}+2\mathbf{e}_{1}\cdot\mathbf{e}_{2}+|\mathbf{e}_{2}|^{2}=2+2\cos\alpha`)，

#mi(`|\mathbf{b}|^{2}=9|\mathbf{e}_{1}|^{2}+6\mathbf{e}_{1}\cdot\mathbf{e}_{2}+|\mathbf{e}_{2}|^{2}=10+6\cos\alpha`).

于是

#mi(`\cos^{2}\theta=\frac{(\mathbf{a}\cdot\mathbf{b})^{2}}{|\mathbf{a}|^{2}|\mathbf{b}|^{2}}=\frac{(4+4\cos\alpha)^{2}}{(2+2\cos\alpha)(10+6\cos\alpha)}=\frac{4+4\cos\alpha}{5+3\cos\alpha}=\frac{4}{3}-\frac{\frac{8}{3}}{5+3\cos\alpha}`).

所以当 #mi(`\cos\alpha=\dfrac{3}{4}`) 时，#mi(`\cos^{2}\theta`) 取得最小值

#mi(`\cos^{2}\theta_{\min}=\frac{4}{3}-\frac{\frac{8}{3}}{5+3\times\frac{3}{4}}=\frac{28}{29}`).
]

#part-header("解答题")

#problem(18)[
在锐角 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，且 #mi(`2b\sin A=\sqrt{3}\,a`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，三棱台 #mi(`DEF-ABC`) 中，面 #mi(`ADFC\perp`) 面 #mi(`ABC`)，#mi(`\angle ACB=\angle ACD=45^{\circ}`)，#mi(`DC=2BC`).


+ (1) 




#align(center)[#image("/papers/2020/img/zhejiang/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
已知数列 #mi(`\{a_{n}\}`)，#mi(`\{b_{n}\}`)，#mi(`\{c_{n}\}`) 中，#mi(`a_{1}=b_{1}=c_{1}=1`)，#mi(`c_{n+1}=a_{n+1}-a_{n}`)，#mi(`c_{n+1}=\dfrac{b_n}{b_{n+2}}\,c_{n}`)（#mi(`n\in\mathbb{N}^{*}`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
如图，已知椭圆 #mi(`C_{1}:\dfrac{x^2}{2}+y^{2}=1`)，抛物线 #mi(`C_{2}:y^{2}=2px`)（#mi(`p>0`)），点 #mi(`A`) 是椭圆 #mi(`C_{1}`) 与抛物线 #mi(`C_{2}`) 的交点，过点 #mi(`A`) 的直线 #mi(`l`) 交椭圆 #mi(`C_{1}`) 于点 #mi(`B`)，交抛物线 #mi(`C_{2}`) 于 #mi(`M`)（#mi(`B`)，#mi(`M`) 不同于 #mi(`A`)）.


+ (1) 




#align(center)[#image("/papers/2020/img/zhejiang/q21_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(22)[
已知 #mi(`1<a\le2`)，函数 #mi(`f(x)=\mathrm{e}^{x}-x-a`)，其中 #mi(`\mathrm{e}=2.71828\cdots`) 为自然对数的底数.


+ (1)
]

#solution[
+ (1)
]

