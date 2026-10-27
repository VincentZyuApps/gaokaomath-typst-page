// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2001年普通高等学校招生全国统一考试",
  subtitle: "2001年京蒙皖卷（春文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
集合 #mi(`M = \{1, 2, 3, 4, 5\}`) 的子集个数是（ ）
  #choices([#mi(`32`)], [#mi(`31`)], [#mi(`16`)], [#mi(`15`)], cols: 4)
]

#answer([A])

#solution[
集合 #mi(`M`) 有 #mi(`5`) 个元素. 对于 #mi(`M`) 中的每一个元素，选入子集或不选入子集各有 #mi(`2`) 种选择，且这些选择彼此独立，因此子集总数为


#align(center)[#mitex(`
2^{5}=32
`)]


所以选 A.
]

#problem(2)[
函数 #mi(`f(x) = a^{x}`)（#mi(`a > 0`)，#mi(`a \neq 1`)）对于任意的实数 #mi(`x`)，#mi(`y`) 都有（ ）
  #choices([#mi(`f(xy) = f(x)f(y)`)], [#mi(`f(xy) = f(x) + f(y)`)], [#mi(`f(x + y) = f(x)f(y)`)], [#mi(`f(x + y) = f(x) + f(y)`)], cols: 2)
]

#answer([C])

#solution[
由指数运算法则，#mi(`f(x+y)=a^{x+y}=a^{x} a^{y}=f(x)f(y)`)，所以第三个选项正确. 例如取 #mi(`x=y=0`)，第二个和第四个选项都变成 #mi(`1=2`)，不成立；而第一个选项要求对任意 #mi(`x`)，#mi(`y`) 有 #mi(`a^{xy}=a^{x+y}`)，取 #mi(`x=2`)，#mi(`y=3`) 得 #mi(`a^{6}=a^{5}`)，这与 #mi(`a\neq1`) 矛盾. 因此正确选项为第三个选项.
]

#problem(3)[
#mi(`\displaystyle\lim_{n\to\infty}\frac{\mathrm{C}_{2n}^{n}}{\mathrm{C}_{2n+2}^{n+1}}=`)（ ）
  #choices([#mi(`0`)], [#mi(`2`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{1}{4}`)], cols: 2)
]

#answer([D])

#solution[
#align(center)[#mitex(`
\frac{\mathrm{C}_{2n}^{n}}{\mathrm{C}_{2n+2}^{n+1}}=\frac{\dfrac{(2n)!}{(n!)^2}}{\dfrac{(2n+2)!}{((n+1)!)^2}}=\frac{(n+1)^{2}}{(2n+2)(2n+1)}=\frac{n+1}{2(2n+1)}
`)]


令 #mi(`n\to\infty`)，得


#align(center)[#mitex(`
\lim_{n\to\infty}\frac{n+1}{2(2n+1)}=\frac{1}{4}
`)]


所以选 D.
]

#problem(4)[
函数 #mi(`y = -\sqrt{1 - x}`)（#mi(`x \le 1`)）的反函数是（ ）
  #choices([#mi(`y = x^{2}- 1`)（#mi(`-1 \le x \le 0`)）], [#mi(`y = x^{2}- 1`)（#mi(`0 \le x \le 1`)）], [#mi(`y = 1 - x^{2}`)（#mi(`x \le 0`)）], [#mi(`y = 1 - x^{2}`)（#mi(`0 \le x \le 1`)）], cols: 1)
]

#answer([C])

#solution[
原函数满足 #mi(`y=-\sqrt{1-x}`)，所以 #mi(`y\leqslant0`). 交换 #mi(`x`)，#mi(`y`) 得


#align(center)[#mitex(`
x=-\sqrt{1-y}
`)]


从而 #mi(`x\leqslant0`)，并且平方后有 #mi(`x^{2}=1-y`)，即 #mi(`y=1-x^{2}`). 因此反函数为 #mi(`y=1-x^{2}`)（#mi(`x\leqslant0`)），选 C.
]

#problem(5)[
已知 #mi(`F_{1}`)，#mi(`F_{2}`) 是椭圆 #mi(`\frac{x^{2}}{16}+ \frac{y^{2}}{9}= 1`) 的两焦点，过点 #mi(`F_{2}`) 的直线交椭圆于点 #mi(`A`)，#mi(`B`)，若 #mi(`\left|AB\right| = 5`)，则 #mi(`\left|AF_{1}\right| + \left|BF_{1}\right| =`)（ ）
  #choices([#mi(`11`)], [#mi(`10`)], [#mi(`9`)], [#mi(`16`)], cols: 4)
]

#answer([A])

#solution[
椭圆的长半轴为 #mi(`4`)，所以椭圆上任意一点 #mi(`P`) 都满足


#align(center)[#mitex(`
|PF_{1}|+|PF_{2}|=2\times4=8
`)]


点 #mi(`F_{2}`) 在椭圆内部，且在弦 #mi(`AB`) 上，所以 #mi(`|AF_{2}|+|BF_{2}|=|AB|=5`). 因而


#align(center)[#mitex(`
|AF_{1}|+|BF_{1}|  =(8-|AF_{2}|)+(8-|BF_{2}|)  =16-5=11
`)]


所以选 A.
]

#problem(6)[
设动点 #mi(`P`) 在直线 #mi(`x = 1`) 上，#mi(`O`) 为坐标原点. 以 #mi(`OP`) 为直角边，点 #mi(`O`) 为直角顶点作等腰 #mi(`\mathrm{Rt}\triangle\mathrm{OPQ}`)，则动点 #mi(`Q`) 的轨迹是（ ）
  #choices([圆], [两条平行直线], [抛物线], [双曲线], cols: 4)
]

#answer([B])

#solution[
设 #mi(`P=(1,t)`)，则 #mi(`\overrightarrow{OP}=(1,t)`). 等腰直角三角形的另一直角边与 #mi(`OP`) 垂直且等长，所以 #mi(`Q`) 有两种位置：


#align(center)[#mitex(`
Q=(-t,1)\quad\text{\text{或}}\quad Q=(t,-1)
`)]


因此 #mi(`Q`) 的纵坐标只能是 #mi(`1`) 或 #mi(`-1`)，其轨迹是两条平行直线 #mi(`y=1`) 与 #mi(`y=-1`)，选 B.
]

#problem(7)[
已知 #mi(`f(x^{6}) = \log_{2}x`)，那么 #mi(`f(8)`) 等于（ ）
  #choices([#mi(`\frac{4}{3}`)], [#mi(`8`)], [#mi(`18`)], [#mi(`\frac{1}{2}`)], cols: 2)
]

#answer([D])

#solution[
由 #mi(`f(x^{6})=\log_{2}x`) 可知对数的自变量满足 #mi(`x>0`). 要求 #mi(`f(8)`)，令 #mi(`x^{6}=8=2^{3}`)，得 #mi(`x=2^{\frac{1}{2}}=\sqrt{2}`). 所以


#align(center)[#mitex(`
f(8)=\log_{2}\sqrt{2}=\frac{1}{2}
`)]


故选 D.
]

#problem(8)[
若 #mi(`A`)，#mi(`B`) 是锐角 #mi(`\triangle ABC`) 的两个内角，则点 #mi(`P(\cos B - \sin A, \sin B - \cos A)`) 在（ ）
  #choices([第一象限], [第二象限], [第三象限], [第四象限], cols: 4)
]

#answer([B])

#solution[
因为 #mi(`\triangle ABC`) 是锐角三角形，所以 #mi(`A+B=\pi-C>\frac{\pi}{2}`). 又 #mi(`A`)，#mi(`B`) 均为锐角，故


#align(center)[#mitex(`
A>\frac{\pi}{2}-B
`)]


从而 #mi(`\sin A>\sin\left(\frac{\pi}{2}-B\right)=\cos B`)，于是点 #mi(`P`) 的横坐标 #mi(`\cos B-\sin A<0`). 同理，


#align(center)[#mitex(`
B>\frac{\pi}{2}-A
`)]


给出 #mi(`\sin B>\sin\left(\frac{\pi}{2}-A\right)=\cos A`)，所以纵坐标 #mi(`\sin B-\cos A>0`). 因此 #mi(`P`) 在第二象限，选 B.
]

#problem(9)[
如果圆锥的侧面展开图是半圆，那么这个圆锥的顶角（圆锥轴截面中两条母线的夹角）是（ ）
  #choices([#mi(`30^{\circ}`)], [#mi(`45^{\circ}`)], [#mi(`60^{\circ}`)], [#mi(`90^{\circ}`)], cols: 2)
]

#answer([C])

#solution[
设圆锥的母线长为 #mi(`l`)，底面半径为 #mi(`r`)，轴截面中两条母线的夹角为 #mi(`2\alpha`)，其中 #mi(`0<\alpha<\dfrac{\pi}{2}`). 在轴截面中，


#align(center)[#mitex(`
r=l\sin\alpha
`)]


圆锥侧面展开后是半径为 #mi(`l`) 的扇形，其弧长等于圆锥底面周长. 因而扇形圆心角为


#align(center)[#mitex(`
\frac{2\pi r}{l}=2\pi\sin\alpha
`)]


题设展开图是半圆，所以扇形圆心角为 #mi(`\pi`)，从而

#mi(`2\pi\sin\alpha=\pi`)，#mi(`\sin\alpha=\frac{1}{2}`).

由于 #mi(`0<\alpha<\dfrac{\pi}{2}`)，得 #mi(`\alpha=30^{\circ}`). 因此圆锥轴截面中两条母线的夹角为


#align(center)[#mitex(`
2\alpha=60^{\circ}
`)]


所以选 C.
]

#problem(10)[
若实数 #mi(`a`)，#mi(`b`) 满足 #mi(`a + b = 2`)，则 #mi(`3^{a}+ 3^{b}`) 的最小值是（ ）
  #choices([#mi(`18`)], [#mi(`6`)], [#mi(`2\sqrt{3}`)], [#mi(`2\sqrt[4]{3}`)], cols: 2)
]

#answer([B])

#solution[
因为 #mi(`3^{a}>0`)，#mi(`3^{b}>0`)，由基本不等式得


#align(center)[#mitex(`
3^{a}+3^{b}\geqslant2\sqrt{3^{a}3^{b}}=2\sqrt{3^{a+b}}=2\sqrt{3^{2}}=6
`)]


当且仅当 #mi(`3^{a}=3^{b}`)，即 #mi(`a=b`) 时等号成立；结合 #mi(`a+b=2`)，得 #mi(`a=b=1`). 所以最小值为 #mi(`6`)，选 B.
]

#problem(11)[
如图是正方体的平面展开图.

在这个正方体中，


+ (1) #mi(`BM`) 与 #mi(`ED`) 平行；
+ (2) #mi(`CN`) 与 #mi(`BE`) 是异面直线；
+ (3) #mi(`CN`) 与 #mi(`BM`) 成 #mi(`60^{\circ}`) 角；
+ (4) #mi(`DM`) 与 #mi(`BN`) 垂直.



以上四个命题中，正确命题的序号是（ ）


#align(center)[#image("/papers/2001/img/jing_meng_wan_liberal_spring/q11_fig1.png", width: 28%)]

  #choices([#mi(`①②③`)], [#mi(`②④`)], [#mi(`③④`)], [#mi(`②③④`)], cols: 4)
]

#answer([C])

#solution[
将正方体棱长取为 #mi(`1`)，把图中中间的正方形 #mi(`ABCD`) 置于平面 #mi(`z=0`)，折叠后可取

#mi(`A=(0,0,0)`)，#mi(`B=(1,0,0)`)，#mi(`C=(1,1,0)`)，#mi(`D=(0,1,0)`)

#mi(`E=(0,0,1)`)，#mi(`F=(1,0,1)`)，#mi(`M=(1,1,1)`)，#mi(`N=(0,1,1)`)，

于是

#mi(`\overrightarrow{BM}=(0,1,1)`)，#mi(`\overrightarrow{ED}=(0,1,-1)`)，

二者不平行，所以命题#mi(`①`) 错误. 又


#align(center)[#mitex(`
\overrightarrow{CN}=(-1,0,1)=\overrightarrow{BE}
`)]


所以 #mi(`CN\parallel BE`)，命题#mi(`②`) 错误.

由


#align(center)[#mitex(`
\frac{\overrightarrow{CN}\cdot\overrightarrow{BM}}{|\overrightarrow{CN}|\,|\overrightarrow{BM}|}=\frac{1}{\sqrt{2}\sqrt{2}}=\frac{1}{2}
`)]


得 #mi(`CN`) 与 #mi(`BM`) 所成的角为 #mi(`60^{\circ}`)，命题#mi(`③`) 正确. 最后

#mi(`\overrightarrow{DM}=(1,0,1)`)，#mi(`\overrightarrow{BN}=(-1,1,1)`)，

且 #mi(`\overrightarrow{DM}\cdot\overrightarrow{BN}=0`)，所以 #mi(`DM`) 与 #mi(`BN`) 所成的角为 #mi(`90^{\circ}`)，命题#mi(`④`) 正确. 因此正确命题为#mi(`③④`)，选 C.
]

#problem(12)[
根据市场调查结果，预测某种家用商品从年初开始的 #mi(`n`) 个月内累积的需求量 #mi(`S_{n}`)（#mi(`\text{\text{万件}}`)）近似地满足 #mi(`S_{n}= \frac{n}{90}(21n - n^{2}- 5)`)（#mi(`n = 1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`12`)）. 按此预测，在本年度内，需求量超过 #mi(`1.5\text{ \text{万件}}`) 的月份是（ ）
  #choices([#mi(`5\text{ \text{月}}`)，#mi(`6\text{ \text{月}}`)], [#mi(`6\text{ \text{月}}`)，#mi(`7\text{ \text{月}}`)], [#mi(`7\text{ \text{月}}`)，#mi(`8\text{ \text{月}}`)], [#mi(`8\text{ \text{月}}`)，#mi(`9\text{ \text{月}}`)], cols: 1)
]

#answer([C])

#solution[
记第 #mi(`n`) 个月的需求量为 #mi(`T_{n}`). 由累计需求量的定义，

#mi(`T_{n}=S_{n}-S_{n-1}`)，（#mi(`n=1,2,\ldots,12`)）

其中 #mi(`S_{0}=0`). 由题设


#align(center)[#mitex(`
S_{n}=\frac{n}{90}(21n-n^{2}-5)=\frac{-n^{3}+21n^{2}-5n}{90}
`)]


于是


#align(center)[#mitex(`
\begin{gathered}T_n

=\frac{-n^{3}+21n^{2}-5n}{90}

-\frac{-(n-1)^{3}+21(n-1)^{2}-5(n-1)}{90}\\

=\frac{-3n^{2}+45n-27}{90}

=\frac{-n^{2}+15n-9}{30}.\end{gathered}
`)]


要求月需求量超过 #mi(`1.5`) 万件，即


#align(center)[#mitex(`
\frac{-n^{2}+15n-9}{30}>1.5=\frac{45}{30}
`)]


所以


#align(center)[#mitex(`
-n^{2}+15n-9>45  \iff n^{2}-15n+54<0  \iff 6<n<9
`)]


在 #mi(`n=1`)，#mi(`2`)，#mi(`\ldots`)，#mi(`12`) 中，满足条件的月份编号为 #mi(`n=7`)，#mi(`8`)，即 7 月和 8 月.

所以选 C.
]

#part-header("填空题")

#problem(13)[
已知球内接正方体的表面积为 #mi(`S`)，那么球体积等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{\pi S\sqrt{2S}}{24}`)])

#solution[
设正方体棱长为 #mi(`a`). 由正方体表面积为 #mi(`S`)，有

#mi(`6a^{2}=S`)，#mi(`a=\sqrt{\frac{S}{6}}`)

球内接正方体时，正方体的体对角线就是球的直径，因此球半径为


#align(center)[#mitex(`
R=\frac{\sqrt{3} a}{2}
`)]


所以球体积为


#align(center)[#mitex(`
V=\frac{4}{3}\pi R^{3}  =\frac{4}{3}\pi\left(\frac{\sqrt{3} a}{2}\right)^{3}  =\frac{\pi\sqrt{3}}{2}a^{3}
`)]


代入 #mi(`a=\sqrt{\frac{S}{6}}`)，得


#align(center)[#mitex(`
V=\frac{\pi\sqrt{3}}{2}\left(\frac{S}{6}\right)^{\frac{3}{2}}=\frac{\pi S\sqrt{2S}}{24}
`)]
]

#problem(14)[
椭圆 #mi(`x^{2}+ 4y^{2}= 4`) 长轴上一个顶点为 #mi(`A`)，以 #mi(`A`) 为直角顶点作一个内接于椭圆的等腰直角三角形，该三角形的面积是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{16}{25}`)])

#solution[
不妨取长轴顶点 #mi(`A=(2,0)`). 设等腰直角三角形的两条直角边向量分别为

#mi(`\mathbf{u}=r(\cos\varphi,\sin\varphi)`)，#mi(`\mathbf{v}=r(-\sin\varphi,\cos\varphi)`)

其中 #mi(`r>0`)，这样两向量等长且互相垂直. 因为 #mi(`A+\mathbf{u}`)，#mi(`A+\mathbf{v}`) 都在椭圆上，分别代入 #mi(`x^{2}+4y^{2}=4`)，得到

#mi(`r=-\frac{4\cos\varphi}{\cos^{2}\varphi+4\sin^{2}\varphi}`)，#mi(`r=\frac{4\sin\varphi}{\sin^{2}\varphi+4\cos^{2}\varphi}`)

消去 #mi(`r`)，并整理得


#align(center)[#mitex(`
(\cos\varphi+\sin\varphi)\bigl(4\cos^{2}\varphi-3\sin\varphi\cos\varphi+4\sin^{2}\varphi\bigr)=0
`)]


第二个因子为

#mi(`4\cos^{2}\varphi-3\sin\varphi\cos\varphi+4\sin^{2}\varphi  =4-3\sin\varphi\cos\varphi`). 由于

#mi(`\sin\varphi\cos\varphi\le\frac{1}{2}`)，该因子不小于

#mi(`4-\frac{3}{2}=\frac{5}{2}>0`)，所以 #mi(`\sin\varphi=-\cos\varphi`). 由 #mi(`r>0`) 取 #mi(`\cos\varphi=-\frac{1}{\sqrt{2}}`)，于是


#align(center)[#mitex(`
r=\frac{4\sqrt{2}}{5}
`)]


等腰直角三角形的面积为两直角边乘积的一半，因此


#align(center)[#mitex(`
S=\frac{1}{2}r^{2}=\frac{1}{2}\left(\frac{4\sqrt{2}}{5}\right)^{2}=\frac{16}{25}
`)]
]

#problem(15)[
已知 #mi(`\sin^{2}\alpha + \sin^{2}\beta + \sin^{2}\gamma = 1`)（#mi(`\alpha`)，#mi(`\beta`)，#mi(`\gamma`) 均为锐角），那么 #mi(`\cos \alpha \cos \beta \cos \gamma`) 的最大值等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{2\sqrt{6}}{9}`)])

#solution[
令 #mi(`u=\sin^{2}\alpha`)，#mi(`v=\sin^{2}\beta`)，#mi(`w=\sin^{2}\gamma`)，则 #mi(`u`)，#mi(`v`)，#mi(`w>0`) 且 #mi(`u+v+w=1`). 因为三个角都是锐角，#mi(`\cos\alpha`)，#mi(`\cos\beta`)，#mi(`\cos\gamma`) 均为正，所以


#align(center)[#mitex(`
(\cos\alpha\cos\beta\cos\gamma)^{2}=(1-u)(1-v)(1-w)
`)]


又


#align(center)[#mitex(`
(1-u)+(1-v)+(1-w)=2
`)]


由基本不等式得


#align(center)[#mitex(`
(1-u)(1-v)(1-w)\le\left(\frac{2}{3}\right)^{3}=\frac{8}{27}
`)]


等号当且仅当 #mi(`1-u=1-v=1-w=\frac{2}{3}`)，即 #mi(`u=v=w=\frac{1}{3}`). 这时可取三个锐角使 #mi(`\sin^{2}\alpha=\sin^{2}\beta=\sin^{2}\gamma=\frac{1}{3}`)，条件确实能够达到. 因此


#align(center)[#mitex(`
\cos\alpha\cos\beta\cos\gamma\le\sqrt{\frac{8}{27}}=\frac{2\sqrt{6}}{9}
`)]


最大值为 #mi(`\dfrac{2\sqrt{6}}{9}`).
]

#problem(16)[
已知 #mi(`m`)，#mi(`n`) 是直线，#mi(`\alpha`)，#mi(`\beta`)，#mi(`\gamma`) 是平面，给出下列命题：


+ (1) 若 #mi(`\alpha \perp \beta`)，#mi(`\alpha \cap \beta = m`)，#mi(`n \perp m`)，则 #mi(`n \perp \alpha`) 或 #mi(`n \perp \beta`)；
+ (2) 若 #mi(`\alpha \parallel \beta`)，#mi(`\alpha \cap \gamma = m`)，#mi(`\beta \cap \gamma = n`)，则 #mi(`m \parallel n`)；
+ (3) 若 #mi(`m`) 不垂直于 #mi(`\alpha`)，则 #mi(`m`) 不可能垂直于 #mi(`\alpha`) 内的无数条直线；
+ (4) 若 #mi(`\alpha \cap \beta = m`)，#mi(`n \parallel m`)，且 #mi(`n \not\subset \alpha`)，#mi(`n \not\subset \beta`)，则 #mi(`n \parallel \alpha`) 且 #mi(`n \parallel \beta`).



其中正确的命题的序号是\underline{\hspace{2.5em}}.
]

#answer([#mi(`②`)，#mi(`④`)])

#solution[
逐一判断四个命题.

对于命题#mi(`①`)，取 #mi(`\alpha`) 为 #mi(`xy`) 平面，#mi(`\beta`) 为 #mi(`xz`) 平面，则 #mi(`\alpha\perp\beta`)，且交线 #mi(`m`) 为 #mi(`x`) 轴. 取方向向量为 #mi(`(0,1,1)`) 的直线 #mi(`n`)，则 #mi(`n\perp m`)，但 #mi(`n`) 的方向既不垂直于 #mi(`\alpha`)（不平行于 #mi(`(0,0,1)`)），也不垂直于 #mi(`\beta`)（不平行于 #mi(`(0,1,0)`)）. 所以命题#mi(`①`) 错误.

命题#mi(`②`) 中，#mi(`m`) 与 #mi(`n`) 都在平面 #mi(`\gamma`) 内. 若 #mi(`m`) 与 #mi(`n`) 相交，则交点同时属于平行的两个平面 #mi(`\alpha`)、#mi(`\beta`)，这与 #mi(`\alpha\parallel\beta`) 矛盾；而 #mi(`m`) 与 #mi(`n`) 不可能重合，因为重合直线将同时属于 #mi(`\alpha`) 与 #mi(`\beta`). 因此 #mi(`m`)，#mi(`n`) 是同一平面内的两条不相交直线，故 #mi(`m\parallel n`)，命题#mi(`②`) 正确.

命题#mi(`③`) 错误. 例如取 #mi(`\alpha`) 为 #mi(`xy`) 平面，取 #mi(`m`) 为其中的 #mi(`x`) 轴. 显然 #mi(`m`) 不垂直于 #mi(`\alpha`). 对于任意实数 #mi(`t`)，平面 #mi(`\alpha`) 内过点 #mi(`(t,0,0)`) 且平行于 #mi(`y`) 轴的直线都与 #mi(`m`) 垂直，这样的直线有无数条.

对于命题#mi(`④`)，#mi(`m=\alpha\cap\beta`)，且 #mi(`n\parallel m`)，所以 #mi(`n`) 的方向平行于平面 #mi(`\alpha`) 和 #mi(`\beta`). 若 #mi(`n`) 与 #mi(`\alpha`) 相交，则因 #mi(`n`) 的方向平行于 #mi(`\alpha`)，必有 #mi(`n\subset\alpha`)，这与题设矛盾；故 #mi(`n`) 与 #mi(`\alpha`) 不相交，从而 #mi(`n\parallel\alpha`). 同理 #mi(`n\parallel\beta`). 命题#mi(`④`) 正确.

因此正确的命题为#mi(`②`)、#mi(`④`).
]

#part-header("解答题")

#problem(17)[
方程 #mi(`2x^{2}+ mx + n = 0`) 有实根，且 #mi(`2`)，#mi(`m`)，#mi(`n`) 为等差数列的前三项. 求该等差数列公差 #mi(`d`) 的取值范围.
]

#solution[
因为 #mi(`2`)，#mi(`m`)，#mi(`n`) 是等差数列的前三项，所以


#align(center)[#mitex(`
m-2=n-m
`)]


从而 #mi(`n=2m-2`). 方程 #mi(`2x^{2}+mx+n=0`) 有实根的充要条件是判别式不小于零，即


#align(center)[#mitex(`
\Delta=m^{2}-8n=m^{2}-8(2m-2)=m^{2}-16m+16\geqslant0
`)]


解这个不等式：


#align(center)[#mitex(`
m\leqslant8-4\sqrt{3}\quad\text{\text{或}}\quad m\geqslant8+4\sqrt{3}
`)]


又公差 #mi(`d=m-2`)，所以


#align(center)[#mitex(`
d\leqslant6-4\sqrt{3}\quad\text{\text{或}}\quad d\geqslant6+4\sqrt{3}
`)]


故公差 #mi(`d`) 的取值范围为


#align(center)[#mitex(`
\left(-\infty,6-4\sqrt{3}\right]\cup\left[6+4\sqrt{3},+\infty\right)
`)]
]

#problem(18)[
设函数 #mi(`f(x) = \frac{x + a}{x + b}`)（#mi(`a > b > 0`)），求 #mi(`f(x)`) 的单调区间，并证明 #mi(`f(x)`) 在其单调区间上的单调性.
]

#solution[
函数定义域为 #mi(`\mathbb{R}\smallsetminus\{-b\}`)，分成区间 #mi(`(-\infty,-b)`) 和 #mi(`(-b,+\infty)`). 任取定义域内的 #mi(`x_{1}<x_{2}`)，有


#align(center)[#mitex(`
f(x_{1})-f(x_{2})  =\frac{(x_{1}+a)(x_{2}+b)-(x_{2}+a)(x_{1}+b)}{(x_{1}+b)(x_{2}+b)}=\frac{(a-b)(x_{2}-x_{1})}{(x_{1}+b)(x_{2}+b)}
`)]


因为 #mi(`a>b`)，所以 #mi(`a-b>0`). 当 #mi(`x_{1}<x_{2}<-b`) 时，#mi(`x_{1}+b`) 与 #mi(`x_{2}+b`) 都为负数，分母乘积为正，故 #mi(`f(x_{1})-f(x_{2})>0`). 当 #mi(`-b<x_{1}<x_{2}`) 时，分母乘积同样为正，也有 #mi(`f(x_{1})-f(x_{2})>0`). 因此 #mi(`f(x)`) 在 #mi(`(-\infty,-b)`) 和 #mi(`(-b,+\infty)`) 上都严格单调递减.
]

#problem(19)[
已知 #mi(`z^{7}= 1`)（#mi(`z \in \mathbf{C}`)，#mi(`z \neq 1`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知 #mi(`VC`) 是 #mi(`\triangle ABC`) 所在平面的一条斜线，点 #mi(`N`) 是 #mi(`V`) 在平面 #mi(`ABC`) 上的射影，且在 #mi(`\triangle ABC`) 的高 #mi(`CD`) 上. #mi(`AB = a`)，#mi(`VC`) 与 #mi(`AB`) 之间的距离为 #mi(`h`)，点 #mi(`M \in VC`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2001/img/jing_meng_wan_liberal_spring/q20_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
某摩托车生产企业，上年度生产摩托车的投入成本为 #mi(`1\text{ \text{万元}/\text{辆}}`)，出厂价为 #mi(`1.2\text{ \text{万元}/\text{辆}}`)，年销售量为 #mi(`1000\text{ \text{辆}}`). 本年度为适应市场需求，计划提高产品档次，适度增加投入成本. 若每辆车投入成本增加的比例为 #mi(`x`)（#mi(`0 < x < 1`)），则出厂价相应提高的比例为 #mi(`0.75x`). 同时预计年销售量增加的比例为 #mi(`0.6x`). 已知年利润 #mi(`=(\text{\text{出厂价}}- \text{\text{投入成本}}) \times \text{\text{年销售量}}`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
已知抛物线 #mi(`y^{2}= 2px`)（#mi(`p > 0`)）. 过动点 #mi(`M(a, 0)`) 且斜率为 1 的直线 #mi(`l`) 与该抛物线交于不同的两点 #mi(`A`)，#mi(`B`).


+ (1)
]

#solution[
直线 #mi(`l`) 过 #mi(`M(a,0)`) 且斜率为 #mi(`1`)，所以方程为


#align(center)[#mitex(`
y=x-a,\qquad\text{\text{即}}\qquad x=y+a
`)]


将其代入抛物线方程，得


#align(center)[#mitex(`
y^{2}=2p(y+a)
`)]


即


#align(center)[#mitex(`
y^{2}-2py-2pa=0
`)]


设交点 #mi(`A`)，#mi(`B`) 的纵坐标分别为 #mi(`y_{1}`)，#mi(`y_{2}`). 因为 #mi(`A`)，#mi(`B`) 是两个不同的交点，所以


#align(center)[#mitex(`
\Delta=(-2p)^{2}-4(-2pa)=4p(p+2a)>0
`)]


从而 #mi(`a>-\dfrac{p}{2}`). 由根的差的绝对值，


#align(center)[#mitex(`
|y_{1}-y_{2}|=\sqrt{\Delta}=2\sqrt{p(p+2a)}
`)]


直线 #mi(`l`) 的斜率为 #mi(`1`)，故 #mi(`|x_{1}-x_{2}|=|y_{1}-y_{2}|`)，于是


#align(center)[#mitex(`
|AB|=\sqrt{(x_{1}-x_{2})^{2}+(y_{1}-y_{2})^{2}}=\sqrt{2}\,|y_{1}-y_{2}|  =2\sqrt{2p(p+2a)}
`)]


若 #mi(`|AB|\leqslant2p`)，则


#align(center)[#mitex(`
2\sqrt{2p(p+2a)}\leqslant2p
`)]


两边均为非负数，平方并除以 #mi(`4p`) 得


#align(center)[#mitex(`
2(p+2a)\le p
`)]


即 #mi(`a\le-\dfrac{p}{4}`). 与 #mi(`a>-\dfrac{p}{2}`) 合并，得到


#align(center)[#mitex(`
-\frac{p}{2}<a\le-\frac{p}{4}
`)]


这就是第一问的取值范围.

由韦达定理，#mi(`y_{1}+y_{2}=2p`)，所以弦 #mi(`AB`) 的中点为


#align(center)[#mitex(`
Q=\left(a+\frac{y_{1}+y_{2}}{2},\frac{y_{1}+y_{2}}{2}\right)=(a+p,p)
`)]


由于 #mi(`AB`) 的斜率为 #mi(`1`)，其垂直平分线斜率为 #mi(`-1`)，且过 #mi(`Q`)，方程为


#align(center)[#mitex(`
y-p=-(x-a-p)
`)]


即 #mi(`y=-x+a+2p`). 令 #mi(`y=0`)，得到


#align(center)[#mitex(`
N=(a+2p,0)
`)]


而 #mi(`M=(a,0)`)，所以 #mi(`|MN|=2p`)，点 #mi(`Q`) 到 #mi(`x`) 轴的距离为 #mi(`p`). 因此


#align(center)[#mitex(`
S_{\triangle MNQ}=\frac{1}{2}\cdot2p\cdot p=p^{2}
`)]


故 #mi(`\mathrm{Rt}\triangle MNQ`) 的面积为 #mi(`p^{2}`).
]

