// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2003年普通高等学校招生全国统一考试",
  subtitle: "2003年北京卷（秋文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`A = \{x \mid x^{2} - 1 > 0\}`)，#mi(`B = \{x \mid \log_{2} x > 0\}`)，#mi(`A \cap B`) 等于（ ）
  #choices([#mi(`\{x \mid x > 1\}`)], [#mi(`\{x \mid x > 0\}`)], [#mi(`\{x \mid x < -1\}`)], [#mi(`\{x \mid x < -1 \text{\ \text{或}\ }x > 1\}`)], cols: 1)
]

#answer([A])

#solution[
由 #mi(`x^{2}-1>0`) 得 #mi(`x<-1`) 或 #mi(`x>1`)，而 #mi(`\log_{2}x>0`) 等价于 #mi(`x>1`)，所以 #mi(`A\cap B=\{x\mid x>1\}`)，故选 A.
]

#problem(2)[
设 #mi(`y_{1} = 4^{0.9}`)，#mi(`y_{2} = 8^{0.44}`)，#mi(`y_{3} = \left(\frac{1}{2}\right)^{-1.5}`)，则（ ）
  #choices([#mi(`y_{3} > y_{1} > y_{2}`)], [#mi(`y_{2} > y_{1} > y_{3}`)], [#mi(`y_{1} > y_{2} > y_{3}`)], [#mi(`y_{1} > y_{3} > y_{2}`)], cols: 2)
]

#answer([D])

#solution[
将三数都化为以 #mi(`2`) 为底的幂，有 #mi(`y_{1}=4^{0.9}=2^{1.8}`)，#mi(`y_{2}=8^{0.44}=2^{1.32}`)，#mi(`y_{3}=(\frac{1}{2})^{-1.5}=2^{1.5}`). 因为底数 #mi(`2>1`)，指数大小规律与数值大小规律相同，且 #mi(`1.8>1.5>1.32`)，所以 #mi(`y_{1}>y_{3}>y_{2}`)，故选 D.
]

#problem(3)[
“#mi(`\cos 2\alpha = -\frac{\sqrt{3}}{2}`)”是“#mi(`\alpha = k\pi + \frac{5\pi}{12}`)，（#mi(`k \in \mathbb{Z}`)）”的（ ）
  #choices([必要非充分条件], [充分非必要条件], [充分必要条件], [既非充分又非必要条件], cols: 4)
]

#answer([A])

#solution[
由 #mi(`\cos 2\alpha=-\dfrac{\sqrt{3}}{2}`)，得

#mi(`2\alpha=\dfrac{5\pi}{6}+2k\pi`) 或 #mi(`2\alpha=\dfrac{7\pi}{6}+2k\pi`)，其中 #mi(`k\in\mathbb{Z}`). 因而

#mi(`\alpha=\dfrac{5\pi}{12}+k\pi`) 或 #mi(`\alpha=\dfrac{7\pi}{12}+k\pi`). 所以条件 #mi(`\alpha=k\pi+\dfrac{5\pi}{12}`) 能推出 #mi(`\cos 2\alpha=-\dfrac{\sqrt{3}}{2}`)，但后一个等式还允许 #mi(`\alpha=k\pi+\dfrac{7\pi}{12}`)，不一定推出 #mi(`\alpha=k\pi+\dfrac{5\pi}{12}`). 因此前一个等式是后一个条件的必要非充分条件，选 A.
]

#problem(4)[
已知 #mi(`\alpha`)，#mi(`\beta`) 是平面，#mi(`m`)，#mi(`n`) 是直线. 下列命题中不正确的是（ ）
  #choices([若 #mi(`m \parallel n`)，#mi(`m \perp \alpha`)，则 #mi(`n \perp \alpha`)], [若 #mi(`m \parallel \alpha`)，#mi(`\alpha \cap \beta = n`)，则 #mi(`m \parallel n`)], [若 #mi(`m \perp \alpha`)，#mi(`m \perp \beta`)，则 #mi(`\alpha \parallel \beta`)], [若 #mi(`m \perp \alpha`)，#mi(`m \subset \beta`)，则 #mi(`\alpha \perp \beta`)], cols: 1)
]

#answer([B])

#solution[
命题 A 正确：若 #mi(`m\parallel n`) 且 #mi(`m\perp\alpha`)，则与 #mi(`m`) 平行的直线 #mi(`n`) 也垂直于平面 #mi(`\alpha`). 命题 C 正确，因为垂直于同一直线的两个平面平行；命题 D 正确，因为平面 #mi(`\beta`) 含有直线 #mi(`m`)，而 #mi(`m\perp\alpha`)，所以 #mi(`\alpha\perp\beta`). 命题 B 不正确，例如取 #mi(`\alpha:z=0`)，#mi(`\beta:x=0`)，则 #mi(`n=\alpha\cap\beta`) 是 #mi(`y`) 轴；取 #mi(`m:y=0`)，#mi(`z=1`)，有 #mi(`m\parallel\alpha`)，但 #mi(`m`) 与 #mi(`n`) 既不平行也不相交，故不能推出 #mi(`m\parallel n`)，选 B.
]

#problem(5)[
如图，直线 #mi(`l: x - 2y + 2 = 0`) 过椭圆的左焦点 #mi(`F_{1}`) 和一个顶点 #mi(`B`)，该椭圆的离心率是（ ）


#align(center)[#image("/papers/2003/img/beijing_liberal_autumn/q5_fig1.png", width: 28%)]

  #choices([#mi(`\frac{1}{5}`)], [#mi(`\frac{2}{5}`)], [#mi(`\frac{\sqrt{5}}{5}`)], [#mi(`\frac{2\sqrt{5}}{5}`)], cols: 2)
]

#answer([D])

#solution[
由直线 #mi(`l:x-2y+2=0`) 与 #mi(`x`) 轴交于 #mi(`F_{1}`)，令 #mi(`y=0`)，得 #mi(`F_{1}=(-2,0)`)，所以椭圆的左焦点参数 #mi(`c=2`). 直线与 #mi(`y`) 轴交于顶点 #mi(`B`)，令 #mi(`x=0`)，得 #mi(`B=(0,1)`)，所以短半轴 #mi(`b=1`). 对椭圆有 #mi(`a^{2}=b^{2}+c^{2}=1+4=5`)，故离心率 #mi(`e=\frac{c}{a}=\frac{2}{\sqrt{5}}=2\frac{\sqrt{5}}{5}`)，选 D.
]

#problem(6)[
若 #mi(`z \in \mathbf{C}`) 且 #mi(`\left|z + 2 - 2\mathrm{i}\right| = 1`)，则 #mi(`\left|z - 2 - 2\mathrm{i}\right|`) 的最小值是（ ）
  #choices([#mi(`2`)], [#mi(`3`)], [#mi(`4`)], [#mi(`5`)], cols: 4)
]

#answer([B])

#solution[
令 #mi(`w=z+2-2\mathrm{i}`)，则 #mi(`\lvert w\rvert=1`)，且

#mi(`z-2-2\mathrm{i}=w-4`). 由三角不等式的逆不等式，

#mi(`\lvert z-2-2\mathrm{i}\rvert=\lvert w-4\rvert\ge\bigl|\lvert4\rvert-\lvert w\rvert\bigr|=3`). 当 #mi(`w=1`) 时，#mi(`\lvert w\rvert=1`) 且 #mi(`\lvert w-4\rvert=3`)，等号可以取得，所以最小值为 #mi(`3`)，选 B.
]

#problem(7)[
如果圆台的母线与底面成 #mi(`60^{\circ}`) 角，那么这个圆台的侧面积与轴截面面积的比为（ ）
  #choices([#mi(`2\pi`)], [#mi(`\frac{3}{2}\pi`)], [#mi(`\frac{2\sqrt{3}}{3}\pi`)], [#mi(`\frac{1}{2}\pi`)], cols: 2)
]

#answer([C])

#solution[
设圆台上、下底面半径分别为 #mi(`r`)、#mi(`R`)，母线长为 #mi(`l`)，高为 #mi(`h`). 母线与底面成 #mi(`60^{\circ}`) 角，所以 #mi(`h=l\sin60^{\circ}=\sqrt{3}\frac{l}{2}`). 圆台侧面积为 #mi(`S_{1}=\pi(R+r)l`)，轴截面是上、下底为 #mi(`2r`)，#mi(`2R`)、高为 #mi(`h`) 的梯形，面积为 #mi(`S_{2}=(R+r)h`). 因而 #mi(`\frac{S_{1}}{S_{2}}=\pi \frac{l}{h}=2\frac{\pi}{\sqrt{3}}=2\sqrt{3}\frac{\pi}{3}`)，选 C.
]

#problem(8)[
若数列 #mi(`\{a_{n}\}`) 的通项公式是 #mi(`a_{n} = \frac{3^{-n}+ (-1)^{n} 3^{-n}}{2}`)，#mi(`n = 1`)，#mi(`2`)，#mi(`\ldots`)，则 #mi(`\displaystyle\lim_{n \to \infty}(a_{1} + a_{2} + \cdots + a_{n})`) 等于（ ）
  #choices([#mi(`\frac{1}{24}`)], [#mi(`\frac{1}{8}`)], [#mi(`\frac{1}{6}`)], [#mi(`\frac{1}{2}`)], cols: 2)
]

#answer([B])

#solution[
当 #mi(`n`) 为奇数时，#mi(`1+(-1)^{n}=0`)，所以 #mi(`a_{n}=0`)；当 #mi(`n=2k`) 时，

#mi(`a_{2k}=\dfrac{3^{-2k}+3^{-2k}}{2}=3^{-2k}=\left(\dfrac{1}{9}\right)^{k}`). 因而部分和的极限为

#mi(`\displaystyle\sum_{k=1}^{\infty}\left(\dfrac{1}{9}\right)^{k}=\dfrac{\frac{1}{9}}{1-\frac{1}{9}}=\dfrac{1}{8}`)，故选 B.
]

#problem(9)[
从黄瓜，白菜，油菜，扁豆 #mi(`4`) 种蔬菜品种中选出 #mi(`3`) 种，分别种在不同土质的三块土地上，其中黄瓜必须种植，不同的种植方法共有（ ）
  #choices([#mi(`24`) 种], [#mi(`18`) 种], [#mi(`12`) 种], [#mi(`6`) 种], cols: 4)
]

#answer([B])

#solution[
黄瓜必须选出，再从白菜、油菜、扁豆中选出 #mi(`2`) 种，有 #mi(`\mathrm{C}_{3}^{2}=3`) 种选法. 选定的 #mi(`3`) 种蔬菜分别种在三块不同土质的土地上，有 #mi(`\mathrm{A}_{3}^{3}=3!=6`) 种安排方法. 所以不同的种植方法共有 #mi(`\mathrm{C}_{3}^{2}\mathrm{A}_{3}^{3}=3\times6=18`) 种，选 B.
]

#problem(10)[
某班试用电子投票系统选举班干部候选人. 全班 #mi(`k`) 名同学都有选举权和被选举权，他们的编号分别为 #mi(`1`)，#mi(`2`)，#mi(`\ldots`)，#mi(`k`)，规定：同意按“1”，不同意（含弃权）按“0”，令

#mi(`a_{ij}= \begin{cases}1,& \text{\text{第} } i\text{ \text{号同学同意第} }j\text{ \text{号同学当选}},\\

0,& \text{\text{第} } i\text{ \text{号同学不同意第} }j\text{ \text{号同学当选}}.\end{cases}`)

其中 #mi(`i = 1`)，#mi(`2`)，#mi(`\ldots`)，#mi(`k`)，且 #mi(`j = 1`)，#mi(`2`)，#mi(`\ldots`)，#mi(`k`)，则同时同意第 #mi(`1`)，#mi(`2`) 号同学当选的人数为（ ）
  #choices([#mi(`a_{11}+ a_{12}+ \cdots + a_{1k}+ a_{21}+ a_{22}+ \cdots + a_{2k}`)], [#mi(`a_{11}+ a_{21}+ \cdots + a_{k1}+ a_{12}+ a_{22}+ \cdots + a_{k2}`)], [#mi(`a_{11}a_{12}+ a_{21}a_{22}+ \cdots + a_{k1}a_{k2}`)], [#mi(`a_{11}a_{21}+ a_{12}a_{22}+ \cdots + a_{1k}a_{2k}`)], cols: 1)
]

#answer([C])

#solution[
对第 #mi(`i`) 号同学，同时同意第 #mi(`1`)、#mi(`2`) 号同学当选的指示量分别为 #mi(`a_{i1}`)、#mi(`a_{i2}`). 由于它们只取 #mi(`0`) 或 #mi(`1`)，两者的乘积在且仅在二者都为 #mi(`1`) 时等于 #mi(`1`)，所以同时同意的人数为 #mi(`\sum_{i=1}^{k} a_{i1}a_{i2}=a_{11}a_{12}+a_{21}a_{22}+\cdots+a_{k1}a_{k2}`)，选 C.
]

#part-header("填空题")

#problem(11)[
已知某球体的体积与其表面积的数值相等，则此球体的半径为\underline{\hspace{2.5em}}.
]

#answer([#mi(`3`)])

#solution[
设球半径为 #mi(`r>0`). 球体积为 #mi(`V=4\pi \frac{r^{3}}{3}`)，表面积为 #mi(`S=4\pi r^{2}`). 由数值相等得 #mi(`4\pi \frac{r^{3}}{3}=4\pi r^{2}`)，约去 #mi(`4\pi r^{2}`) 后得 #mi(`\frac{r}{3}=1`)，所以 #mi(`r=3`).
]

#problem(12)[
函数 #mi(`f(x) = \lg(1 + x^{2})`)，#mi(`g(x) = 2 - |x|`)，#mi(`h(x) = \tan 2x`) 中，\underline{\hspace{2.5em}}是偶函数.
]

#answer([#mi(`f(x)`)，#mi(`g(x)`)])

#solution[
有 #mi(`f(-x)=\lg(1+(-x)^{2})=\lg(1+x^{2})=f(x)`)，所以 #mi(`f`) 是偶函数；又 #mi(`g(-x)=2-|-x|=2-|x|=g(x)`)，所以 #mi(`g`) 是偶函数. 对 #mi(`h`)，在其定义域上 #mi(`h(-x)=\tan(-2x)=-\tan2x=-h(x)`)，它是奇函数而不是偶函数，故应填 #mi(`f(x)`)，#mi(`g(x)`).
]

#problem(13)[
以双曲线 #mi(`\frac{x^{2}}{16}- \frac{y^{2}}{9}= 1`) 右顶点为顶点，左焦点为焦点的抛物线的方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`y^{2}=-36(x-4)`)])

#solution[
双曲线的 #mi(`a=4`)，#mi(`b=3`)，故 #mi(`c=\sqrt{a^{2}+b^{2}}=5`). 其右顶点为 #mi(`(4,0)`)，左焦点为 #mi(`(-5,0)`). 以 #mi(`(4,0)`) 为顶点、焦点为 #mi(`(-5,0)`) 的抛物线向左开口，设方程为 #mi(`y^{2}=4p(x-4)`). 顶点到焦点的有向距离为 #mi(`p=-9`)，所以方程为 #mi(`y^{2}=-36(x-4)`).
]

#problem(14)[
将长度为 #mi(`1`) 的铁丝分成两段，分别围成一个正方形和一个圆形，要使正方形与圆的面积之和最小，正方形的周长应为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{4}{\pi+4}`)])

#solution[
设正方形周长为 #mi(`x`)，则圆的周长为 #mi(`1-x`)，其中 #mi(`0<x<1`). 正方形边长为 #mi(`\frac{x}{4}`)，圆半径为 #mi(`\frac{(1-x)}{(2\pi)}`)，所以面积和为

#mi(`F(x)=\dfrac{x^2}{16}+\dfrac{(1-x)^2}{4\pi}`). 求导得

#mi(`F'(x)=\dfrac{x}{8}-\dfrac{1-x}{2\pi}`). 令 #mi(`F'(x)=0`)，得 #mi(`\pi x=4(1-x)`)，即 #mi(`x=\dfrac{4}{\pi+4}`)，且此值属于 #mi(`(0,1)`). 又

#mi(`F''(x)=\dfrac{1}{8}+\dfrac{1}{2\pi}>0`)，故 #mi(`F`) 在该点取得最小值，正方形周长为 #mi(`\dfrac{4}{\pi+4}`).
]

#part-header("解答题")

#problem(15)[
已知函数 #mi(`f(x) = \cos^{4} x - 2 \sin x \cos x - \sin^{4} x`).


+ (1)
]

#solution[
+ (1)
]

#problem(16)[
已知数列 #mi(`\{a_{n}\}`) 是等差数列，且 #mi(`a_{1} = 2`)，#mi(`a_{1} + a_{2} + a_{3} = 12`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
如图，正三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中，#mi(`D`) 是 #mi(`BC`) 的中点，#mi(`AB = a`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2003/img/beijing_liberal_autumn/q17_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
如图，#mi(`A_{1}`)，#mi(`A_{2}`) 为椭圆的两个顶点，#mi(`F_{1}`)，#mi(`F_{2}`) 为椭圆的两个焦点.


+ (1) 




#align(center)[#image("/papers/2003/img/beijing_liberal_autumn/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
有三个新兴城镇，分别位于 #mi(`A`)，#mi(`B`)，#mi(`C`) 三点处，且 #mi(`AB = AC = 13 \mathrm{~km}`)，#mi(`BC = 10 \mathrm{~km}`). 今计划合建一个中心医院，为同时方便三镇，准备建在 #mi(`BC`) 的垂直平分线上的 #mi(`P`) 点处.（建立坐标系如图）


+ (1) 




#align(center)[#image("/papers/2003/img/beijing_liberal_autumn/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
设 #mi(`y = f(x)`) 是定义在区间 #mi(`[-1,1]`) 上的函数，且满足条件：


+ (1) #mi(`f(-1) = f(1) = 0`)；
+ (2) 对任意的 #mi(`u`)，#mi(`v \in [-1,1]`)，都有 #mi(`\left|f(u) - f(v)\right| \le |u - v|`).




+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

