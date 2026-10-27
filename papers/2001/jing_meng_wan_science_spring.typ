// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2001年普通高等学校招生全国统一考试",
  subtitle: "2001年京蒙皖卷（春理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
集合 #mi(`M = \{1, 2, 3, 4, 5\}`) 的子集个数是（#mi(`\quad`)）
  #choices([#mi(`32`)], [#mi(`31`)], [#mi(`16`)], [#mi(`15`)], cols: 4)
]

#answer([A])

#solution[
集合 #mi(`M`) 有 #mi(`5`) 个元素. 对每个元素，都有“取”或“不取”两种选择，所以子集总数为 #mi(`2^{5}=32`). 因此选 A.
]

#problem(2)[
函数 #mi(`f(x)=a^{x}`)（#mi(`a>0`)，#mi(`a\neq1`)）对于任意的实数 #mi(`x`)，#mi(`y`) 都有（#mi(`\quad`)）
  #choices([#mi(`f(xy) = f(x)f(y)`)], [#mi(`f(xy) = f(x) + f(y)`)], [#mi(`f(x + y) = f(x)f(y)`)], [#mi(`f(x + y) = f(x) + f(y)`)], cols: 2)
]

#answer([C])

#solution[
由指数运算律，对任意实数 #mi(`x`)，#mi(`y`) 都有


#align(center)[#mitex(`
f(x+y)=a^{x+y}=a^{x}a^{y}=f(x)f(y)
`)]


其余选项均可排除：选 A 时取 #mi(`x=2`)，#mi(`y=3`)，则左边为 #mi(`a^{6}`)，右边为 #mi(`a^{5}`)，不相等；选 B 或 D 时取 #mi(`x=y=0`)，则左边为 #mi(`1`)，右边为 #mi(`2`). 因此选 C.
]

#problem(3)[
#mi(`\displaystyle\lim_{n\to\infty}\frac{\mathrm{C}_{2n}^{n}}{\mathrm{C}_{2n+2}^{n+1}}=`)（#mi(`\quad`)）
  #choices([#mi(`0`)], [#mi(`2`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{1}{4}`)], cols: 2)
]

#answer([D])

#solution[
由组合数的阶乘表达式，


#align(center)[#mitex(`
\frac{\mathrm{C}_{2n}^{n}}{\mathrm{C}_{2n+2}^{n+1}}=\frac{(2n)!}{(n!)^{2}}\cdot\frac{((n+1)!)^{2}}{(2n+2)!}=\frac{n+1}{2(2n+1)}
`)]


于是


#align(center)[#mitex(`
\lim_{n\to\infty}\frac{\mathrm{C}_{2n}^{n}}{\mathrm{C}_{2n+2}^{n+1}}=\lim_{n\to\infty}\frac{n+1}{2(2n+1)}=\frac{1}{4}
`)]


所以选 D.
]

#problem(4)[
函数 #mi(`y=-\sqrt{1-x}`)（#mi(`x\leqslant1`)）的反函数是（#mi(`\quad`)）
  #choices([#mi(`y=x^{2}-1`)（#mi(`-1\le x\leqslant0`)）], [#mi(`y=x^{2}-1`)（#mi(`0\le x\leqslant1`)）], [#mi(`y=1-x^{2}`)（#mi(`x\leqslant0`)）], [#mi(`y=1-x^{2}`)（#mi(`0\le x\leqslant1`)）], cols: 1)
]

#answer([C])

#solution[
原函数的定义域为 #mi(`x\leqslant1`)，且 #mi(`y=-\sqrt{1-x}\leqslant0`)，所以其值域为 #mi(`(-\infty,0]`). 又


#align(center)[#mitex(`
y=-\sqrt{1-x}\Longleftrightarrow y^{2}=1-x\Longleftrightarrow x=1-y^{2}
`)]


交换自变量与因变量，反函数为 #mi(`y=1-x^{2}`)，定义域为原函数的值域 #mi(`x\leqslant0`). 因此选 C.
]

#problem(5)[
极坐标系中，圆 #mi(`\rho = 4 \cos \theta + 3 \sin \theta`) 的圆心的坐标是（#mi(`\quad`)）
  #choices([#mi(`\left(\frac{5}{2}, \arcsin \frac{3}{5}\right)`)], [#mi(`\left(5, \arcsin \frac{4}{5}\right)`)], [#mi(`\left(5, \arcsin \frac{3}{5}\right)`)], [#mi(`\left(\frac{5}{2}, \arcsin \frac{4}{5}\right)`)], cols: 1)
]

#answer([A])

#solution[
利用 #mi(`x=\rho\cos\theta`)，#mi(`y=\rho\sin\theta`)，将极坐标方程化为直角坐标方程，得


#align(center)[#mitex(`
x^{2}+y^{2}=4x+3y\Longleftrightarrow  (x-2)^{2}+\left(y-\frac{3}{2}\right)^{2}=\frac{25}{4}
`)]


所以圆心的直角坐标为 #mi(`\left(2,\frac{3}{2}\right)`)，极径为


#align(center)[#mitex(`
\rho=\sqrt{2^{2}+\left(\frac{3}{2}\right)^{2}}=\frac{5}{2}
`)]


圆心在第一象限，故极角满足 #mi(`\sin\theta=\frac{\frac{3}{2}}{\frac{5}{2}}=\frac{3}{5}`)，圆心的极坐标为 #mi(`\left(\frac{5}{2},\arcsin\frac{3}{5}\right)`). 因此选 A.
]

#problem(6)[
设动点 #mi(`P`) 在直线 #mi(`x = 1`) 上，#mi(`O`) 为坐标原点. 以 #mi(`OP`) 为直角边，点 #mi(`O`) 为直角顶点作等腰 #mi(`\mathrm{Rt}\triangle OPQ`)，则动点 #mi(`Q`) 的轨迹是（#mi(`\quad`)）
  #choices([圆], [两条平行直线], [抛物线], [双曲线], cols: 4)
]

#answer([B])

#solution[
设 #mi(`P=(1,t)`)，其中 #mi(`t\in\mathbb{R}`)，则 #mi(`\overrightarrow{OP}=(1,t)`). 以 #mi(`OP`) 为直角边、#mi(`O`) 为直角顶点作等腰直角三角形时，#mi(`\overrightarrow{OQ}`) 是 #mi(`\overrightarrow{OP}`) 旋转 #mi(`90^{\circ}`) 所得的向量，因此


#align(center)[#mitex(`
Q=(-t,1)\quad\text{\text{或}}\quad Q=(t,-1)
`)]


且 #mi(`t`) 可取任意实数，所以 #mi(`Q`) 的轨迹是两条直线 #mi(`y=1`) 与 #mi(`y=-1`)，选 B.
]

#problem(7)[
已知 #mi(`f(x^{6}) = \log_{2} x`)，那么 #mi(`f(8)`) 等于（#mi(`\quad`)）
  #choices([#mi(`\frac{4}{3}`)], [#mi(`8`)], [#mi(`18`)], [#mi(`\frac{1}{2}`)], cols: 2)
]

#answer([D])

#solution[
由对数的定义域知 #mi(`x>0`). 令 #mi(`u=x^{6}`)，则 #mi(`u>0`)，且 #mi(`x=u^{\frac{1}{6}}`)，因而


#align(center)[#mitex(`
f(u)=\log_{2}u^{\frac{1}{6}}=\frac{1}{6}\log_{2}u
`)]


取 #mi(`u=8`)，得


#align(center)[#mitex(`
f(8)=\frac{1}{6}\log_{2} 8=\frac{1}{6}\cdot3=\frac{1}{2}
`)]


所以选 D.
]

#problem(8)[
若 #mi(`A`)，#mi(`B`) 是锐角 #mi(`\triangle ABC`) 的两个内角，则点 #mi(`P(\cos B - \sin A, \sin B - \cos A)`) 在（#mi(`\quad`)）
  #choices([第一象限], [第二象限], [第三象限], [第四象限], cols: 4)
]

#answer([B])

#solution[
因为 #mi(`\triangle ABC`) 是锐角三角形，所以 #mi(`A+B=\pi-C>\frac{\pi}{2}`). 因而 #mi(`A>\frac{\pi}{2}-B`)，在 #mi(`\left(0,\frac{\pi}{2}\right)`) 内正弦函数递增，故


#align(center)[#mitex(`
\sin A>\sin\left(\frac{\pi}{2}-B\right)=\cos B
`)]


所以 #mi(`P`) 的横坐标为负. 由于 #mi(`B>\frac{\pi}{2}-A`)，且正弦函数在 #mi(`\left(0,\frac{\pi}{2}\right)`) 内递增，有


#align(center)[#mitex(`
\sin B>\sin\left(\frac{\pi}{2}-A\right)=\cos A
`)]


所以 #mi(`P`) 的纵坐标为正. 因此 #mi(`P`) 在第二象限，选 B.
]

#problem(9)[
如果圆锥的侧面展开图是半圆，那么这个圆锥的顶角（圆锥轴截面中两条母线的夹角）是（#mi(`\quad`)）
  #choices([#mi(`30^{\circ}`)], [#mi(`45^{\circ}`)], [#mi(`60^{\circ}`)], [#mi(`90^{\circ}`)], cols: 2)
]

#answer([C])

#solution[
设圆锥底面半径为 #mi(`r`)，母线长为 #mi(`l`). 侧面展开图是半径为 #mi(`l`) 的半圆，其弧长等于圆锥底面周长，所以


#align(center)[#mitex(`
\pi l=2\pi r\Longrightarrow l=2r
`)]


设圆锥轴截面顶角为 #mi(`\varphi`). 在轴截面的一半中，斜边为 #mi(`l`)，与顶角对应的对边为 #mi(`r`)，故


#align(center)[#mitex(`
\sin\frac{\varphi}{2}=\frac{r}{l}=\frac{1}{2}
`)]


由于 #mi(`0<\frac{\varphi}{2}<\frac{\pi}{2}`)，所以 #mi(`\frac{\varphi}{2}=30^{\circ}`)，即 #mi(`\varphi=60^{\circ}`). 因此选 C.
]

#problem(10)[
若实数 #mi(`a`)，#mi(`b`) 满足 #mi(`a + b = 2`)，则 #mi(`3^{a} + 3^{b}`) 的最小值是（#mi(`\quad`)）
  #choices([#mi(`18`)], [#mi(`6`)], [#mi(`2\sqrt{3}`)], [#mi(`2\sqrt[4]{3}`)], cols: 2)
]

#answer([B])

#solution[
因为 #mi(`3^{a}`)，#mi(`3^{b}`) 均为正数，由基本不等式，


#align(center)[#mitex(`
3^{a}+3^{b}\geqslant2\sqrt{3^{a}3^{b}}=2\cdot3^{\frac{(a+b)}{2}}=6
`)]


当且仅当 #mi(`3^{a}=3^{b}`) 时取等号；由于 #mi(`3>1`)，这等价于 #mi(`a=b`)，再结合 #mi(`a+b=2`) 得 #mi(`a=b=1`). 所以最小值为 #mi(`6`)，选 B.
]

#problem(11)[
如图是正方体的平面展开图.

在这个正方体中，


+ (1) #mi(`BM`) 与 #mi(`ED`) 平行；
+ (2) #mi(`CN`) 与 #mi(`BE`) 是异面直线；
+ (3) #mi(`CN`) 与 #mi(`BM`) 成 #mi(`60^{\circ}`) 角；
+ (4) #mi(`DM`) 与 #mi(`BN`) 垂直.



以上四个命题中，正确命题的序号是（#mi(`\quad`)）

\problemresetlayout


#align(center)[#image("/papers/2001/img/jing_meng_wan_science_spring/q11_fig1.png", width: 28%)]

  #choices([#mi(`①`)#mi(`②`)#mi(`③`)], [#mi(`②`)#mi(`④`)], [#mi(`③`)#mi(`④`)], [#mi(`②`)#mi(`③`)#mi(`④`)], cols: 2)
]

#answer([C])

#solution[
取正方体棱长为 #mi(`1`)，以图中中央正方形 #mi(`ABCD`) 所在平面为 #mi(`z=0`)，令

#mi(`A=(0,0,0)`)，#mi(`B=(1,0,0)`)，#mi(`C=(1,1,0)`)，#mi(`D=(0,1,0)`).

由展开图折成立方体后，可取 #mi(`E=(0,0,1)`)，#mi(`N=(0,1,1)`)，#mi(`M=(1,1,1)`). 于是

#mi(`\overrightarrow{BM}=(0,1,1)`)，#mi(`\overrightarrow{ED}=(0,1,-1)`)，

二者不平行，命题#mi(`①`) 错误；又


#align(center)[#mitex(`
\overrightarrow{CN}=(-1,0,1)=\overrightarrow{BE}
`)]


所以 #mi(`CN\parallel BE`)，命题#mi(`②`) 错误.

此外，

#mi(`\overrightarrow{CN}\cdot\overrightarrow{BM}=1`)，#mi(`|CN|=|BM|=\sqrt{2}`)，

故 #mi(`CN`) 与 #mi(`BM`) 所成的角为 #mi(`60^{\circ}`)，命题#mi(`③`) 正确. 最后

#mi(`\overrightarrow{DM}=(1,0,1)`)，#mi(`\overrightarrow{BN}=(-1,1,1)`)，

且 #mi(`\overrightarrow{DM}\cdot\overrightarrow{BN}=0`)，所以命题#mi(`④`) 正确. 因此正确命题的序号为 #mi(`③`)，#mi(`④`)，选 C.
]

#problem(12)[
根据市场调查结果，预测某种家用商品从年初开始的 #mi(`n`) 个月内累积的需求量 #mi(`S_{n}`)（#mi(`\text{\text{万件}}`)）近似地满足 #mi(`S_{n}= \frac{n}{90}(21n - n^{2}- 5)`)（#mi(`n = 1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`12`)）. 按此预测，在本年度内，需求量超过 #mi(`1.5\text{ \text{万件}}`) 的月份是（#mi(`\quad`)）
  #choices([#mi(`5\text{ \text{月}}`)，#mi(`6\text{ \text{月}}`)], [#mi(`6\text{ \text{月}}`)，#mi(`7\text{ \text{月}}`)], [#mi(`7\text{ \text{月}}`)，#mi(`8\text{ \text{月}}`)], [#mi(`8\text{ \text{月}}`)，#mi(`9\text{ \text{月}}`)], cols: 1)
]

#answer([C])

#solution[
记第 #mi(`n`) 个月的实际需求量为 #mi(`T_{n}`)，并令 #mi(`S_{0}=0`)，则 #mi(`T_{n}=S_{n}-S_{n-1}`). 由题给式子，


#align(center)[#mitex(`
T_{n}=\frac{-n^{2}+15n-9}{30}
`)]


需求量超过 #mi(`1.5`) 万件等价于


#align(center)[#mitex(`
\frac{-n^{2}+15n-9}{30}>\frac{3}{2}\quad\Longleftrightarrow\quad n^{2}-15n+54<0
`)]


也就是 #mi(`(n-6)(n-9)<0`). 因 #mi(`n=1`)，#mi(`2`)，#mi(`\ldots`)，#mi(`12`)，可得 #mi(`n=7`)，#mi(`8`). 所以需求量超过 #mi(`1.5`) 万件的月份是 #mi(`7`) 月、#mi(`8`) 月，选 C.
]

#part-header("填空题")

#problem(13)[
已知球内接正方体的表面积为 #mi(`S`)，那么球体积等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{\pi S\sqrt{2S}}{24}`)])

#solution[
设正方体棱长为 #mi(`s`). 由表面积条件，#mi(`6s^{2}=S`). 球的直径等于正方体体对角线 #mi(`s\sqrt{3}`)，所以球半径 #mi(`r=\frac{\sqrt{3}}{2}s`)，从而 #mi(`r^{2}=\frac{S}{8}`). 因此球体积为


#align(center)[#mitex(`
V=\frac{4}{3}\pi r^{3}=\frac{4}{3}\pi\left(\frac{S}{8}\right)^{\frac{3}{2}}=\frac{\pi S\sqrt{2S}}{24}
`)]
]

#problem(14)[
椭圆 #mi(`x^{2}+ 4y^{2}= 4`) 长轴上一个顶点为 #mi(`A`)，以 #mi(`A`) 为直角顶点作一个内接于椭圆的等腰直角三角形，该三角形的面积是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{16}{25}`)])

#solution[
椭圆的长轴端点为 #mi(`(\pm2,0)`). 不妨取 #mi(`A=(2,0)`)，并设另一个顶点为 #mi(`B=(2+u,v)`). 取 #mi(`AC`) 为 #mi(`AB`) 逆时针旋转 #mi(`90^{\circ}`) 后得到的向量，则 #mi(`C=(2-v,u)`)；顺时针情形关于 #mi(`x`) 轴对称，面积相同.

由 #mi(`B`)，#mi(`C`) 在椭圆上，分别得到

#mi(`u^{2}+4v^{2}+4u=0`)，#mi(`4u^{2}+v^{2}-4v=0`).

用前式乘以 #mi(`4`) 减去后式，得 #mi(`15v^{2}+16u+4v=0`)，即 #mi(`u=-\frac{v(15v+4)}{16}`). 代回前式并因式分解，得


#align(center)[#mitex(`
v(5v-4)(45v^{2}+60v+64)=0
`)]


由于 #mi(`45v^{2}+60v+64`) 的判别式小于 #mi(`0`)，且 #mi(`v=0`) 给出退化三角形，所以 #mi(`v=\frac{4}{5}`)，进而 #mi(`u=-\frac{4}{5}`). 因此直角边 #mi(`AB`) 的平方为


#align(center)[#mitex(`
AB^{2}=u^{2}+v^{2}=\frac{32}{25}
`)]


等腰直角三角形面积为 #mi(`\frac{1}{2}AB^{2}=\frac{16}{25}`).
]

#problem(15)[
已知 #mi(`\sin^{2}\alpha + \sin^{2}\beta + \sin^{2}\gamma = 1`)（#mi(`\alpha`)，#mi(`\beta`)，#mi(`\gamma`) 均为锐角）. 那么 #mi(`\cos\alpha\cos\beta\cos\gamma`) 的最大值等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{2\sqrt{6}}{9}`)])

#solution[
令 #mi(`x=\sin^{2}\alpha`)，#mi(`y=\sin^{2}\beta`)，#mi(`z=\sin^{2}\gamma`)，则 #mi(`x+y+z=1`)，且 #mi(`x`)，#mi(`y`)，#mi(`z`) 均为正数. 又


#align(center)[#mitex(`
\cos^{2}\alpha\cos^{2}\beta\cos^{2}\gamma=(1-x)(1-y)(1-z)=(y+z)(z+x)(x+y)
`)]


三个正数 #mi(`x+y`)，#mi(`y+z`)，#mi(`z+x`) 的和为 #mi(`2`)，由基本不等式，


#align(center)[#mitex(`
(x+y)(y+z)(z+x)\le\left(\frac{2}{3}\right)^{3}
`)]


当 #mi(`x=y=z=\frac{1}{3}`) 时取等号，且对应的角均为锐角. 因此


#align(center)[#mitex(`
\cos\alpha\cos\beta\cos\gamma\le\left(\frac{2}{3}\right)^{\frac{3}{2}}=\frac{2\sqrt{6}}{9}
`)]


最大值为 #mi(`\frac{2\sqrt{6}}{9}`).
]

#problem(16)[
已知 #mi(`m`)，#mi(`n`) 是直线，#mi(`\alpha`)，#mi(`\beta`)，#mi(`\gamma`) 是平面. 给出下列命题：


+ (1) 若 #mi(`\alpha \perp \beta`)，#mi(`\alpha \cap \beta = m`)，#mi(`n \perp m`)，则 #mi(`n \perp \alpha`) 或 #mi(`n \perp \beta`)；
+ (2) 若 #mi(`\alpha \parallel \beta`)，#mi(`\alpha \cap \gamma = m`)，#mi(`\beta \cap \gamma = n`)，则 #mi(`m \parallel n`)；
+ (3) 若 #mi(`m`) 不垂直于 #mi(`\alpha`)，则 #mi(`m`) 不可能垂直于 #mi(`\alpha`) 内的无数条直线；
+ (4) 若 #mi(`\alpha \cap \beta = m`)，#mi(`n \parallel m`)，且 #mi(`n \not\subset \alpha`)，#mi(`n \not\subset \beta`)，则 #mi(`n \parallel \alpha`) 且 #mi(`n \parallel \beta`).



其中正确的命题的序号是\underline{\hspace{2.5em}}.
]

#answer([#mi(`②`)，#mi(`④`)])

#solution[
命题#mi(`①`) 不成立. 例如取 #mi(`\alpha:z=0`)，#mi(`\beta:y=0`)，则 #mi(`m`) 为 #mi(`x`) 轴. 取过原点且方向向量为 #mi(`(0,1,1)`) 的直线 #mi(`n`)，则 #mi(`n\perp m`)，但 #mi(`n`) 的方向既不平行于 #mi(`\alpha`) 的法向量，也不平行于 #mi(`\beta`) 的法向量，所以 #mi(`n`) 不垂直于 #mi(`\alpha`) 或 #mi(`\beta`).

命题#mi(`②`) 成立. 两个平行平面被同一平面 #mi(`\gamma`) 所截时，截交线的方向相同，所以 #mi(`m\parallel n`).

命题#mi(`③`) 不成立. 若 #mi(`m`) 在平面 #mi(`\alpha`) 内且不垂直于 #mi(`\alpha`)，则在 #mi(`\alpha`) 内过 #mi(`m`) 上各点分别作 #mi(`m`) 的垂线，可得到无数条与 #mi(`m`) 垂直的直线.

命题#mi(`④`) 成立. 直线 #mi(`n`) 平行于平面 #mi(`\alpha\cap\beta`) 的直线 #mi(`m`)，且 #mi(`n`) 不在 #mi(`\alpha`)，所以 #mi(`n\parallel\alpha`)；同样，#mi(`n\parallel m`)，#mi(`m\subset\beta`)，而 #mi(`n\not\subset\beta`)，故 #mi(`n\parallel\beta`). 因此正确命题为 #mi(`②`)，#mi(`④`).
]

#part-header("解答题")

#problem(17)[
设函数 #mi(`f(x)=\frac{x+a}{x+b}`)（#mi(`a>b>0`)），求 #mi(`f(x)`) 的单调区间，并证明 #mi(`f(x)`) 在其单调区间上的单调性.
]

#solution[
函数定义域为 #mi(`x\neq-b`). 任取同一单调区间内的 #mi(`x_{1}<x_{2}`)，则


#align(center)[#mitex(`
f(x_{1})-f(x_{2})=\frac{(x_{1}+a)(x_{2}+b)-(x_{2}+a)(x_{1}+b)}{(x_{1}+b)(x_{2}+b)}=\frac{(b-a)(x_{1}-x_{2})}{(x_{1}+b)(x_{2}+b)}
`)]


因 #mi(`a>b`)，有 #mi(`b-a<0`). 当 #mi(`x_{1}`)，#mi(`x_{2}\in(-\infty,-b)`) 或 #mi(`x_{1}`)，#mi(`x_{2}\in(-b,+\infty)`) 时，#mi(`(x_{1}+b)(x_{2}+b)>0`)，而 #mi(`x_{1}-x_{2}<0`)，所以 #mi(`f(x_{1})-f(x_{2})>0`)，即 #mi(`f(x_{1})>f(x_{2})`). 因此 #mi(`f(x)`) 在 #mi(`(-\infty,-b)`) 和 #mi(`(-b,+\infty)`) 上均单调递减.
]

#problem(18)[
已知 #mi(`z^{7}=1`)（#mi(`z\in\mathbf{C}`)，#mi(`z\neq1`)）.


+ (1)
]

#solution[
由 #mi(`z^{7}=1`) 且 #mi(`z\neq1`)，有


#align(center)[#mitex(`
0=z^{7}-1=(z-1)(1+z+z^{2}+z^{3}+z^{4}+z^{5}+z^{6})
`)]


因 #mi(`z-1\neq0`)，所以 #mi(`1+z+z^{2}+z^{3}+z^{4}+z^{5}+z^{6}=0`).

又因 #mi(`z`) 是单位复数，且 #mi(`\arg z=\alpha`)，所以


#align(center)[#mitex(`
\cos\alpha+\cos2\alpha+\cos4\alpha=\mathop{\rm Re}(z+z^{2}+z^{4})
`)]


令 #mi(`T=z+z^{2}+z^{4}`). 由 #mi(`z^{7}=1`) 得 #mi(`\overline z=z^{6}`)，于是


#align(center)[#mitex(`
\overline T=z^{6}+z^{5}+z^{3}
`)]


利用前一问结论，#mi(`T+\overline T=z+z^{2}+\cdots+z^{6}=-1`). 因而 #mi(`2\mathop{\rm Re}T=-1`)，所求值为 #mi(`-\frac{1}{2}`).
]

#problem(19)[
已知 #mi(`VC`) 是 #mi(`\triangle ABC`) 所在平面的一条斜线，点 #mi(`N`) 是 #mi(`V`) 在平面 #mi(`ABC`) 上的射影，且在 #mi(`\triangle ABC`) 的高 #mi(`CD`) 上. #mi(`AB = a`)，#mi(`VC`) 与 #mi(`AB`) 之间的距离为 #mi(`h`)，点 #mi(`M \in VC`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2001/img/jing_meng_wan_science_spring/q19_fig1.png", width: 28%)]

]

#solution[
建立直角坐标系，使 #mi(`D=(0,0,0)`)，#mi(`AB`) 为 #mi(`x`) 轴，平面 #mi(`ABC`) 为 #mi(`z=0`). 记 #mi(`CD=c`)，#mi(`CN=r`)，#mi(`VN=v`)，并取正方向使 #mi(`C=(0,c,0)`)，#mi(`N=(0,c-r,0)`)，#mi(`V=(0,c-r,v)`)，其中 #mi(`c`)，#mi(`r`)，#mi(`v>0`). 设 #mi(`M`) 将 #mi(`CV`) 按参数 #mi(`t`) 分点，则


#align(center)[#mitex(`
M=(0,c-tr,tv)
`)]


因为 #mi(`D`)，#mi(`A`)，#mi(`B`) 共线，#mi(`\overrightarrow{DC}=(0,c,0)`) 在平面 #mi(`ABC`) 内且垂直于 #mi(`AB`)，而 #mi(`\overrightarrow{DM}=(0,c-tr,tv)`) 在平面 #mi(`MAB`) 内且也垂直于 #mi(`AB`). 所以 #mi(`\angle MDC`) 是二面角 #mi(`M-AB-C`) 的平面角.

在直角三角形 #mi(`CVN`) 中，#mi(`\tan\angle CVN=\frac{r}{v}`). 又


#align(center)[#mitex(`
\tan\angle MDC=\frac{tv}{c-tr}
`)]


当两角相等时，#mi(`\frac{tv}{c-tr}=\frac{r}{v}`)，即 #mi(`tv^{2}=r(c-tr)`). 因而


#align(center)[#mitex(`
\overrightarrow{DM}\cdot\overrightarrow{CV}=-(c-tr)r+tv^{2}=0
`)]


由坐标可得 #mi(`\overrightarrow{CV}=(0,-r,v)`)，而 #mi(`\overrightarrow{AB}`) 的方向向量为 #mi(`(1,0,0)`)，故 #mi(`VC\perp AB`). 上式又给出 #mi(`VC\perp DM`)，且 #mi(`AB`) 与 #mi(`DM`) 是平面 #mi(`AMB`) 内相交的两条直线，所以 #mi(`VC\perp`) 平面 #mi(`AMB`).

令 #mi(`L=VC=\sqrt{r^{2}+v^{2}}`). 由 #mi(`\angle CVN=\theta`)，有 #mi(`r=L\sin\theta`)，#mi(`v=L\cos\theta`). 在垂直于 #mi(`AB`) 的截面内，#mi(`AB`) 变为过 #mi(`D`) 的点，直线 #mi(`VC`) 的方向向量为 #mi(`(-r,v)`)，由点到直线的距离公式，直线 #mi(`VC`) 到 #mi(`AB`) 的距离为


#align(center)[#mitex(`
h=\frac{cv}{L}=c\cos\theta
`)]


故 #mi(`c=\frac{h}{\cos\theta}`). 由 #mi(`tv^{2}=r(c-tr)`) 得 #mi(`tL^{2}=rc`)，从而点 #mi(`M`) 到平面 #mi(`ABC`) 的距离为


#align(center)[#mitex(`
tv=\frac{rcv}{L^{2}}=c\sin\theta\cos\theta
`)]


于是


#align(center)[#mitex(`
V_{MABC}=\frac{1}{3}\cdot\frac{1}{2}ac\cdot c\sin\theta\cos\theta=\frac{ac^{2}\sin\theta\cos\theta}{6}=\frac{ah^{2}\tan\theta}{6}
`)]
]

#problem(20)[
在 #mi(`1`) 与 #mi(`2`) 之间插入 #mi(`n`) 个正数 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`a_{3}`)，#mi(`\cdots`)，#mi(`a_{n}`)，使这 #mi(`n+2`) 个数变成等比数列；又在 #mi(`1`) 与 #mi(`2`) 之间插入 #mi(`n`) 个正数 #mi(`b_{1}`)，#mi(`b_{2}`)，#mi(`b_{3}`)，#mi(`\cdots`)，#mi(`b_{n}`)，使这 #mi(`n+2`) 个数成等差数列. 记 #mi(`A_{n}= a_{1}a_{2}a_{3}\cdots a_{n}`)，#mi(`B_{n}= b_{1}+ b_{2}+ b_{3}+ \cdots + b_{n}`).


+ (1)
]

#solution[
等比数列共有 #mi(`n+2`) 项，首项为 #mi(`1`)，末项为 #mi(`2`)，设公比为 #mi(`q`). 则 #mi(`q^{n+1}=2`)，所以

#mi(`a_{k}=q^{k}=2^{\frac{k}{n+1}}`)，（#mi(`k=1,2,\ldots,n`)）.

因此


#align(center)[#mitex(`
A_{n}=q^{1+2+\cdots+n}=2^{\frac{n(n+1)}{2(n+1)}}=2^{\frac{n}{2}}
`)]


等差数列的公差为 #mi(`\frac{1}{n+1}`)，所以

#mi(`b_{k}=1+\frac{k}{n+1}`)，（#mi(`k=1,2,\ldots,n`)），

从而


#align(center)[#mitex(`
B_{n}=\sum_{k=1}^{n}\left(1+\frac{k}{n+1}\right)=n+\frac{n}{2}=\frac{3n}{2}
`)]


当 #mi(`n=7`) 时，#mi(`2^{n}=128>\frac{9}{4}n^{2}=\frac{9}{4}\cdot49=\frac{441}{4}`). 对 #mi(`n\geqslant3`)，有


#align(center)[#mitex(`
\frac{\frac{2^{n+1}}{(n+1)^{2}}}{\frac{2^{n}}{n^{2}}}=\frac{2n^{2}}{(n+1)^{2}}>1
`)]


所以 #mi(`\frac{2^{n}}{n^{2}}`) 在 #mi(`n\geqslant3`) 时递增. 因而对所有 #mi(`n\geqslant7`)，都有 #mi(`2^{n}>\frac{9}{4}n^{2}`)，即 #mi(`2^{\frac{n}{2}}>\frac{3n}{2}`). 所以 #mi(`A_{n}>B_{n}`).
]

#problem(21)[
某摩托车生产企业，上年度生产摩托车的投入成本为 #mi(`1\text{ \text{万元}/\text{辆}}`)，出厂价为 #mi(`1.2\text{ \text{万元}/\text{辆}}`)，年销售量为 #mi(`1000\text{ \text{辆}}`). 本年度为适应市场需求，计划提高产品档次，适度增加投入成本. 若每辆车投入成本增加的比例为 #mi(`x`)（#mi(`0 < x < 1`)），则出厂价相应提高的比例为 #mi(`0.75x`). 同时预计年销售量增加的比例为 #mi(`0.6x`). 已知年利润 #mi(`= (\text{\text{出厂价}}- \text{\text{投入成本}}) \times \text{\text{年销售量}}`).


+ (1)
]

#solution[
本年度每辆车的投入成本为 #mi(`1+x`) 万元，出厂价为


#align(center)[#mitex(`
1.2(1+0.75x)=1.2+0.9x
`)]


万元，年销售量为 #mi(`1000(1+0.6x)`) 辆. 因此预计年利润为


#align(center)[#mitex(`
y=(1.2+0.9x-1-x)\cdot1000(1+0.6x)=200+20x-60x^{2}
`)]


其中 #mi(`0<x<1`).

上年度利润为 #mi(`(1.2-1)\times1000=200`) 万元. 要使本年度利润增加，需


#align(center)[#mitex(`
200+20x-60x^{2}>200
`)]


即 #mi(`20x(1-3x)>0`). 结合 #mi(`0<x<1`)，得到 #mi(`0<x<\frac{1}{3}`).
]

#problem(22)[
已知抛物线 #mi(`y^{2}= 2px`)（#mi(`p > 0`)）. 过动点 #mi(`M(a,0)`) 且斜率为 1 的直线 #mi(`l`) 与该抛物线交于不同的两点 #mi(`A`)，#mi(`B`)，#mi(`|AB| \le 2p`).


+ (1)
]

#solution[
直线 #mi(`l`) 的方程为 #mi(`y=x-a`)，即 #mi(`x=y+a`). 设交点 #mi(`A`)，#mi(`B`) 的纵坐标分别为 #mi(`y_{1}`)，#mi(`y_{2}`)，代入抛物线方程得

#mi(`y^{2}=2p(y+a)`)，#mi(`y^{2}-2py-2pa=0`).

两交点不同等价于判别式 #mi(`4p(p+2a)>0`)，所以 #mi(`a>-\frac{p}{2}`). 又由韦达定理，


#align(center)[#mitex(`
|y_{1}-y_{2}|=2\sqrt{p(p+2a)}
`)]


由于直线 #mi(`l`) 的斜率为 #mi(`1`)，有


#align(center)[#mitex(`
|AB|=\sqrt{(x_{1}-x_{2})^{2}+(y_{1}-y_{2})^{2}}=\sqrt{2}|y_{1}-y_{2}|=2\sqrt{2p(p+2a)}
`)]


由 #mi(`|AB|\leqslant2p`)，得 #mi(`a\le-\frac{p}{4}`). 因此


#align(center)[#mitex(`
-\frac{p}{2}<a\le-\frac{p}{4}
`)]


设 #mi(`Q`) 为线段 #mi(`AB`) 的中点. 由 #mi(`y_{1}+y_{2}=2p`)，得


#align(center)[#mitex(`
Q=(a+p,p)
`)]


线段 #mi(`AB`) 的斜率为 #mi(`1`)，所以其垂直平分线斜率为 #mi(`-1`)，方程为 #mi(`x+y=a+2p`). 它与 #mi(`x`) 轴交于 #mi(`N=(a+2p,0)`)，而 #mi(`M=(a,0)`). 因此

#mi(`\overrightarrow{QM}=(-p,-p)`)，#mi(`\overrightarrow{QN}=(p,-p)`)，

两向量垂直且长度均为 #mi(`p\sqrt{2}`)，所以 #mi(`NQ=p\sqrt{2}`)，且 #mi(`NQ\perp AB`). 于是


#align(center)[#mitex(`
S_{\triangle NAB}=\frac{1}{2}|AB|\cdot NQ\le\frac{1}{2}\cdot2p\cdot p\sqrt{2}=\sqrt{2}p^{2}
`)]


当 #mi(`a=-\frac{p}{4}`) 时 #mi(`|AB|=2p`)，等号成立. 所以面积的最大值为 #mi(`\sqrt{2}p^{2}`).
]

