// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2005年普通高等学校招生全国统一考试",
  subtitle: "2005年福建卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
复数 #mi(`z = \frac{1}{1 - \mathrm{i}}`) 的共轭复数是（ ）
  #choices([#mi(`\frac{1}{2}+ \frac{1}{2}\mathrm{i}`)], [#mi(`\frac{1}{2}- \frac{1}{2}\mathrm{i}`)], [#mi(`1 - \mathrm{i}`)], [#mi(`1 + \mathrm{i}`)], cols: 1)
]

#answer([B])

#solution[
将分母实数化，得


#align(center)[#mitex(`
z=\frac{1}{1-\mathrm{i}}\cdot\frac{1+\mathrm{i}}{1+\mathrm{i}}=\frac{1+\mathrm{i}}{2}=\frac{1}{2}+\frac{1}{2}\mathrm{i}
`)]


因此 #mi(`z`) 的共轭复数为 #mi(`\frac{1}{2}-\frac{1}{2}\mathrm{i}`)，故选 B.
]

#problem(2)[
已知等差数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{7} + a_{9} = 16`)，#mi(`a_{4} = 1`)，则 #mi(`a_{12}`) 的值是（ ）
  #choices([#mi(`15`)], [#mi(`30`)], [#mi(`31`)], [#mi(`64`)], cols: 4)
]

#answer([A])

#solution[
设等差数列的公差为 #mi(`d`). 由等差数列的性质，#mi(`a_{7}+a_{9}=2a_{8}`)，所以 #mi(`a_{8}=8`). 又因为 #mi(`a_{4}=1`)，故


#align(center)[#mitex(`
d=\frac{a_{8}-a_{4}}{8-4}=\frac{7}{4}
`)]


于是 #mi(`a_{12}=a_{8}+4d=8+7=15`)，故选 A.
]

#problem(3)[
在 #mi(`\triangle ABC`) 中，#mi(`\angle C = 90^{\circ}`)，#mi(`\overrightarrow{AB}= (k, 1)`)，#mi(`\overrightarrow{AC}= (2, 3)`)，则 #mi(`k`) 的值是（ ）
  #choices([#mi(`5`)], [#mi(`-5`)], [#mi(`\frac{3}{2}`)], [#mi(`-\frac{3}{2}`)], cols: 2)
]

#answer([A])

#solution[
取 #mi(`A`) 为原点，则 #mi(`\overrightarrow{AB}=(k,1)`)，#mi(`\overrightarrow{AC}=(2,3)`)，从而 #mi(`\overrightarrow{CA}=(-2,-3)`)，#mi(`\overrightarrow{CB}=(k-2,-2)`).

因为 #mi(`\angle C=90^{\circ}`)，所以 #mi(`\overrightarrow{CA}\perp\overrightarrow{CB}`)，从而


#align(center)[#mitex(`
(-2,-3)\cdot(k-2,-2)=-2k+10=0
`)]


解得 #mi(`k=5`)，故选 A.
]

#problem(4)[
已知直线 #mi(`m`)，#mi(`n`) 与平面 #mi(`\alpha`)，#mi(`\beta`)，给出下列三个命题：


+ (1) 若 #mi(`m \parallel \alpha`)，#mi(`n \parallel \alpha`)，则 #mi(`m \parallel n`)；
+ (2) 若 #mi(`m \parallel \alpha`)，#mi(`n \perp \alpha`)，则 #mi(`n \perp m`)；
+ (3) 若 #mi(`m \perp \alpha`)，#mi(`m \parallel \beta`)，则 #mi(`\alpha \perp \beta`).



其中真命题的个数是（ ）
  #choices([#mi(`0`)], [#mi(`1`)], [#mi(`2`)], [#mi(`3`)], cols: 4)
]

#answer([C])

#solution[
第一个命题不成立. 例如取平面 #mi(`\alpha`) 为 #mi(`z=0`)，在平面 #mi(`z=1`) 内取两条相交直线 #mi(`m`)，#mi(`n`). 它们都不与平面 #mi(`\alpha`) 相交，因而都平行于 #mi(`\alpha`)，但 #mi(`m`)，#mi(`n`) 相交，所以不能推出 #mi(`m\parallel n`).

第二个命题成立. 直线 #mi(`n\perp\alpha`)，所以 #mi(`n`) 的方向垂直于平面 #mi(`\alpha`) 内的任意方向；又因 #mi(`m\parallel\alpha`)，直线 #mi(`m`) 的方向平行于平面 #mi(`\alpha`) 内的方向，故 #mi(`m\perp n`).

第三个命题成立. 由 #mi(`m\parallel\beta`)，可在平面 #mi(`\beta`) 内作一条直线 #mi(`m'\parallel m`). 因为 #mi(`m\perp\alpha`)，所以 #mi(`m'\perp\alpha`). 平面 #mi(`\beta`) 内有一条直线垂直于平面 #mi(`\alpha`)，故 #mi(`\alpha\perp\beta`). 因此真命题有 #mi(`2`) 个，故选 C.
]

#problem(5)[
若函数 #mi(`f(x)=a^{x-b}`) 的图象如图，其中 #mi(`a`)，#mi(`b`) 为常数，则下列结论正确的是（ ）


#align(center)[#image("/papers/2005/img/fujian_science/q5_fig1.png", width: 28%)]

  #choices([#mi(`a > 1`)，#mi(`b < 0`)], [#mi(`a > 1`)，#mi(`b > 0`)], [#mi(`0 < a < 1`)，#mi(`b > 0`)], [#mi(`0 < a < 1`)，#mi(`b < 0`)], cols: 2)
]

#answer([D])

#solution[
由图象可知函数 #mi(`f(x)=a^{x-b}`) 单调递减，所以 #mi(`0<a<1`). 图象在 #mi(`x=0`) 时的纵坐标小于 #mi(`1`)，即 #mi(`a^{-b}<1=a^{0}`). 由于底数 #mi(`a`) 在 #mi(`(0,1)`) 内，指数函数单调递减，故 #mi(`-b>0`)，从而 #mi(`b<0`). 因此选 D.
]

#problem(6)[
若函数 #mi(`y = \sin(\omega x + \varphi)`)（#mi(`x \in \mathbb{R}`)，#mi(`\omega > 0`)，#mi(`0 \le \varphi < 2\pi`)）的部分图象如图，则（ ）


#align(center)[#image("/papers/2005/img/fujian_science/q6_fig1.png", width: 28%)]

  #choices([#mi(`\omega = \frac{\pi}{2}`)，#mi(`\varphi = \frac{\pi}{4}`)], [#mi(`\omega = \frac{\pi}{3}`)，#mi(`\varphi = \frac{\pi}{6}`)], [#mi(`\omega = \frac{\pi}{4}`)，#mi(`\varphi = \frac{\pi}{4}`)], [#mi(`\omega = \frac{\pi}{4}`)，#mi(`\varphi = \frac{5\pi}{4}`)], cols: 1)
]

#answer([C])

#solution[
由图象知，函数在 #mi(`x=1`) 处取得最大值，在 #mi(`x=3`) 处从正值下降并过 #mi(`x`) 轴，且从 #mi(`x=1`) 到 #mi(`x=3`) 只经历了从最大值到其后的第一次下降过零. 因此存在整数 #mi(`k`)，使 #mi(`\omega+\varphi=\frac{\pi}{2}+2k\pi`)，#mi(`3\omega+\varphi=\pi+2k\pi`).

两式相减得 #mi(`2\omega=\frac{\pi}{2}`)，所以 #mi(`\omega=\frac{\pi}{4}`). 代回第一式，得 #mi(`\varphi=\frac{\pi}{4}+2k\pi`). 结合 #mi(`0\le\varphi<2\pi`)，可知 #mi(`k=0`)，故 #mi(`\varphi=\frac{\pi}{4}`)，选 C.
]

#problem(7)[
已知 #mi(`p: |2x - 3| < 1`)，#mi(`q: x(x - 3) < 0`)，则 #mi(`p`) 是 #mi(`q`) 的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
由 #mi(`p`) 得


#align(center)[#mitex(`
-1<2x-3<1\quad\Longleftrightarrow\quad 1<x<2
`)]


由 #mi(`q`) 得 #mi(`x(x-3)<0`)，所以 #mi(`0<x<3`). 因此 #mi(`p`) 的解集是 #mi(`q`) 的解集的真子集，#mi(`p`) 是 #mi(`q`) 的充分不必要条件，故选 A.
]

#problem(8)[
如图，长方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`AA_{1}= AB = 2`)，#mi(`AD = 1`)，点 #mi(`E`)，#mi(`F`)，#mi(`G`) 分别是 #mi(`DD_{1}`)，#mi(`AB`)，#mi(`CC_{1}`) 的中点，则异面直线 #mi(`A_{1}E`) 与 #mi(`GF`) 所成的角是（ ）


#align(center)[#image("/papers/2005/img/fujian_science/q8_fig1.png", width: 28%)]

  #choices([#mi(`\arccos \frac{\sqrt{15}}{5}`)], [#mi(`\frac{\pi}{4}`)], [#mi(`\arccos \frac{\sqrt{10}}{5}`)], [#mi(`\frac{\pi}{2}`)], cols: 1)
]

#answer([D])

#solution[
建立直角坐标系，取 #mi(`A=(0,0,0)`)，令 #mi(`AB`)、#mi(`AD`)、#mi(`AA_{1}`) 分别沿三个坐标轴，则 #mi(`B=(2,0,0)`)，#mi(`D=(0,1,0)`)，#mi(`A_{1}=(0,0,2)`)，#mi(`C=(2,1,0)`).

由中点条件得 #mi(`E=(0,1,1)`)，#mi(`F=(1,0,0)`)，#mi(`G=(2,1,1)`). 于是 #mi(`\overrightarrow{A_1E}=(0,1,-1)`)，#mi(`\overrightarrow{FG}=(1,1,1)`)，

从而 #mi(`\overrightarrow{A_1E}\cdot\overrightarrow{FG}=1-1=0`). 两异面直线所成的角为其方向向量的锐角或直角，故所成角为 #mi(`\frac{\pi}{2}`)，选 D.
]

#problem(9)[
从 #mi(`6\text{ \text{人}}`) 中选 #mi(`4\text{ \text{人}}`) 分别到巴黎，伦敦，悉尼，莫斯科四个城市游览，要求每个城市有一人游览，每人只游览一个城市，且这 #mi(`6\text{ \text{人}}`) 中甲，乙两人不去巴黎游览，则不同的选择方案共有（ ）
  #choices([#mi(`300\text{ \text{种}}`)], [#mi(`240\text{ \text{种}}`)], [#mi(`144\text{ \text{种}}`)], [#mi(`96\text{ \text{种}}`)], cols: 2)
]

#answer([B])

#solution[
先确定去巴黎的人. 甲、乙不能去巴黎，所以去巴黎的人有 #mi(`4`) 种选法. 确定此人后，从剩下的 #mi(`5`) 人中选出并安排 #mi(`3`) 人分别去伦敦、悉尼、莫斯科，有


#align(center)[#mitex(`
\mathrm{A}_{5}^{3}=5\times4\times3
`)]


种选法. 因此不同的选择方案共有


#align(center)[#mitex(`
4\mathrm{A}_{5}^{3}=4\times5\times4\times3=240
`)]


种，故选 B.
]

#problem(10)[
已知 #mi(`F_{1}`)，#mi(`F_{2}`) 是双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > 0`)，#mi(`b > 0`)）的两焦点，以线段 #mi(`F_{1}F_{2}`) 为边作正三角形 #mi(`MF_{1}F_{2}`)，若边 #mi(`MF_{1}`) 的中点在双曲线上，则双曲线的离心率是（ ）
  #choices([#mi(`4 + 2\sqrt{3}`)], [#mi(`\sqrt{3}- 1`)], [#mi(`\frac{\sqrt{3} + 1}{2}`)], [#mi(`\sqrt{3}+ 1`)], cols: 2)
]

#answer([D])

#solution[
设双曲线的焦半距为 #mi(`c`)，则 #mi(`c^{2}=a^{2}+b^{2}`)，且离心率 #mi(`e=\frac{c}{a}>1`). 取 #mi(`F_{1}=(-c,0)`)，#mi(`F_{2}=(c,0)`)，则正三角形的另一个顶点可取 #mi(`M=(0,\sqrt{3}c)`). 边 #mi(`MF_{1}`) 的中点为


#align(center)[#mitex(`
P=\left(-\frac{c}{2},\frac{\sqrt{3}c}{2}\right)
`)]


因为 #mi(`P`) 在双曲线上，所以


#align(center)[#mitex(`
\frac{c^{2}}{4a^{2}}-\frac{3c^{2}}{4b^{2}}=1
`)]


用 #mi(`c^{2}=a^{2}(e^{2}-1)`)、#mi(`b^{2}=a^{2}(e^{2}-1)`) 代入，得


#align(center)[#mitex(`
\frac{e^{2}}{4}-\frac{3e^{2}}{4(e^{2}-1)}=1
`)]


整理得 #mi(`e^{4}-8e^{2}+4=0`)，所以 #mi(`e^{2}=4\pm2\sqrt{3}`).

因 #mi(`e>1`)，舍去 #mi(`4-2\sqrt{3}<1`)，于是


#align(center)[#mitex(`
e=\sqrt{4+2\sqrt{3}}=\sqrt{3}+1
`)]


故选 D.
]

#problem(11)[
设 #mi(`a`)，#mi(`b \in \mathbb{R}`)，#mi(`a^{2} + 2b^{2} = 6`)，则 #mi(`a + b`) 的最小值是（ ）
  #choices([#mi(`-2\sqrt{2}`)], [#mi(`-\frac{5\sqrt{3}}{3}`)], [#mi(`-3`)], [#mi(`-\frac{7}{2}`)], cols: 2)
]

#answer([C])

#solution[
由柯西不等式，


#align(center)[#mitex(`
(a+b)^{2}=\left(a+\sqrt{2}b\cdot\frac{1}{\sqrt{2}}\right)^{2}  \le\left(a^{2}+2b^{2}\right)\left(1+\frac{1}{2}\right)=9
`)]


所以 #mi(`a+b\ge-3`). 当 #mi(`a=-2`)，#mi(`b=-1`) 时，#mi(`a^{2}+2b^{2}=6`)，且 #mi(`a+b=-3`)，故最小值为 #mi(`-3`)，选 C.
]

#problem(12)[
#mi(`f(x)`) 是定义在 #mi(`\mathbb{R}`) 上的以 #mi(`3`) 为周期的奇函数，且 #mi(`f(2) = 0`)，则方程 #mi(`f(x) = 0`) 在区间 #mi(`(0,6)`) 内解的个数的最小值是（ ）
  #choices([#mi(`2`)], [#mi(`3`)], [#mi(`5`)], [#mi(`7`)], cols: 4)
]

#answer([D])

#solution[
由奇函数性质，#mi(`f(0)=0`). 又因周期为 #mi(`3`)，所以 #mi(`f(3)=0`). 已知 #mi(`f(2)=0`)，结合奇函数性质得 #mi(`f(-2)=0`)，再利用周期性得 #mi(`f(1)=f(-2+3)=f(-2)=0`). 因此在 #mi(`(0,6)`) 内至少有 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 五个零点.

此外，由周期性和奇函数性质，


#align(center)[#mitex(`
f\left(\frac{3}{2}\right)=f\left(-\frac{3}{2}+3\right)=f\left(-\frac{3}{2}\right)=-f\left(\frac{3}{2}\right)=0
`)]


由周期性，#mi(`f\left(\frac{9}{2}\right)=f\left(\frac{3}{2}+3\right)=f\left(\frac{3}{2}\right)=0`). 所以零点至少有 #mi(`7`) 个.

这个下界可以达到. 例如取


#align(center)[#mitex(`
f(x)=\sin\frac{2\pi x}{3}+\sin\frac{4\pi x}{3}=2\sin(\pi x)\cos\frac{\pi x}{3}
`)]


该函数是奇函数且以 #mi(`3`) 为周期，并且 #mi(`f(2)=0`). 由 #mi(`f(x)=0`) 等价于 #mi(`\sin(\pi x)=0`) 或 #mi(`\cos\frac{\pi x}{3}=0`)，可知零点满足 #mi(`x\in\mathbb{Z}`) 或 #mi(`x=\frac{3}{2}+3k`)（#mi(`k\in\mathbb{Z}`)）；在 #mi(`(0,6)`) 内恰为 #mi(`1`)，#mi(`\frac{3}{2}`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`\frac{9}{2}`)，#mi(`5`). 故方程的解的个数最小值为 #mi(`7`)，选 D.
]

#part-header("填空题")

#problem(13)[
#mi(`\left(2\sqrt{x}- \frac{1}{x}\right)^{6}`) 展开式中的常数项是\underline{\hspace{2.5em}}. （用数字作答）
]

#answer([240])

#solution[
展开式通项中，若从六个因式中选出 #mi(`k`) 个取 #mi(`-\frac{1}{x}`)，则该项为


#align(center)[#mitex(`
\mathrm{C}_{6}^{k}\left(2\sqrt{x}\right)^{6-k}\left(-\frac{1}{x}\right)^{k}  =\mathrm{C}_{6}^{k}2^{6-k}(-1)^{k} x^{3-\frac{3}{2}k}
`)]


要得到常数项，必须有 #mi(`3-\frac{3}{2}k=0`)，所以 #mi(`k=2`). 因此常数项的系数为


#align(center)[#mitex(`
\mathrm{C}_{6}^{2} 2^{4}=15\times16=240
`)]
]

#problem(14)[
非负实数 #mi(`x`)，#mi(`y`) 满足 #mi(`\begin{cases}2x + y \le 0,\\  x + y - 3 \le 0.\end{cases}`)，则 #mi(`x + 3y`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([0])

#solution[
因为 #mi(`x`)，#mi(`y`) 是非负实数，所以 #mi(`2x+y\geqslant0`). 题设又给出 #mi(`2x+y\leqslant0`)，故只能有 #mi(`2x+y=0`)，从而 #mi(`x=0`)，#mi(`y=0`). 此时第二个不等式也成立，且 #mi(`x+3y=0`)，所以最大值为 #mi(`0`).
]

#problem(15)[
若常数 #mi(`b`) 满足 #mi(`|b| > 1`)，则 #mi(`\displaystyle\lim_{n \to \infty}\frac{1 + b + b^{2} + \cdots + b^{n-1}}{b^{n}}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{1}{b-1}`)])

#solution[
将分式中的每一项除以 #mi(`b^{n}`)，得


#align(center)[#mitex(`
\frac{1+b+b^{2}+\cdots+b^{n-1}}{b^{n}}=\frac{1}{b^{n}}+\frac{1}{b^{n-1}}+\cdots+\frac{1}{b}
`)]


令 #mi(`r=\frac{1}{b}`)，则 #mi(`|r|<1`)，右端是等比数列前 #mi(`n`) 项和，故


#align(center)[#mitex(`
\lim_{n\to\infty}\sum_{j=1}^{n}r^{j}=\frac{r}{1-r}=\frac{\frac{1}{b}}{1-\frac{1}{b}}=\frac{1}{b-1}
`)]
]

#problem(16)[
把下面不完整的命题补充完整，并使之成为真命题：若函数 #mi(`f(x)=3+\log_{2}x`) 的图象与 #mi(`g(x)`) 的图象关于\underline{\hspace{2.5em}} 对称，则函数 #mi(`g(x)=`)\underline{\hspace{2.5em}}. 注：填上你认为可以成为真命题的一件情形即可，不必考虑所有可能的情形.
]

#answer([#mi(`y=x`)，#mi(`g(x)=2^{x-3}`)])

#solution[
取对称轴为直线 #mi(`y=x`). 关于 #mi(`y=x`) 对称的两个函数图象互为反函数. 由


#align(center)[#mitex(`
y=3+\log_{2}x
`)]


交换 #mi(`x`)，#mi(`y`) 后得


#align(center)[#mitex(`
x=3+\log_{2}y  \quad\Longleftrightarrow\quad  \log_{2}y=x-3  \quad\Longleftrightarrow\quad  y=2^{x-3}
`)]


因此取对称轴为 #mi(`y=x`)，并取 #mi(`g(x)=2^{x-3}`)，即可使命题成立.
]

#part-header("解答题")

#problem(17)[
已知 #mi(`-\frac{\pi}{2}< x < 0`)，#mi(`\sin x + \cos x = \frac{1}{5}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
甲，乙两人在罚球线投球命中的概率分别为 #mi(`\frac{1}{2}`) 与 #mi(`\frac{2}{5}`)，投中得 #mi(`1\text{ \text{分}}`)，投不中得 #mi(`0\text{ \text{分}}`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知函数 #mi(`f(x) = \frac{ax - 6}{x^{2} + b}`) 的图象在点 #mi(`M(-1, f(-1))`) 处的切线方程为 #mi(`x + 2y + 5 = 0`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
如图，直二面角 #mi(`D - AB - E`) 中，四边形 #mi(`ABCD`) 是边长为 #mi(`2`) 的正方形，#mi(`AE = EB`)，#mi(`F`) 为 #mi(`CE`) 上的点，且 #mi(`BF \perp`) 平面 #mi(`ACE`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2005/img/fujian_science/q20_fig1.png", width: 28%)]

]

#solution[
建立空间直角坐标系，取 #mi(`A=(0,0,0)`)，#mi(`B=(2,0,0)`)，#mi(`D=(0,2,0)`)，#mi(`C=(2,2,0)`).

由于 #mi(`D-AB-E`) 是直二面角，且 #mi(`AE=EB`)，可设 #mi(`E=(1,0,t)`). 设 #mi(`F`) 将 #mi(`CE`) 按参数 #mi(`\lambda`) 表示为


#align(center)[#mitex(`
F=E+\lambda(C-E)=(1+\lambda,2\lambda,t(1-\lambda))
`)]


于是


#align(center)[#mitex(`
\overrightarrow{BF}=(\lambda-1,2\lambda,t(1-\lambda))
`)]


由 #mi(`BF\perp`) 平面 #mi(`ACE`)，它同时垂直于平面内相交的 #mi(`AC`) 和 #mi(`AE`)，故


#align(center)[#mitex(`
\overrightarrow{BF}\cdot\overrightarrow{AC}=6\lambda-2=0
`)]


得到 #mi(`\lambda=\frac{1}{3}`)，并且


#align(center)[#mitex(`
\overrightarrow{BF}\cdot\overrightarrow{AE}=(\lambda-1)+t^{2}(1-\lambda)=(1-\lambda)(t^{2}-1)=0
`)]


所以 #mi(`t^{2}=1`). 关于平面 #mi(`ABCD`) 对称的情形结论相同，以下取 #mi(`t=1`)，即 #mi(`E=(1,0,1)`).


+ (1) 
+ (2)
]

#problem(21)[
已知方向向量为 #mi(`\mathbf{v}= (1, \sqrt{3})`) 的直线 #mi(`l`) 过点 #mi(`(0, -2\sqrt{3})`) 和椭圆 #mi(`C: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的焦点，且椭圆 #mi(`C`) 的中心关于直线 #mi(`l`) 的对称点在椭圆 #mi(`C`) 的右准线上.


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
已知数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{1} = a`)，#mi(`a_{n+1}= 1 + \frac{1}{a_{n}}`). 我们知道当 #mi(`a`) 取不同的值时，得到不同的数列，如当 #mi(`a = 1`) 时，得到无穷数列：#mi(`1`)，#mi(`2`)，#mi(`\frac{3}{2}`)，#mi(`\frac{5}{3}`)，#mi(`\cdots`)；当 #mi(`a = -\frac{1}{2}`) 时，得到有穷数列：#mi(`-\frac{1}{2}`)，#mi(`-1`)，#mi(`0`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

