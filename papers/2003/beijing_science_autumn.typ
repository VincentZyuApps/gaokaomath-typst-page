// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2003年普通高等学校招生全国统一考试",
  subtitle: "2003年北京卷（秋理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`A=\{x\mid x^{2}-1>0\}`)，#mi(`B=\{x\mid \log_{2} x>0\}`)，#mi(`A\cap B`) 等于（ ）

\answerA

由 #mi(`x^{2}-1>0`) 得 #mi(`x<-1`) 或 #mi(`x>1`)，所以 #mi(`A=(-\infty,-1)\cup(1,+\infty)`). 又因为底数 #mi(`2>1`)，#mi(`\log_{2}x>0`) 等价于 #mi(`x>1`)，故 #mi(`B=(1,+\infty)`). 因此 #mi(`A\cap B=(1,+\infty)=\{x\mid x>1\}`)，应选 A.
  #choices([#mi(`\{x\mid x>1\}`)], [#mi(`\{x\mid x>0\}`)], [#mi(`\{x\mid x<-1\}`)], [#mi(`\{x\mid x<-1\text{\ \text{或}\ }x>1\}`)], cols: 1)
]

#problem(2)[
设 #mi(`y_{1}=4^{0.9}`)，#mi(`y_{2}=8^{0.44}`)，#mi(`y_{3}=\left(\frac{1}{2}\right)^{-1.5}`)，则（ ）

\answerD

把各数化为底数为 #mi(`2`) 的幂，有 #mi(`y_{1}=4^{0.9}=2^{1.8}`)，#mi(`y_{2}=8^{0.44}=2^{1.32}`)，#mi(`y_{3}=\left(\frac{1}{2}\right)^{-1.5}=2^{1.5}`). 由于 #mi(`2>1`)，且 #mi(`1.8>1.5>1.32`)，所以 #mi(`y_{1}>y_{3}>y_{2}`)，应选 D.
  #choices([#mi(`y_{3}>y_{1}>y_{2}`)], [#mi(`y_{2}>y_{1}>y_{3}`)], [#mi(`y_{1}>y_{2}>y_{3}`)], [#mi(`y_{1}>y_{3}>y_{2}`)], cols: 2)
]

#problem(3)[
“#mi(`\cos 2\alpha=-\frac{\sqrt{3}}{2}`)”是“#mi(`\alpha=k\pi+\frac{5\pi}{12}`)，#mi(`k\in\mathbb{Z}`)”的（ ）

\answerA

由 #mi(`\cos 2\alpha=-\frac{\sqrt{3}}{2}`)，得 #mi(`2\alpha=\frac{5\pi}{6}+2k\pi`) 或 #mi(`2\alpha=\frac{7\pi}{6}+2k\pi`)，其中 #mi(`k\in\mathbb{Z}`). 因此 #mi(`\alpha=\frac{5\pi}{12}+k\pi`) 或 #mi(`\alpha=\frac{7\pi}{12}+k\pi`). 后一个条件“#mi(`\alpha=k\pi+\frac{5\pi}{12}`)”能推出前一个等式，但前一个等式还包含 #mi(`\alpha=k\pi+\frac{7\pi}{12}`) 的情形，所以它是必要非充分条件，应选 A.
  #choices([必要非充分条件], [充分非必要条件], [充分必要条件], [既非充分又非必要条件], cols: 4)
]

#problem(4)[
已知 #mi(`\alpha`)，#mi(`\beta`) 是平面，#mi(`m`)，#mi(`n`) 是直线. 下列命题中不正确的是（ ）

\answerB

若 #mi(`m\parallel n`) 且 #mi(`m\perp\alpha`)，则与 #mi(`m`) 平行的直线 #mi(`n`) 也垂直于平面 #mi(`\alpha`)，所以命题 A 正确. 若两平面都垂直于同一直线 #mi(`m`)，则它们的法向方向相同，从而 #mi(`\alpha\parallel\beta`)，命题 C 正确. 若 #mi(`m\perp\alpha`) 且 #mi(`m\subset\beta`)，平面 #mi(`\beta`) 内有一条直线垂直于平面 #mi(`\alpha`)，所以 #mi(`\alpha\perp\beta`)，命题 D 正确.

命题 B 不成立：例如取 #mi(`\alpha`) 为平面 #mi(`z=0`)，#mi(`\beta`) 为平面 #mi(`y=0`)，则 #mi(`n=\alpha\cap\beta`) 为 #mi(`x`) 轴；再取直线 #mi(`m\colon y=x`)，#mi(`\ z=1`)，则 #mi(`m\parallel\alpha`)，但 #mi(`m\not\parallel n`). 因此不正确的是 B.
  #choices([若 #mi(`m\parallel n`)，#mi(`m\perp\alpha`)，则 #mi(`n\perp\alpha`)], [若 #mi(`m\parallel\alpha`)，#mi(`\alpha\cap\beta=n`)，则 #mi(`m\parallel n`)], [若 #mi(`m\perp\alpha`)，#mi(`m\perp\beta`)，则 #mi(`\alpha\parallel\beta`)], [若 #mi(`m\perp\alpha`)，#mi(`m\subset\beta`)，则 #mi(`\alpha\perp\beta`)], cols: 1)
]

#problem(5)[
极坐标方程 #mi(`\rho^{2}\cos 2\theta-2\rho\cos\theta=1`) 表示的曲线是（ ）

\answerD

令 #mi(`x=\rho\cos\theta`)，#mi(`y=\rho\sin\theta`)，则 #mi(`\rho^{2}\cos2\theta=x^{2}-y^{2}`)，且 #mi(`\rho\cos\theta=x`). 原方程化为 #mi(`x^{2}-y^{2}-2x=1`)，即 #mi(`(x-1)^{2}-y^{2}=2`). 这是以 #mi(`(1,0)`) 为中心、实轴平行于 #mi(`x`) 轴的双曲线，应选 D.
  #choices([圆], [椭圆], [抛物线], [双曲线], cols: 4)
]

#problem(6)[
若 #mi(`z\in\mathbb{C}`) 且 #mi(`|z+2-2\mathrm{i}|=1`)，则 #mi(`|z-2-2\mathrm{i}|`) 的最小值是（ ）

\answerB

令 #mi(`w=z+2-2\mathrm{i}`)，则 #mi(`\lvert w\rvert=1`)，并且 #mi(`z-2-2\mathrm{i}=w-4`). 由三角不等式的逆不等式，#mi(`\lvert z-2-2\mathrm{i}\rvert=\lvert w-4\rvert\ge\bigl|\lvert4\rvert-\lvert w\rvert\bigr|=3`). 取 #mi(`w=1`) 时等号成立，所以所求最小值为 #mi(`3`)，应选 B.
  #choices([#mi(`2`)], [#mi(`3`)], [#mi(`4`)], [#mi(`5`)], cols: 4)
]

#problem(7)[
如果圆台的母线与底面成 #mi(`60^{\circ}`) 角，那么这个圆台的侧面积与轴截面面积的比为（ ）

\answerC

设圆台上、下底面的半径分别为 #mi(`R`)、#mi(`r_{0}`)，母线长为 #mi(`\ell`)，高为 #mi(`h`). 母线与底面成 #mi(`60^{\circ}`) 角，所以 #mi(`h=\ell\sin60^{\circ}`). 圆台的侧面积为 #mi(`S_{1}=\pi(R+r_{0})\ell`)，轴截面是高为 #mi(`h`)、两底边长分别为 #mi(`2R`)、#mi(`2r_{0}`) 的等腰梯形，故其面积为 #mi(`S_{2}=(R+r_{0})h`). 因此


#align(center)[#mitex(`
\frac{S_{1}}{S_{2}}=\frac{\pi\ell}{h}=\frac{\pi}{\sin60^{\circ}}=\frac{2\sqrt{3}}{3}\pi
`)]


所以应选 C.
  #choices([#mi(`2\pi`)], [#mi(`\frac{3}{2}\pi`)], [#mi(`\frac{2\sqrt{3}}{3}\pi`)], [#mi(`\frac{1}{2}\pi`)], cols: 2)
]

#problem(8)[
从黄瓜，白菜，油菜，扁豆 #mi(`4\text{ \text{种}}`) 蔬菜品种中选出 #mi(`3\text{ \text{种}}`)，分别种在不同土质的三块土地上，其中黄瓜必须种植，不同的种植方法共有（ ）

\answerB

黄瓜必须选取，再从白菜、油菜、扁豆中选取 #mi(`2`) 种，有 #mi(`\mathrm{C}_{3}^{2}=3`) 种选法. 选定 #mi(`3`) 种后，将它们分别种在三块不同土质的土地上，有 #mi(`\mathrm{A}_{3}^{3}=3!=6`) 种安排. 因此不同种植方法共有 #mi(`3\times6=18`) 种，应选 B.
  #choices([#mi(`24\text{ \text{种}}`)], [#mi(`18\text{ \text{种}}`)], [#mi(`12\text{ \text{种}}`)], [#mi(`6\text{ \text{种}}`)], cols: 2)
]

#problem(9)[
若数列 #mi(`\{a_{n}\}`) 的通项公式是

#mi(`a_{n}=\frac{3^{-n}+2^{-n}+(-1)^{n}\left(3^{-n}-2^{-n}\right)}{2}`)（#mi(`n=1`)，#mi(`2`)，#mi(`\dots`)），则 #mi(`\displaystyle\lim_{n\to\infty}(a_{1}+a_{2}+\cdots+a_{n})`) 等于（ ）

\answerC

当 #mi(`n`) 为奇数时，#mi(`(-1)^{n}=-1`)，所以 #mi(`a_{n}=2^{-n}`)；当 #mi(`n`) 为偶数时，#mi(`(-1)^{n}=1`)，所以 #mi(`a_{n}=3^{-n}`). 因此


#align(center)[#mitex(`
\lim_{n\to\infty}\sum_{j=1}^{n}a_{j}  =\frac{\frac{1}{2}}{1-\frac{1}{4}}+\frac{\frac{1}{9}}{1-\frac{1}{9}}=\frac{2}{3}+\frac{1}{8}=\frac{19}{24}
`)]


故应选 C.
  #choices([#mi(`\frac{11}{24}`)], [#mi(`\frac{17}{24}`)], [#mi(`\frac{19}{24}`)], [#mi(`\frac{25}{24}`)], cols: 2)
]

#problem(10)[
某班试用电子投票系统选举班干部候选人. 全班 #mi(`k\text{ \text{名}}`) 同学都有选举权和被选举权，他们的编号分别为 #mi(`1`)，#mi(`2`)，#mi(`\dots`)，#mi(`k`). 规定：同意按“1”，不同意（含弃权）按“0”，令

#mi(`a_{ij}=\begin{cases}1, & \text{\text{第}\ }i\text{\ \text{号同学同意第} }j\text{\ \text{号同学当选}},\\

0, & \text{\text{第}\ }i\text{\ \text{号同学不同意第} }j\text{\ \text{号同学当选}},\end{cases}`)

其中 #mi(`i=1`)，#mi(`2`)，#mi(`\dots`)，#mi(`k`)，且 #mi(`j=1`)，#mi(`2`)，#mi(`\dots`)，#mi(`k`)，则同时同意第 #mi(`1`)，#mi(`2`) 号同学当选的人数为（ ）

\answerC

对固定的第 #mi(`i`) 号同学，#mi(`a_{i1}a_{i2}=1`) 当且仅当他同时同意第 #mi(`1`)、#mi(`2`) 号同学当选，否则该乘积为 #mi(`0`). 所以把所有同学的这一指标相加，所得人数为


#align(center)[#mitex(`
\sum_{i=1}^{k}a_{i1}a_{i2}=a_{11}a_{12}+a_{21}a_{22}+\cdots+a_{k1}a_{k2}
`)]


因此应选 C.
  #choices([#mi(`a_{11}+a_{12}+\cdots+a_{1k}+a_{21}+a_{22}+\cdots+a_{2k}`)], [#mi(`a_{11}+a_{21}+\cdots+a_{1k}+a_{12}+a_{22}+\cdots+a_{k2}`)], [#mi(`a_{11}a_{12}+a_{21}a_{22}+\cdots+a_{k1}a_{k2}`)], [#mi(`a_{11}a_{21}+a_{12}a_{22}+\cdots+a_{1k}a_{2k}`)], cols: 1)
]

#part-header("填空题")

#problem(11)[
函数 #mi(`f(x)=\lg(1+x^{2})`)，#mi(`g(x)=  \begin{cases}x+2,&x<-1,\\  0,&|x|\le 1,\\  -x+2,&x>1,\end{cases}`)

#mi(`h(x)=\tan 2x`) 中，\underline{\hspace{2.5em}} 是偶函数.

\answer#mi(`f(x)`)，#mi(`g(x)`)

对任意定义域内的 #mi(`x`)，有 #mi(`f(-x)=\lg(1+(-x)^{2})=\lg(1+x^{2})=f(x)`)，所以 #mi(`f`) 是偶函数. 对 #mi(`g`) 分段考察：当 #mi(`x>1`) 时，#mi(`g(x)=-x+2`)，且 #mi(`-x<-1`)，故 #mi(`g(-x)=(-x)+2=-x+2=g(x)`)；当 #mi(`x<-1`) 时，#mi(`-x>1`)，故 #mi(`g(-x)=-(-x)+2=x+2=g(x)`)；当 #mi(`\lvert x\rvert\leqslant1`) 时，#mi(`\lvert -x\rvert\leqslant1`)，从而 #mi(`g(-x)=g(x)=0`). 所以 #mi(`g`) 也是偶函数.

函数 #mi(`h`) 的定义域为 #mi(`\{x\mid \cos2x\ne0\}`)，关于原点对称；在该定义域内，#mi(`h(-x)=\tan(-2x)=-\tan2x=-h(x)`)，所以 #mi(`h`) 是奇函数而不是偶函数. 因此填 #mi(`f(x)`)、#mi(`g(x)`).
]

#problem(12)[
以双曲线 #mi(`\frac{x^{2}}{16}-\frac{y^{2}}{9}=1`) 右顶点为顶点，左焦点为焦点的抛物线的方程是\underline{\hspace{2.5em}}.

\answer#mi(`y^{2}=-36(x-4)`)

双曲线的半长轴为 #mi(`4`)，半短轴为 #mi(`3`)，所以半焦距为 #mi(`c=\sqrt{4^{2}+3^{2}}=5`). 因而双曲线的右顶点为 #mi(`V(4,0)`)，左焦点为 #mi(`F(-5,0)`). 设所求抛物线的标准方程为 #mi(`y^{2}=4p(x-4)`)，则其焦点为 #mi(`(4+p,0)`). 由 #mi(`4+p=-5`) 得 #mi(`p=-9`)，所以所求抛物线的方程为 #mi(`y^{2}=-36(x-4)`).
]

#problem(13)[
如图，已知底面半径为 #mi(`r`) 的圆柱被一个平面所截，剩下部分母线长的最大值为 #mi(`a`)，最小值为 #mi(`b`)，那么圆柱被截后剩下部分的体积是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2003/img/beijing_science_autumn/q13_fig1.png", width: 28%)]


\answer#mi(`\frac{1}{2}\pi r^{2}(a+b)`)

取圆柱底面为 #mi(`D=\{(x,y)\mid x^{2}+y^{2}\le r^{2}\}`)，以底面为 #mi(`z=0`). 截平面下方剩余部分在底面点 #mi(`(x,y)`) 处的母线长度可写成一次函数 #mi(`\ell(x,y)=ux+vy+w`). 若 #mi(`(u,v)\ne(0,0)`)，则一次函数在圆盘 #mi(`D`) 上的最大值和最小值分别在一对相反点 #mi(`(x_{0},y_{0})`)、#mi(`(-x_{0},-y_{0})`) 处取得，因此 #mi(`a=\ell(x_{0},y_{0})`)，#mi(`b=\ell(-x_{0},-y_{0})`)，从而 #mi(`a+b=2w`)；若 #mi(`u=v=0`)，则 #mi(`\ell`) 为常数，结论同样成立.

所以剩余部分的体积为


#align(center)[#mitex(`
V=\iint_{D}\ell(x,y)\,\mathrm{d}x\,\mathrm{d}y  =u\iint_{D}x\,\mathrm{d}x\,\mathrm{d}y  +v\iint_{D}y\,\mathrm{d}x\,\mathrm{d}y  +w\iint_{D}\mathrm{d}x\,\mathrm{d}y
`)]


前两个积分因圆盘关于原点对称而为 #mi(`0`)，最后一个积分为 #mi(`w\pi r^{2}`)，故 #mi(`V=w\pi r^{2}=\frac{1}{2}\pi r^{2}(a+b)`).
]

#problem(14)[
将长度为 1 的铁丝分成两段，分别围成一个正方形和一个圆形，要使正方形与圆的面积之和最小，正方形的周长应为\underline{\hspace{2.5em}}.

\answer#mi(`\frac{4}{4+\pi}`)

设正方形的周长为 #mi(`x`)，则圆的周长为 #mi(`1-x`)，其中 #mi(`0<x<1`). 正方形和圆的面积之和为


#align(center)[#mitex(`
S(x)=\frac{x^{2}}{16}+\frac{(1-x)^{2}}{4\pi}
`)]


求导得 #mi(`S'(x)=\frac{x}{8}-\frac{1-x}{2\pi}`)，令 #mi(`S'(x)=0`)，得到 #mi(`\pi x=4(1-x)`)，即 #mi(`x=\frac{4}{4+\pi}`). 又 #mi(`S''(x)=\frac{1}{8}+\frac{1}{2\pi}>0`)，所以此时面积之和取得最小值. 因此正方形的周长为 #mi(`\frac{4}{4+\pi}`).
]

#part-header("解答题")

#problem(15)[
已知函数 #mi(`f(x)=\cos^{4}x-2\sin x\cos x-\sin^{4}x`).


+ (1) 




+ (1)
]

#problem(16)[
已知数列 #mi(`\{a_{n}\}`) 是等差数列，且 #mi(`a_{1}=2`)，#mi(`a_{1}+a_{2}+a_{3}=12`).


+ (1) 




+ (1)
]

#problem(17)[
如图，正三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 的底面边长为 #mi(`3`)，侧棱 #mi(`AA_{1}=\frac{3\sqrt{3}}{2}`)，#mi(`D`) 是 #mi(`CB`) 延长线上一点，且 #mi(`BD=BC`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2003/img/beijing_science_autumn/q17_fig1.png", width: 28%)]


令 #mi(`h=\frac{3\sqrt{3}}{2}`)，建立直角坐标系，使 #mi(`B(0,0,0)`)，#mi(`C(3,0,0)`)，#mi(`A(\frac{3}{2},h,0)`)，且棱柱沿 #mi(`z`) 轴方向延伸. 由 #mi(`C`)，#mi(`B`)，#mi(`D`) 依次在同一直线上且 #mi(`BD=BC=3`)，得 #mi(`D(-3,0,0)`)，又 #mi(`B_{1}(0,0,h)`)，#mi(`C_{1}(3,0,h)`).


+ (1) 
+ (2)
]

#problem(18)[
如图，椭圆的长轴 #mi(`A_{1}A_{2}`) 与 #mi(`x`) 轴平行，短轴 #mi(`B_{1}B_{2}`) 在 #mi(`y`) 轴上，中心为 #mi(`M(0,r)`)（#mi(`b>r>0`)）.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2003/img/beijing_science_autumn/q18_fig1.png", width: 28%)]



+ (1) 
+ (2)
]

#problem(19)[
有三个新兴城镇，分别位于 #mi(`A`)，#mi(`B`)，#mi(`C`) 三点处，且 #mi(`AB=AC=a`)，#mi(`BC=2b`). 今计划合建一个中心医院，为同时方便三镇，准备建在 #mi(`BC`) 的垂直平分线上的 #mi(`P`) 点处.（建立坐标系如图）


+ (1) 




#align(center)[#image("/papers/2003/img/beijing_science_autumn/q19_fig1.png", width: 28%)]


由三角形的非退化性有 #mi(`a>b>0`). 设 #mi(`h=\sqrt{a^{2}-b^{2}}>0`)，则由题设可取 #mi(`A(0,h)`)，#mi(`B(-b,0)`)，#mi(`C(b,0)`)，并设 #mi(`P(0,t)`).


+ (1)
]

#problem(20)[
设 #mi(`y=f(x)`) 是定义在区间 #mi(`[-1,1]`) 上的函数，且满足条件：


+ (1) #mi(`f(-1)=f(1)=0`)；
+ (2) 对任意的 #mi(`u`)，#mi(`v\in[-1,1]`)，都有 #mi(`|f(u)-f(v)|\le |u-v|`).




+ (1) 
+ (2) 




+ (1) 
+ (2)
]

