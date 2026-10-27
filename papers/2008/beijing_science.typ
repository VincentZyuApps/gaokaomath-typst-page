// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2008年普通高等学校招生全国统一考试",
  subtitle: "2008年北京卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知全集 #mi(`U = \mathbb{R}`)，集合 #mi(`A = \{x \mid -2 \le x \le 3\}`)，#mi(`B = \{x \mid x < -1\text{\ \text{或}\ }x > 4\}`)，那么集合 #mi(`A \cap (\complement_{U} B)`) 等于（ ）

D

因为 #mi(`B=(-\infty,-1)\cup(4,+\infty)`)，所以 #mi(`\complement_{U} B=[-1,4]`). 因而 #mi(`A\cap(\complement_{U} B)=[-2,3]\cap[-1,4]=[-1,3]`)，对应选项 D.
  #choices([#mi(`\{x\mid -2\le x < 4\}`)], [#mi(`\{x\mid x\le 3\text{\ \text{或}\ }x\ge 4\}`)], [#mi(`\{x\mid -2\le x < -1\}`)], [#mi(`\{x\mid -1\le x\le 3\}`)], cols: 1)
]

#problem(2)[
若 #mi(`a = 2^{0.5}`)，#mi(`b = \log_{\pi}3`)，#mi(`c = \log_{2} \sin \frac{2\pi}{5}`)，则（ ）

A

因为 #mi(`1<3<\pi`)，且对数的底数 #mi(`\pi>1`)，所以 #mi(`0<b=\log_{\pi}3<1`). 又因为 #mi(`a=\sqrt{2}>1`)，且 #mi(`0<\sin\frac{2\pi}{5}<1`)，故 #mi(`c=\log_{2}\sin\frac{2\pi}{5}<0`). 因此 #mi(`a>b>c`)，故选 A.
  #choices([#mi(`a > b > c`)], [#mi(`b > a > c`)], [#mi(`c > a > b`)], [#mi(`b > c > a`)], cols: 2)
]

#problem(3)[
“函数 #mi(`f(x)`)（#mi(`x \in \mathbb{R}`)）存在反函数”是“函数 #mi(`f(x)`) 在 #mi(`\mathbb{R}`) 上为增函数”的（ ）

B

函数在 #mi(`\mathbb{R}`) 上为增函数时，对任意 #mi(`x_{1}<x_{2}`) 都有 #mi(`f(x_{1})<f(x_{2})`)，因此函数为单射，从而存在反函数. 反过来，存在反函数只说明函数为单射，不一定为增函数；例如 #mi(`f(x)=-x`) 在 #mi(`\mathbb{R}`) 上存在反函数，但它为减函数. 所以“存在反函数”是“在 #mi(`\mathbb{R}`) 上为增函数”的必要而不充分条件，故选 B.
  #choices([充分而不必要条件], [必要而不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#problem(4)[
若点 #mi(`P`) 到直线 #mi(`x = -1`) 的距离比它到点 #mi(`(2,0)`) 的距离小 #mi(`1`)，则点 #mi(`P`) 的轨迹为（ ）

D

设 #mi(`P=(x,y)`). 由题意，点 #mi(`P`) 到点 #mi(`(2,0)`) 的距离比到直线 #mi(`x=-1`) 的距离大 #mi(`1`)，所以 #mi(`\sqrt{(x-2)^{2}+y^{2}}=|x+1|+1`).

当 #mi(`x\ge-1`) 时，右端为 #mi(`x+2>0`)，平方得 #mi(`(x-2)^{2}+y^{2}=(x+2)^{2}`)，即 #mi(`y^{2}=8x`). 该方程推出 #mi(`x\geqslant0`)，与 #mi(`x\ge-1`) 相容；反代可得两边都等于 #mi(`x+2`)，故这些点均满足原方程.

当 #mi(`x<-1`) 时，原方程化为 #mi(`\sqrt{(x-2)^{2}+y^{2}}=-x`)，平方得 #mi(`y^{2}=4x-4<0`)，没有实数解. 因而轨迹为抛物线 #mi(`y^{2}=8x`)，故选 D.
  #choices([圆], [椭圆], [双曲线], [抛物线], cols: 4)
]

#problem(5)[
若实数 #mi(`x`)，#mi(`y`) 满足 #mi(`\begin{cases}x - y + 1 \ge 0,\\

x + y \ge 0,\\

x \le 0,\end{cases}`) 则 #mi(`z = 3^{x + 2y}`) 的最小值是（ ）

B

由约束条件得 #mi(`y\le x+1`)，#mi(`y\ge-x`)，且 #mi(`x\leqslant0`). 可行的 #mi(`x`) 还需满足 #mi(`-x\le x+1`)，所以 #mi(`-\frac{1}{2}\le x\leqslant0`). 因为 #mi(`3^{t}`) 在 #mi(`\mathbb{R}`) 上递增，先求 #mi(`x+2y`) 的最小值. 对固定的 #mi(`x`)，取最小的 #mi(`y=-x`)，于是 #mi(`x+2y=-x\geqslant0`)，且在 #mi(`x=0`) 时取得最小值 #mi(`0`). 因此 #mi(`z_{\min}=3^{0}=1`)，故选 B.
  #choices([#mi(`0`)], [#mi(`1`)], [#mi(`\sqrt{3}`)], [#mi(`9`)], cols: 4)
]

#problem(6)[
已知数列 #mi(`\{a_{n}\}`) 对任意的 #mi(`p`)，#mi(`q \in \mathbb{N}^{*}`) 满足 #mi(`a_{p + q}= a_{p} + a_{q}`)，且 #mi(`a_{2} = -6`)，那么 #mi(`a_{10}`) 等于（ ）

C

取 #mi(`p=q=1`)，得 #mi(`a_{2}=2a_{1}`)，所以 #mi(`a_{1}=-3`). 对任意正整数 #mi(`n`)，取 #mi(`p=n`)、#mi(`q=1`)，有 #mi(`a_{n+1}=a_{n}+a_{1}`). 用数学归纳法证明 #mi(`a_{n}=-3n`)：当 #mi(`n=1`) 时，#mi(`a_{1}=-3`) 成立；若 #mi(`a_{n}=-3n`)，则 #mi(`a_{n+1}=a_{n}+a_{1}=-3n-3=-3(n+1)`). 因此 #mi(`a_{10}=-3\times10=-30`)，故选 C.
  #choices([#mi(`-165`)], [#mi(`-33`)], [#mi(`-30`)], [#mi(`-21`)], cols: 4)
]

#problem(7)[
过直线 #mi(`y = x`) 上的一点作圆 #mi(`(x - 5)^{2} + (y - 1)^{2} = 2`) 的两条切线 #mi(`l_{1}`)，#mi(`l_{2}`)，当直线 #mi(`l_{1}`)，#mi(`l_{2}`) 关于 #mi(`y = x`) 对称时，它们之间的夹角为（ ）

C

圆心为 #mi(`O=(5,1)`)，半径为 #mi(`r=\sqrt{2}`). 关于 #mi(`y=x`) 的反射把 #mi(`O`) 变为 #mi(`O'=(1,5)`). 由于两条切线关于 #mi(`y=x`) 对称，且交点在 #mi(`y=x`) 上，反射后每条切线仍与原圆相切，因此它们是以 #mi(`O`)、#mi(`O'`) 为圆心、半径均为 #mi(`\sqrt{2}`) 的两个等圆的两条内公切线. 两内公切线的交点是两圆心的中点 #mi(`M=(3,3)`).

有 #mi(`MO=\sqrt{(5-3)^{2}+(1-3)^{2}}=2\sqrt{2}`). 设从 #mi(`M`) 引出的其中一条切线与直线 #mi(`MO`) 的锐角为 #mi(`\alpha`)，则在切点处半径垂直切线，所以 #mi(`\sin\alpha=\frac{\sqrt{2}}{2\sqrt{2}}=\frac{1}{2}`)，从而 #mi(`\alpha=30^{\circ}`). 两条切线关于 #mi(`MO`) 对称，故它们的较小夹角为 #mi(`2\alpha=60^{\circ}`)，故选 C.
  #choices([#mi(`30^{\circ}`)], [#mi(`45^{\circ}`)], [#mi(`60^{\circ}`)], [#mi(`90^{\circ}`)], cols: 2)
]

#problem(8)[
如图，动点 #mi(`P`) 在正方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 的对角线 #mi(`BD_{1}`) 上. 过点 #mi(`P`) 作垂直于平面 #mi(`BB_{1}D_{1}D`) 的直线. 与正方体表面相交于 #mi(`MN`). 设 #mi(`BP = x`)，#mi(`MN = y`)，则函数 #mi(`y = f(x)`) 的图象大致是（ ）


#align(center)[#image("/papers/2008/img/beijing_science/q8_fig1.png", width: 28%)]


B

设正方体棱长为 #mi(`a`)，令 #mi(`t=\dfrac{BP}{BD_1}`)，则 #mi(`0\le t\leqslant1`)，且 #mi(`BP=a\sqrt{3}t`). 取坐标 #mi(`A=(0,0,0)`)，#mi(`B=(a,0,0)`)，#mi(`C=(a,a,0)`)，#mi(`D=(0,a,0)`)，#mi(`A_{1}=(0,0,a)`)，#mi(`B_{1}=(a,0,a)`)，#mi(`D_{1}=(0,a,a)`). 于是 #mi(`P=(a(1-t),at,at)`).

平面 #mi(`BB_{1}D_{1}D`) 的方程为 #mi(`x+y=a`)，其法向量可取 #mi(`(1,1,0)`). 过 #mi(`P`) 的垂线保持 #mi(`z=at`)，在正方形截面 #mi(`0\le x`)，#mi(`y\le a`) 中沿方向 #mi(`(1,1)`) 通过 #mi(`P`). 当 #mi(`0\le t\le\frac{1}{2}`) 时，直线段 #mi(`MN`) 的两个端点为 #mi(`(a(1-2t),0,at)`) 和 #mi(`(a,2at,at)`)，故 #mi(`MN=2\sqrt{2}at`)；当 #mi(`\frac{1}{2}\le t\leqslant1`) 时，两个端点为 #mi(`(0,a(2t-1),at)`) 和 #mi(`(a(2-2t),a,at)`)，故 #mi(`MN=2\sqrt{2}a(1-t)`). 因而 #mi(`MN=2\sqrt{2}a\min\{t,1-t\}`).

代入 #mi(`t=\dfrac{x}{a\sqrt{3}}`)，得到 #mi(`y=2\sqrt{2}a\min\left\{\dfrac{x}{a\sqrt{3}},1-\dfrac{x}{a\sqrt{3}}\right\}`). 因而 #mi(`y`) 从 #mi(`x=0`) 时的 #mi(`0`) 线性增加，在 #mi(`x=\frac{a\sqrt{3}}{2}`) 处达到最大值，再线性减小到 #mi(`x=a\sqrt{3}`) 时的 #mi(`0`). 图象是关于 #mi(`x=\frac{a\sqrt{3}}{2}`) 对称的折线三角形，故选 B.
  #choices([
#align(center)[#image("/papers/2008/img/beijing_science/q8_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2008/img/beijing_science/q8_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2008/img/beijing_science/q8_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2008/img/beijing_science/q8_optD.png", width: 28%)]
], cols: 2)
]

#part-header("填空题")

#problem(9)[
已知 #mi(`(a - \mathrm{i})^{2} = 2\mathrm{i}`)，其中 #mi(`\mathrm{i}`) 是虚数单位，那么实数 #mi(`a =`)\underline{\hspace{2.5em}}.

#mi(`-1`)

展开左边得 #mi(`(a-\mathrm{i})^{2}=a^{2}-1-2a\mathrm{i}`). 与 #mi(`2\mathrm{i}`) 比较实部和虚部，得到 #mi(`a^{2}-1=0`) 以及 #mi(`-2a=2`). 后一个等式给出 #mi(`a=-1`)，且满足前一个等式，故填 #mi(`-1`).
]

#problem(10)[
已知向量 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 的夹角为 #mi(`120^{\circ}`)，且 #mi(`|\mathbf{a}| = |\mathbf{b}| = 4`)，那么 #mi(`\mathbf{b}\cdot (2\mathbf{a}+ \mathbf{b})`) 的值为\underline{\hspace{2.5em}}.

#mi(`0`)

由向量夹角公式，#mi(`\mathbf{a}\cdot\mathbf{b}=|\mathbf{a}||\mathbf{b}|\cos120^{\circ}=4\cdot4\cdot\left(-\frac{1}{2}\right)=-8`). 因此 #mi(`\mathbf{b}\cdot(2\mathbf{a}+\mathbf{b})=2\mathbf{a}\cdot\mathbf{b}+\mathbf{b}\cdot\mathbf{b}=2(-8)+4^{2}=0`)，故填 #mi(`0`).
]

#problem(11)[
若 #mi(`\left(x^{2}+ \frac{1}{x^{3}}\right)^{n}`) 展开式的各项系数之和为 #mi(`32`)，则 #mi(`n =\underline{\hspace{2.5em}}{}`)，其展开式中的常数项为\underline{\hspace{2.5em}}. （用数字作答）

#mi(`5`)，#mi(`10`)

令展开式中的 #mi(`x^{2}`) 取 #mi(`k`) 次，则通项为 #mi(`\mathrm{C}_{n}^{k}(x^{2})^{k}\left(\frac{1}{x^{3}}\right)^{n-k}=\mathrm{C}_{n}^{k} x^{5k-3n}`). 各项系数之和等于令 #mi(`x=1`) 时的值，所以 #mi(`2^{n}=32`)，得到 #mi(`n=5`). 常数项要求 #mi(`5k-3n=0`)，代入 #mi(`n=5`) 得 #mi(`k=3`)，其系数为 #mi(`\mathrm{C}_{5}^{3}=10`). 故填 #mi(`5`)，#mi(`10`).
]

#problem(12)[
如图，函数 #mi(`f(x)`) 的图象是折线段 #mi(`ABC`)，其中 #mi(`A`)，#mi(`B`)，#mi(`C`) 的坐标分别为 #mi(`(0,4)`)，#mi(`(2,0)`)，#mi(`(6,4)`)，则 #mi(`f(f(0)) =`)\underline{\hspace{2.5em}}；#mi(`\displaystyle\lim_{\Delta x \to 0}\frac{f(1 + \Delta x) - f(1)}{\Delta x}=`)\underline{\hspace{2.5em}}. （用数字作答）


#align(center)[#image("/papers/2008/img/beijing_science/q12_fig1.png", width: 28%)]


#mi(`2`)，#mi(`-2`)

在 #mi(`A(0,4)`)、#mi(`B(2,0)`) 所在的线段上，斜率为 #mi(`-2`)，所以 #mi(`f(x)=4-2x`)（#mi(`0\le x\leqslant2`)）；在 #mi(`B(2,0)`)、#mi(`C(6,4)`) 所在的线段上，斜率为 #mi(`1`)，所以 #mi(`f(x)=x-2`)（#mi(`2\le x\leqslant6`)）. 于是 #mi(`f(0)=4`)，#mi(`f(f(0))=f(4)=2`).

当 #mi(`\Delta x`) 足够小时，#mi(`1+\Delta x\in[0,2]`)，故 #mi(`\frac{f(1+\Delta x)-f(1)}{\Delta x}=\frac{[4-2(1+\Delta x)]-[4-2]}{\Delta x}=-2`). 所以极限为 #mi(`-2`)，故填 #mi(`2`)，#mi(`-2`).
]

#problem(13)[
已知函数 #mi(`f(x) = x^{2} - \cos x`)，对于 #mi(`\left[-\frac{\pi}{2}, \frac{\pi}{2}\right]`) 上的任意 #mi(`x_{1}`)，#mi(`x_{2}`)，有如下条件：


+ (1) #mi(`x_{1} > x_{2}`)；
+ (2) #mi(`x_{1}^{2} > x_{2}^{2}`)；
+ (3) #mi(`|x_{1}| > x_{2}`).



其中能使 #mi(`f(x_{1}) > f(x_{2})`) 恒成立的条件序号是\underline{\hspace{2.5em}}.

②

令 #mi(`g(t)=t^{2}-\cos t`)（#mi(`0\le t\le\frac{\pi}{2}`)），则 #mi(`g'(0)=0`)，且 #mi(`g'(t)=2t+\sin t>0`)（#mi(`0<t\le\frac{\pi}{2}`)）. 因而对任意 #mi(`0\le s<t\le\frac{\pi}{2}`)，有 #mi(`g(t)-g(s)=\int_{s}^{t}(2u+\sin u)\,\mathrm{d}u>0`)，所以 #mi(`g`) 在该区间上严格递增；又 #mi(`f(x)=g(|x|)`).

条件#mi(`②`) 给出 #mi(`|x_{1}|>|x_{2}|`)，从而 #mi(`f(x_{1})=g(|x_{1}|)>g(|x_{2}|)=f(x_{2})`)，因此条件#mi(`②`) 充分. 条件#mi(`①`) 不充分，例如 #mi(`x_{1}=0`)、#mi(`x_{2}=-\frac{1}{2}`) 时 #mi(`x_{1}>x_{2}`)，但 #mi(`f(0)=-1`)，而 #mi(`f\left(-\frac{1}{2}\right)=\frac{1}{4}-\cos\frac{1}{2}>-\frac{3}{4}>-1`). 条件#mi(`③`) 也不充分，例如 #mi(`x_{1}=-1`)、#mi(`x_{2}=-\frac{\pi}{2}`) 时 #mi(`|x_{1}|>x_{2}`)，但 #mi(`f(-1)=1-\cos1<1<\frac{\pi^{2}}{4}=f\left(-\frac{\pi}{2}\right)`). 因此填 #mi(`2`).
]

#problem(14)[
某校数学课外小组在坐标纸上，为学校的一块空地设计植树方案如下：第 #mi(`k`) 棵树种植在点 #mi(`P_{k}(x_{k},y_{k})`) 处，其中 #mi(`x_{1}= 1`)，#mi(`y_{1}= 1`)，当 #mi(`k \ge 2`) 时，#mi(`\begin{cases}x_{k}= x_{k - 1}+ 1 - 5\left[ T\left(\frac{k - 1}{5}\right) - T\left(\frac{k - 2}{5}\right) \right],\\  y_{k}= y_{k - 1}+ T\left(\frac{k - 1}{5}\right) - T\left(\frac{k - 2}{5}\right).\end{cases}`) #mi(`T(a)`) 表示非负实数 #mi(`a`) 的整数部分，例如 #mi(`T(2.6) = 2`)，#mi(`T(0.2) = 0`). 按此方案，第 #mi(`6`) 棵树种植点的坐标应为\underline{\hspace{2.5em}}；第 #mi(`2008`) 棵树种植点的坐标应为\underline{\hspace{2.5em}}.

#mi(`(1,2)`)，#mi(`(3,402)`)

记 #mi(`d_{k}=T\left(\frac{k-1}{5}\right)-T\left(\frac{k-2}{5}\right)`). 当 #mi(`k\geqslant2`) 时，#mi(`d_{k}=1`) 当且仅当 #mi(`k=5j+1`)（#mi(`j`) 为正整数），其余情形 #mi(`d_{k}=0`). 因而通常每次使 #mi(`x`) 增加 #mi(`1`)，使 #mi(`y`) 不变；在 #mi(`k=5j+1`) 时，#mi(`x`) 的增量为 #mi(`-4`)，#mi(`y`) 的增量为 #mi(`1`).

从 #mi(`P_{1}=(1,1)`) 到 #mi(`P_{6}`)，只有 #mi(`k=6`) 时 #mi(`d_{k}=1`)，故 #mi(`P_{6}=(1,2)`). 在 #mi(`k=2`)，#mi(`\ldots`)，#mi(`2008`) 中，满足 #mi(`k=5j+1`) 的 #mi(`k`) 有 #mi(`\left\lfloor\frac{2007}{5}\right\rfloor=401`) 个. 若没有这些特殊增量，#mi(`x_{2008}=1+2007=2008`)；每次特殊增量相对于通常的增量 #mi(`1`) 少 #mi(`5`)，所以 #mi(`x_{2008}=2008-5\cdot401=3`)，而 #mi(`y_{2008}=1+401=402`). 故填 #mi(`(1,2)`)，#mi(`(3,402)`).
]

#part-header("解答题")

#problem(15)[
已知函数 #mi(`f(x) = \sin^{2} \omega x + \sqrt{3}\sin \omega x\sin \left(\omega x + \frac{\pi}{2}\right)`)（#mi(`\omega > 0`)）的最小正周期为 #mi(`\pi`).


+ (1) 




+ (1)
]

#problem(16)[
如图，在三棱锥 #mi(`P - ABC`) 中，#mi(`AC = BC = 2`)，#mi(`\angle ACB = 90^{\circ}`)，#mi(`AP = BP = AB`)，#mi(`PC \perp AC`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2008/img/beijing_science/q16_fig1.png", width: 28%)]



+ (1) 
+ (2)
]

#problem(17)[
甲、乙等五名奥运志愿者被随机地分到 A，B，C，D 四个不同的岗位服务，每个岗位至少有一名志愿者.


+ (1) 
+ (2) 




+ (1) 
+ (2)
]

#problem(18)[
已知函数 #mi(`f(x) = \frac{2x - b}{(x - 1)^{2}}`)，求导函数 #mi(`f'(x)`)，并确定 #mi(`f(x)`) 的单调区间.

#mi(`f'(x)=\frac{2(x-1)^{2}-2(2x-b)(x-1)}{(x-1)^{4}}=-\frac{2\bigl[x-(b-1)\bigr]}{(x-1)^{3}}`)，#mi(`x\ne1`).

令 #mi(`c=b-1`). 当 #mi(`b<2`)（即 #mi(`c<1`)）时，#mi(`f'(x)<0`) 在 #mi(`(-\infty,c)`) 与 #mi(`(1,+\infty)`) 上成立，#mi(`f'(x)>0`) 在 #mi(`(c,1)`) 上成立，所以 #mi(`f(x)`) 在 #mi(`(-\infty,b-1)`)、#mi(`(1,+\infty)`) 上单调递减，在 #mi(`(b-1,1)`) 上单调递增. 当 #mi(`b>2`)（即 #mi(`c>1`)）时，#mi(`f'(x)<0`) 在 #mi(`(-\infty,1)`) 与 #mi(`(c,+\infty)`) 上成立，#mi(`f'(x)>0`) 在 #mi(`(1,c)`) 上成立，所以 #mi(`f(x)`) 在 #mi(`(-\infty,1)`)、#mi(`(b-1,+\infty)`) 上单调递减，在 #mi(`(1,b-1)`) 上单调递增. 当 #mi(`b=2`) 时，#mi(`f(x)=\frac{2}{x-1}`)，且 #mi(`f'(x)=-\frac{2}{(x-1)^{2}}<0`)，所以在 #mi(`(-\infty,1)`)、#mi(`(1,+\infty)`) 上均单调递减.
]

#problem(19)[
已知菱形 #mi(`ABCD`) 的顶点 #mi(`A`)，#mi(`C`) 在椭圆 #mi(`x^{2}+ 3y^{2}= 4`) 上，对角线 #mi(`BD`) 所在直线的斜率为 #mi(`1`).


+ (1) 




+ (1)
]

#problem(20)[
对于每项均是正整数的数列 #mi(`A`)： #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`\cdots`)，#mi(`a_{n}`)，定义变换 #mi(`T_{1}`) 将数列 #mi(`A`) 变换成数列 #mi(`T_{1}\!\left(A\right)`)： #mi(`n`)，#mi(`a_{1} - 1`)，#mi(`a_{2} - 1`)，#mi(`\cdots`)，#mi(`a_{n} - 1`). 对于每项均是非负整数的数列 #mi(`B`)： #mi(`b_{1}`)，#mi(`b_{2}`)，#mi(`\cdots`)，#mi(`b_{m}`)，定义变换 #mi(`T_{2}`) 将数列 #mi(`B`) 各项从大到小排列，然后去掉所有为零的项，得到数列 #mi(`T_{2}\!\left(B\right)`)；又定义 #mi(`S\!\left(B\right) = 2(b_{1} + 2b_{2} + \cdots + mb_{m}) + b_{1}^{2} + b_{2}^{2} + \cdots + b_{m}^{2}`). 设 #mi(`A_{0}`) 是每项均为正整数的有穷数列，令 #mi(`A_{k+1}= T_{2}\!\left(T_{1}\!\left(A_{k}\right)\right)`)（#mi(`k = 0`)，#mi(`1`)，#mi(`2`)，#mi(`\cdots`)）.


+ (1) 
+ (2) 




+ (1) 
+ (2)
]

