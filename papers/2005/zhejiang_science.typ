// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2005年普通高等学校招生全国统一考试",
  subtitle: "2005年浙江卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
极限 #mi(`\displaystyle\lim_{n \to \infty}\frac{1+2+\cdots+n}{n^{2}}`) 的值是（#mi(`\quad`)）

C

由等差数列求和公式，#mi(`1+2+\cdots+n=\dfrac{n(n+1)}{2}`)，所以


#align(center)[#mitex(`
\displaystyle\lim_{n\to\infty}\frac{1+2+\cdots+n}{n^{2}}=\displaystyle\lim_{n\to\infty}\frac{n(n+1)}{2n^{2}}=\displaystyle\lim_{n\to\infty}\frac{n+1}{2n}=\frac{1}{2}
`)]


故选 C.
  #choices([#mi(`2`)], [#mi(`4`)], [#mi(`\frac{1}{2}`)], [#mi(`0`)], cols: 2)
]

#problem(2)[
点 #mi(`(1,-1)`) 到直线 #mi(`x-y+1=0`) 的距离是（#mi(`\quad`)）

D

点 #mi(`(x_{0},y_{0})`) 到直线 #mi(`Ax+By+C=0`) 的距离为

#mi(`\dfrac{|Ax_0+By_0+C|}{\sqrt{A^{2}+B^{2}}}`). 因此所求距离为


#align(center)[#mitex(`
\frac{|1-(-1)+1|}{\sqrt{1^{2}+(-1)^{2}}}=\frac{3}{\sqrt{2}}=\frac{3\sqrt{2}}{2}
`)]


故选 D.
  #choices([#mi(`\frac{1}{2}`)], [#mi(`\frac{3}{2}`)], [#mi(`\frac{\sqrt{2}}{2}`)], [#mi(`\frac{3\sqrt{2}}{2}`)], cols: 2)
]

#problem(3)[
设 #mi(`f(x)=\begin{cases}|x-1|-2,&|x|\leqslant1,\\  \dfrac{1}{1+x^{2}},&|x|>1,\end{cases}`) 则 #mi(`f\left[f\left(\frac{1}{2}\right)\right]=`)（#mi(`\quad`)）

B

因为 #mi(`\left|\frac{1}{2}\right|\leqslant1`)，所以应使用分段函数的第一段，得


#align(center)[#mitex(`
f\left(\frac{1}{2}\right)=\left|\frac{1}{2}-1\right|-2=-\frac{3}{2}
`)]


又因为 #mi(`\left|-\frac{3}{2}\right|>1`)，所以计算外层函数值时应使用第二段，得


#align(center)[#mitex(`
f\left[f\left(\frac{1}{2}\right)\right]  =f\left(-\frac{3}{2}\right)  =\frac{1}{1+\left(-\frac{3}{2}\right)^{2}}=\frac{4}{13}
`)]


故选 B.
  #choices([#mi(`\frac{1}{2}`)], [#mi(`\frac{4}{13}`)], [#mi(`-\frac{9}{5}`)], [#mi(`\frac{25}{41}`)], cols: 2)
]

#problem(4)[
在复平面内，复数 #mi(`\frac{\mathrm{i}}{1+\mathrm{i}}+ (1 + \sqrt{3}\mathrm{i})^{2}`) 对应的点位于（#mi(`\quad`)）

B

先将分式分母实数化，得


#align(center)[#mitex(`
\frac{\mathrm{i}}{1+\mathrm{i}}=\frac{\mathrm{i}(1-\mathrm{i})}{(1+\mathrm{i})(1-\mathrm{i})}=\frac{1+\mathrm{i}}{2}
`)]


又


#align(center)[#mitex(`
(1+\sqrt{3}\mathrm{i})^{2}=1+2\sqrt{3}\mathrm{i}+3\mathrm{i}^{2}=-2+2\sqrt{3}\mathrm{i}
`)]


所以原复数为


#align(center)[#mitex(`
\frac{1+\mathrm{i}}{2}-2+2\sqrt{3}\mathrm{i}=-\frac{3}{2}+\left(\frac{1}{2}+2\sqrt{3}\right)\mathrm{i}
`)]


其实部为负，虚部为正，故对应的点位于第二象限，选 B.
  #choices([第一象限], [第二象限], [第三象限], [第四象限], cols: 4)
]

#problem(5)[
在 #mi(`(1 - x)^{5}+ (1 - x)^{6}+ (1 - x)^{7}+ (1 - x)^{8}`) 的展开式中，含 #mi(`x^{3}`) 的项的系数是（#mi(`\quad`)）

D

由二项式定理，#mi(`(1-x)^{j}`) 中 #mi(`x^{3}`) 的系数为

#mi(`\mathrm{C}_{j}^{3}(-1)^{3}=-\mathrm{C}_{j}^{3}`). 因此原式中 #mi(`x^{3}`) 的系数为


#align(center)[#mitex(`
-\left[\mathrm{C}_{5}^{3}+\mathrm{C}_{6}^{3}+\mathrm{C}_{7}^{3}+\mathrm{C}_{8}^{3}\right]  =-(10+20+35+56)=-121
`)]


故选 D.
  #choices([#mi(`74`)], [#mi(`121`)], [#mi(`-74`)], [#mi(`-121`)], cols: 4)
]

#problem(6)[
设 #mi(`\alpha`)，#mi(`\beta`) 为两个不同的平面，#mi(`l`)，#mi(`m`) 为两条不同的直线，且 #mi(`l \subset \alpha`)，#mi(`m \subset \beta`)，有如下的两个命题：


+ (1) 若 #mi(`\alpha \parallel \beta`)，则 #mi(`l \parallel m`)；
+ (2) 若 #mi(`l \perp m`)，则 #mi(`\alpha \perp \beta`).



那么（#mi(`\quad`)）

D

命题#mi(`①`) 不成立. 取 #mi(`\alpha:z=0`)，#mi(`\beta:z=1`)，并在其中分别取

#mi(`l=\{(t,0,0)\mid t\in\mathbb{R}\}`)，#mi(`m=\{(0,t,1)\mid t\in\mathbb{R}\}`).

此时 #mi(`\alpha\parallel\beta`)，但两条直线的方向向量分别为 #mi(`(1,0,0)`) 和 #mi(`(0,1,0)`)，不平行，故命题#mi(`①`) 是假命题.

命题#mi(`②`) 也不成立. 取 #mi(`\alpha:z=0`)，#mi(`\beta:z=x`)，并取

#mi(`l=\{(0,t,0)\mid t\in\mathbb{R}\}`)，#mi(`m=\{(t,0,t)\mid t\in\mathbb{R}\}`).

两条直线都经过原点，且方向向量的内积为

#mi(`(0,1,0)\cdot(1,0,1)=0`)，所以 #mi(`l\perp m`). 但两平面的法向量可分别取 #mi(`(0,0,1)`) 和 #mi(`(-1,0,1)`)，其内积为 #mi(`1`)，两平面所成的锐二面角为 #mi(`45^{\circ}`)，并非垂直. 故命题#mi(`②`) 也是假命题，选 D.
  #choices([#mi(`①`) 是真命题，#mi(`②`) 是假命题], [#mi(`①`) 是假命题，#mi(`②`) 是真命题], [#mi(`①②`) 都是真命题], [#mi(`①②`) 都是假命题], cols: 2)
]

#problem(7)[
设集合 #mi(`A=\{(x,y)\mid x,y,1-x-y\text{ \text{是三角形的三边长}}\}`)，则 #mi(`A`) 所表示的平面区域（不含边界的阴影部分）是（#mi(`\quad`)）

A

令三边长分别为 #mi(`x`)，#mi(`y`)，#mi(`1-x-y`). 它们能构成三角形的充要条件是三者均为正数，且每一边都小于另外两边之和. 因此

#mi(`x>0`)，#mi(`y>0`)，#mi(`1-x-y>0`)，#mi(`x<1-x`)，#mi(`y<1-y`)，#mi(`1-x-y<x+y`).

化简得

#mi(`0<x<\frac{1}{2}`)，#mi(`0<y<\frac{1}{2}`)，#mi(`\frac{1}{2}<x+y<1`).

其中 #mi(`x<\frac{1}{2}`) 和 #mi(`y<\frac{1}{2}`) 已推出 #mi(`x+y<1`)，所以区域是正方形

#mi(`0<x<\frac{1}{2}`)，#mi(`0<y<\frac{1}{2}`) 中直线 #mi(`x+y=\frac{1}{2}`) 上方且不含边界的部分，对应图 A.
  #choices([
#align(center)[#image("/papers/2005/img/zhejiang_science/q7_optA_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/2005/img/zhejiang_science/q7_optB_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/2005/img/zhejiang_science/q7_optC_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/2005/img/zhejiang_science/q7_optD_nolabel.png", width: 28%)]
], cols: 2)
]

#problem(8)[
已知 #mi(`k < -4`)，则函数 #mi(`y = \cos 2x + k(\cos x - 1)`) 的最小值是（#mi(`\quad`)）

A

令 #mi(`t=\cos x`)，则 #mi(`-1\le t\leqslant1`)，且


#align(center)[#mitex(`
y=2t^{2}-1+k(t-1)=2t^{2}+kt-k-1
`)]


记右侧为 #mi(`h(t)`)，则

#mi(`h'(t)=4t+k\leqslant4+k<0`)，（#mi(`-1\le t\leqslant1`)）.

所以 #mi(`h(t)`) 在 #mi(`[-1,1]`) 上单调递减，最小值在 #mi(`t=1`) 处取得. 因而


#align(center)[#mitex(`
y_{\min}=2+k-k-1=1
`)]


故选 A.
  #choices([#mi(`1`)], [#mi(`-1`)], [#mi(`2k + 1`)], [#mi(`-2k + 1`)], cols: 4)
]

#problem(9)[
设 #mi(`f(n) = 2n + 1`)（#mi(`n \in \mathbb{N}`)），#mi(`P = \{1, 2, 3, 4, 5\}`)，#mi(`Q = \{3, 4, 5, 6, 7\}`)，记 #mi(`\hat{P}= \{n \in \mathbb{N}\mid f(n) \in P\}`)，#mi(`\hat{Q}= \{n \in \mathbb{N}\mid f(n) \in Q\}`)，则 #mi(`\left(\hat{P}\cap \complement_{\mathbb{N}}\hat{Q}\right) \cup \left(\hat{Q}\cap \complement_{\mathbb{N}}\hat{P}\right) =`)（#mi(`\quad`)）

A

由 #mi(`f(n)=2n+1`) 以及 #mi(`0\in\mathbb{N}`)，可得


#align(center)[#mitex(`
\hat P=\{n\in\mathbb{N}\mid 2n+1\in\{1,2,3,4,5\}\}=\{0,1,2\}
`)]



#align(center)[#mitex(`
\hat Q=\{n\in\mathbb{N}\mid 2n+1\in\{3,4,5,6,7\}\}=\{1,2,3\}
`)]


因此

#mi(`\hat P\cap\complement_{\mathbb{N}}\hat Q=\{0\}`)，#mi(`\hat Q\cap\complement_{\mathbb{N}}\hat P=\{3\}`)，

从而所求集合为 #mi(`\{0,3\}`)，选 A.
  #choices([#mi(`\{0, 3\}`)], [#mi(`\{1, 2\}`)], [#mi(`\{3, 4, 5\}`)], [#mi(`\{1, 2, 6, 7\}`)], cols: 2)
]

#problem(10)[
已知向量 #mi(`\mathbf{a}\neq \mathbf{e}`)，#mi(`|\mathbf{e}| = 1`)，对任意 #mi(`t \in \mathbb{R}`)，恒有 #mi(`|\mathbf{a}- t\mathbf{e}| \ge |\mathbf{a}- \mathbf{e}|`). 则（#mi(`\quad`)）

C

两边平方并利用 #mi(`|\mathbf{e}|=1`)，得到对任意 #mi(`t\in\mathbb{R}`)，


#align(center)[#mitex(`
|\mathbf{a}-t\mathbf{e}|^{2}-|\mathbf{a}-\mathbf{e}|^{2}  =t^{2}-2t\mathbf{a}\cdot\mathbf{e}+2\mathbf{a}\cdot\mathbf{e}-1  =(t-1)^{2}+2(t-1)(1-\mathbf{a}\cdot\mathbf{e})\geqslant0
`)]


令 #mi(`t=1+h`)，则

#mi(`h^{2}+2h(1-\mathbf{a}\cdot\mathbf{e})\geqslant0`)，（#mi(`h\in\mathbb{R}`)）.

若 #mi(`1-\mathbf{a}\cdot\mathbf{e}\ne0`)，取充分小且符号相反的 #mi(`h`)，上式将小于零，矛盾. 所以

#mi(`\mathbf{a}\cdot\mathbf{e}=1`). 因而


#align(center)[#mitex(`
\mathbf{e}\cdot(\mathbf{a}-\mathbf{e})=\mathbf{a}\cdot\mathbf{e}-|\mathbf{e}|^{2}=1-1=0
`)]


又因 #mi(`\mathbf{a}\ne\mathbf{e}`)，故 #mi(`\mathbf{e}\perp(\mathbf{a}-\mathbf{e})`)，选 C.
  #choices([#mi(`\mathbf{a}\perp \mathbf{e}`)], [#mi(`\mathbf{a}\perp (\mathbf{a}- \mathbf{e})`)], [#mi(`\mathbf{e}\perp (\mathbf{a}- \mathbf{e})`)], [#mi(`(\mathbf{a}+ \mathbf{e}) \perp (\mathbf{a}- \mathbf{e})`)], cols: 1)
]

#part-header("填空题")

#problem(11)[
函数 #mi(`y = \frac{x}{x + 2}`)（#mi(`x \in \mathbb{R}`)，且 #mi(`x \neq -2`)）的反函数是\underline{\hspace{2.5em}}.

#mi(`y=\frac{2}{1-x}`)，#mi(`x\in\mathbb{R}`)，且 #mi(`x\neq1`)

由 #mi(`y=\dfrac{x}{x+2}`) 得

#mi(`y(x+2)=x`)，#mi(`\Longrightarrow`)，#mi(`x(y-1)=-2`).

由于原函数的值域为 #mi(`\mathbb{R}\setminus\{1\}`)，所以 #mi(`y\ne1`)，从而


#align(center)[#mitex(`
x=\frac{2}{1-y}
`)]


交换 #mi(`x`)，#mi(`y`) 得反函数

#mi(`y=\frac{2}{1-x}`)，#mi(`x\in\mathbb{R}`)，#mi(`\ x\ne1`).
]

#problem(12)[
设 #mi(`M`)，#mi(`N`) 是直角梯形 #mi(`ABCD`) 两腰的中点，#mi(`DE \perp AB`) 于 #mi(`E`)（如图）. 现将 #mi(`\triangle ADE`) 沿 #mi(`DE`) 折起，使二面角 #mi(`A-DE-B`) 为 #mi(`45^{\circ}`)，此时点 #mi(`A`) 在平面 #mi(`BCDE`) 内的射影恰为点 #mi(`B`)，则 #mi(`M`)，#mi(`N`) 的连线与 #mi(`AE`) 所成角的大小等于\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2005/img/zhejiang_science/q12_fig1.png", width: 28%)]


#mi(`90^{\circ}`)

建立空间直角坐标系，使平面 #mi(`BCDE`) 为 #mi(`z=0`) 平面，#mi(`EB`) 为 #mi(`x`) 轴正向，#mi(`ED`) 为 #mi(`y`) 轴正向. 设 #mi(`EB=u>0`)，#mi(`ED=v>0`)，则

#mi(`E=(0,0,0)`)，#mi(`B=(u,0,0)`)，#mi(`D=(0,v,0)`)，#mi(`C=(u,v,0)`).

点 #mi(`A`) 在平面 #mi(`BCDE`) 内的射影为 #mi(`B`)，故可设 #mi(`A=(u,0,h)`). 在垂直于 #mi(`DE`) 的截面内，二面角 #mi(`A-DE-B`) 是射线 #mi(`EA`) 与 #mi(`EB`) 的夹角. 该角为 #mi(`45^{\circ}`)，所以 #mi(`h=u`)，即 #mi(`A=(u,0,u)`).

由中点坐标公式，

#mi(`M=\left(\frac{u}{2},\frac{v}{2},\frac{u}{2}\right)`)，#mi(`N=\left(u,\frac{v}{2},0\right)`).

于是

#mi(`\overrightarrow{MN}=\left(\frac{u}{2},0,-\frac{u}{2}\right)`)，#mi(`\overrightarrow{AE}=(-u,0,-u)`)，

且


#align(center)[#mitex(`
\overrightarrow{MN}\cdot\overrightarrow{AE}=-\frac{u^{2}}{2}+\frac{u^{2}}{2}=0
`)]


所以 #mi(`MN\perp AE`)，所成角为 #mi(`90^{\circ}`).
]

#problem(13)[
过双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > 0`)，#mi(`b > 0`)）的左焦点且垂直于 #mi(`x`) 轴的直线与双曲线相交于 #mi(`M`)，#mi(`N`) 两点，以 #mi(`MN`) 为直径的圆恰好过双曲线的右顶点，则双曲线的离心率等于\underline{\hspace{2.5em}}.

#mi(`2`)

设双曲线的半焦距为 #mi(`c`)，则 #mi(`c^{2}=a^{2}+b^{2}`)，左焦点为 #mi(`(-c,0)`). 直线 #mi(`x=-c`) 与双曲线相交时，代入方程得

#mi(`\frac{c^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}=1`)，#mi(`\Longrightarrow`)，#mi(`y^{2}=\frac{b^{4}}{a^{2}}`).

所以 #mi(`M`)，#mi(`N`) 的纵坐标分别为 #mi(`\frac{b^{2}}{a}`) 和 #mi(`-\frac{b^{2}}{a}`)，以 #mi(`MN`) 为直径的圆的圆心为 #mi(`(-c,0)`)，半径为 #mi(`\frac{b^{2}}{a}`).

双曲线右顶点为 #mi(`(a,0)`)，由题意


#align(center)[#mitex(`
a+c=\frac{b^{2}}{a}=\frac{c^{2}-a^{2}}{a}=\frac{(c-a)(c+a)}{a}
`)]


因 #mi(`c+a>0`)，约去 #mi(`c+a`) 得 #mi(`c-a=a`)，即 #mi(`c=2a`). 因而离心率


#align(center)[#mitex(`
e=\frac{c}{a}=2
`)]
]

#problem(14)[
从集合 #mi(`\{O, P, Q, R, S\}`) 与 #mi(`\{0, 1, 2, 3, 4, 5, 6, 7, 8, 9\}`) 中各任取 #mi(`2`) 个元素排成一排（字母和数字均不能重复）. 每排中字母 #mi(`O`)，#mi(`Q`) 和数字 #mi(`0`) 至多只能出现一个的不同排法种数是\underline{\hspace{2.5em}}. （用数字作答）

#mi(`8424`)

先任取两个字母、两个数字，再将四个元素排列，总排法数为


#align(center)[#mitex(`
\mathrm{C}_{5}^{2}\mathrm{C}_{10}^{2} 4!=10\times45\times24=10800
`)]


不合条件的排法分三类且互不相交：


+ (1) 
+ (2) 



因此符合条件的排法数为


#align(center)[#mitex(`
10800-(1080+648+648)=8424
`)]
]

#part-header("解答题")

#problem(15)[
已知函数 #mi(`f(x) = -\sqrt{3}\sin^{2}x + \sin x\cos x`).


+ (1) 




+ (1)
]

#problem(16)[
已知函数 #mi(`f(x)`) 和 #mi(`g(x)`) 的图象关于原点对称，且 #mi(`f(x) = x^{2}+ 2x`).


+ (1) 




+ (1)
]

#problem(17)[
如图，已知椭圆的中心在坐标原点，焦点 #mi(`F_{1}`)，#mi(`F_{2}`) 在 #mi(`x`) 轴上，长轴 #mi(`A_{1}A_{2}`) 的长为 #mi(`4`)，左准线 #mi(`l`) 与 #mi(`x`) 轴的交点为 #mi(`M`)，#mi(`|MA_{1}|: |A_{1}F_{1}| = 2:1`).


+ (1) 




#align(center)[#image("/papers/2005/img/zhejiang_science/q17_fig1.png", width: 28%)]



+ (1)
]

#problem(18)[
如图，在三棱锥 #mi(`P - ABC`) 中，#mi(`AB \perp BC`)，#mi(`AB = BC = kPA`)，点 #mi(`O`)，#mi(`D`) 分别是 #mi(`AC`)，#mi(`PC`) 的中点，#mi(`OP \perp`) 底面 #mi(`ABC`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2005/img/zhejiang_science/q18_fig1.png", width: 28%)]



+ (1) 
+ (2)
]

#problem(19)[
袋子 #mi(`A`) 和 #mi(`B`) 中装有若干个均匀的红球和白球，从 #mi(`A`) 中摸出一个红球的概率是 #mi(`\frac{1}{3}`)，从 #mi(`B`) 中摸出一个红球的概率为 #mi(`p`).


+ (1) 




+ (1)
]

#problem(20)[
设点 #mi(`A_{n}(x_{n},0)`)，#mi(`P_{n}(x_{n},2^{n - 1})`) 和抛物线 #mi(`C_{n}: y = x^{2}+ a_{n} x + b_{n}`)（#mi(`n \in \mathbb{N}^{*}`)），其中 #mi(`a_{n}= -2 - 4n - \frac{1}{2^{n-1}}`)，#mi(`x_{n}`) 由以下方法得到：#mi(`x_{1}= 1`)，点 #mi(`P_{2}(x_{2},2)`) 在抛物线 #mi(`C_{1}: y = x^{2}+ a_{1}x + b_{1}`) 上，点 #mi(`A_{1}(x_{1},0)`) 到 #mi(`P_{2}`) 的距离是 #mi(`A_{1}`) 到 #mi(`C_{1}`) 上点的最短距离. #mi(`\cdots`)，点 #mi(`P_{n + 1}(x_{n + 1},2^{n})`) 在抛物线 #mi(`C_{n}: y = x^{2}+ a_{n}x + b_{n}`) 上，点 #mi(`A_{n}(x_{n},0)`) 到 #mi(`P_{n + 1}`) 的距离是 #mi(`A_{n}`) 到 #mi(`C_{n}`) 上点的最短距离.


+ (1) 




+ (1)
]

