// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2008年普通高等学校招生全国统一考试",
  subtitle: "2008年湖北卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设 #mi(`\mathbf{a}=(1,-2)`)，#mi(`\mathbf{b}=(-3,4)`)，#mi(`\mathbf{c}=(3,2)`)，则 #mi(`(\mathbf{a}+2\mathbf{b})\cdot \mathbf{c}=`)（ ）
  #choices([#mi(`(-15,12)`)], [#mi(`0`)], [#mi(`-3`)], [#mi(`-11`)], cols: 4)
]

#answer([C])

#solution[
先计算向量和：


#align(center)[#mitex(`
\mathbf{a}+2\mathbf{b}=(1,-2)+2(-3,4)=(-5,6)
`)]


因此


#align(center)[#mitex(`
(\mathbf{a}+2\mathbf{b})\cdot\mathbf{c}=(-5,6)\cdot(3,2)=-5\times3+6\times2=-3
`)]


故选 C.
]

#problem(2)[
若非空集合 #mi(`A`)，#mi(`B`)，#mi(`C`) 满足 #mi(`A \cup B = C`)，且 #mi(`B`) 不是 #mi(`A`) 的子集，则（ ）
  #choices([“#mi(`x \in C`)”是“#mi(`x \in A`)”的充分条件但不是必要条件], [“#mi(`x \in C`)”是“#mi(`x \in A`)”的必要条件但不是充分条件], [“#mi(`x \in C`)”是“#mi(`x \in A`)”的充要条件], [“#mi(`x \in C`)”既不是“#mi(`x \in A`)”的充分条件也不是“#mi(`x \in A`)”的必要条件], cols: 1)
]

#answer([B])

#solution[
由 #mi(`A\cup B=C`)，可知 #mi(`A\subseteq C`)，所以对任意 #mi(`x`)，若 #mi(`x\in A`)，则必有 #mi(`x\in C`). 这说明“#mi(`x\in C`)”是“#mi(`x\in A`)”的必要条件.

又因为 #mi(`B`) 不是 #mi(`A`) 的子集，存在 #mi(`x_{0}\in B`) 且 #mi(`x_{0}\notin A`). 由 #mi(`x_{0}\in B\subseteq C`)，可得 #mi(`x_{0}\in C`) 但 #mi(`x_{0}\notin A`)，所以“#mi(`x\in C`)”不是“#mi(`x\in A`)”的充分条件.

故选 B.
]

#problem(3)[
用与球心距离为#mi(`1`)的平面去截球，所得的截面面积为 #mi(`\pi`)，则球的体积为（ ）
  #choices([#mi(`\frac{8\pi}{3}`)], [#mi(`\frac{8\sqrt{2}\pi}{3}`)], [#mi(`8\sqrt{2}\pi`)], [#mi(`\frac{32\pi}{3}`)], cols: 2)
]

#answer([B])

#solution[
设球的半径为 #mi(`R`). 截面圆的半径由截面面积得到：

#mi(`\pi r^{2}=\pi`)，#mi(`r=1`).

球心到截面的距离为 #mi(`1`)，由截面圆半径、球半径和球心距组成的直角三角形，有

#mi(`R^{2}=1^{2}+1^{2}=2`)，#mi(`R=\sqrt{2}`).

所以球的体积为


#align(center)[#mitex(`
V=\frac{4}{3}\pi R^{3}=\frac{4}{3}\pi(\sqrt{2})^{3}=\frac{8\sqrt{2}\pi}{3}
`)]


故选 B.
]

#problem(4)[
函数 #mi(`f(x) = \frac{1}{x}\ln \left( \sqrt{x^{2} - 3x + 2}+ \sqrt{-x^{2} - 3x + 4}\right)`) 的定义域为（ ）
  #choices([#mi(`(- \infty, -4] \cup [2, +\infty)`)], [#mi(`(-4,0)\cup (0,1)`)], [#mi(`[-4,0)\cup (0,1]`)], [#mi(`[-4,0)\cup (0,1)`)], cols: 1)
]

#answer([D])

#solution[
函数有意义必须同时满足两个根式的被开方数非负、对数真数为正以及分母不为零. 先由根式得到


#align(center)[#mitex(`
x^{2}-3x+2=(x-1)(x-2)\geqslant0
`)]


即 #mi(`x\leqslant1`) 或 #mi(`x\geqslant2`)；另一个根式给出


#align(center)[#mitex(`
-x^{2}-3x+4=-(x+4)(x-1)\geqslant0
`)]


即 #mi(`-4\le x\leqslant1`). 两者的交集为 #mi(`[-4,1]`).

当 #mi(`x=1`) 时两个根式都为 #mi(`0`)，对数真数为 #mi(`0`)，不能取；当 #mi(`x=0`) 时分母为 #mi(`0`)，也不能取. 在 #mi(`[-4,1]`) 中排除这两个值，得到定义域为


#align(center)[#mitex(`
[-4,0)\cup(0,1)
`)]


故选 D.
]

#problem(5)[
将函数 #mi(`y = 3\sin (x - \theta)`) 的图象 #mi(`F`) 按向量 #mi(`\left(\frac{\pi}{3}, 3\right)`) 平移得到图象 #mi(`F'`)，若 #mi(`F'`) 的一条对称轴是直线 #mi(`x = \frac{\pi}{4}`)，则 #mi(`\theta`) 的一个可能取值是（ ）
  #choices([#mi(`\frac{5}{12}\pi`)], [#mi(`-\frac{5}{12}\pi`)], [#mi(`\frac{11}{12}\pi`)], [#mi(`-\frac{11}{12}\pi`)], cols: 2)
]

#answer([A])

#solution[
将图象按向量 #mi(`\left(\frac{\pi}{3},3\right)`) 平移后，图象 #mi(`F'`) 的函数关系式为


#align(center)[#mitex(`
y=3\sin\left(x-\frac{\pi}{3}-\theta\right)+3
`)]


正弦函数在相位为 #mi(`\frac{\pi}{2}+k\pi`)（#mi(`k\in\mathbb{Z}`)）处取得极值，这些极值所在的直线是对称轴. 因此 #mi(`F'`) 的对称轴满足


#align(center)[#mitex(`
\frac{\pi}{4}-\frac{\pi}{3}-\theta=\frac{\pi}{2}+k\pi
`)]


解得


#align(center)[#mitex(`
\theta=-\frac{7\pi}{12}-k\pi
`)]


取 #mi(`k=-1`)，得到 #mi(`\theta=\frac{5\pi}{12}`)，这是选项 A 的值.

故选 A.
]

#problem(6)[
将 #mi(`5`) 名志愿者分配到 #mi(`3`) 个不同的奥运场馆参加接待工作，每个场馆至少分配一名志愿者的方案种数为（ ）
  #choices([#mi(`540`)], [#mi(`300`)], [#mi(`180`)], [#mi(`150`)], cols: 4)
]

#answer([D])

#solution[
把每名志愿者看作分别选择 #mi(`3`) 个场馆中的一个，先不考虑“每个场馆至少一人”的限制，共有 #mi(`3^{5}`) 种分配方案.

若某一个指定场馆没有志愿者，则其余 #mi(`5`) 人各有 #mi(`2`) 种选择，共有 #mi(`2^{5}`) 种；这样的场馆有 #mi(`\mathrm{C}_{3}^{1}`) 个. 若指定的两个场馆都没有志愿者，则所有人只能去剩下的一个场馆，共有 #mi(`1^{5}`) 种；这样的场馆组合有 #mi(`\mathrm{C}_{3}^{2}`) 个. 由容斥原理，满足条件的方案数为


#align(center)[#mitex(`
3^{5}-\mathrm{C}_{3}^{1} 2^{5}+\mathrm{C}_{3}^{2} 1^{5}=243-3\times32+3=150
`)]


故选 D.
]

#problem(7)[
若 #mi(`f(x) = -\frac{1}{2}x^{2} + b \ln (x + 2)`) 在 #mi(`(-1, +\infty)`) 上是减函数，则 #mi(`b`) 的取值范围是（ ）
  #choices([#mi(`[-1, +\infty)`)], [#mi(`(-1, +\infty)`)], [#mi(`(-\infty, -1]`)], [#mi(`(- \infty, -1)`)], cols: 2)
]

#answer([C])

#solution[
在区间 #mi(`(-1,+\infty)`) 上，#mi(`x+2>0`)，所以


#align(center)[#mitex(`
f'(x)=-x+\frac{b}{x+2}=\frac{b-x(x+2)}{x+2}
`)]


由于分母 #mi(`x+2>0`)，要使函数在整个区间上为减函数，必须有

#mi(`b-x(x+2)\leqslant0`)，（#mi(`x>-1`)）

即 #mi(`b\le x(x+2)=(x+1)^{2}-1`). 当 #mi(`x>-1`) 时，#mi(`(x+1)^{2}>0`)，故 #mi(`x(x+2)>-1`)，其下确界为 #mi(`-1`).

因此 #mi(`b\le-1`) 时，对所有 #mi(`x>-1`) 都有 #mi(`f'(x)<0`)，函数严格递减. 若 #mi(`b>-1`)，取充分接近 #mi(`-1`) 的 #mi(`x>-1`)，可使 #mi(`x(x+2)<b`)，从而 #mi(`f'(x)>0`)，不可能在整个区间上为减函数. 所以


#align(center)[#mitex(`
b\in(-\infty,-1]
`)]


故选 C.
]

#problem(8)[
已知 #mi(`m \in \mathbb{N}^{*}`)，#mi(`a`)，#mi(`b \in \mathbb{R}`). 若 #mi(`\displaystyle\lim_{x \to 0}\frac{(1 + x)^{m} + a}{x}= b`)，则 #mi(`a \cdot b =`)（ ）
  #choices([#mi(`-m`)], [#mi(`m`)], [#mi(`-1`)], [#mi(`1`)], cols: 4)
]

#answer([A])

#solution[
极限存在且为有限数时，分子在 #mi(`x=0`) 时必须为 #mi(`0`)，所以

#mi(`1+a=0`)，#mi(`a=-1`).

于是由二项式定理，


#align(center)[#mitex(`
(1+x)^{m}-1=mx+\mathrm{C}_{m}^{2}x^{2}+\cdots
`)]


从而


#align(center)[#mitex(`
b=\lim_{x\to0}\frac{(1+x)^{m}-1}{x}=m
`)]


因此


#align(center)[#mitex(`
a\cdot b=(-1)\cdot m=-m
`)]


故选 A.
]

#problem(9)[
过点 #mi(`A(11,2)`) 作圆 #mi(`x^{2}+ y^{2}+ 2x - 4y - 164 = 0`) 的弦，其中弦长为整数的共有（ ）
  #choices([#mi(`16\text{ \text{条}}`)], [#mi(`17\text{ \text{条}}`)], [#mi(`32\text{ \text{条}}`)], [#mi(`34\text{ \text{条}}`)], cols: 2)
]

#answer([C])

#solution[
将圆的方程配方，得


#align(center)[#mitex(`
(x+1)^{2}+(y-2)^{2}=169
`)]


所以圆心为 #mi(`O'(-1,2)`)，半径为 #mi(`R=13`)，且


#align(center)[#mitex(`
|O'A|=\sqrt{(11+1)^{2}+(2-2)^{2}}=12<13
`)]


设过 #mi(`A`) 的直线到圆心 #mi(`O'`) 的距离为 #mi(`d`). 该直线截得的弦长为


#align(center)[#mitex(`
L=2\sqrt{R^{2}-d^{2}}=2\sqrt{169-d^{2}}
`)]


因为直线过圆内点 #mi(`A`)，有 #mi(`0\le d\leqslant12`)，所以弦长的最小值和最大值分别为

#mi(`L_{\min}=2\sqrt{169-12^{2}}=10`)，#mi(`L_{\max}=2\sqrt{169}=26`).

长度为 #mi(`10`) 的弦对应 #mi(`d=12`)，只有一条；长度为 #mi(`26`) 的弦对应 #mi(`d=0`)，也只有一条. 对每个整数长度 #mi(`11`)，#mi(`12`)，#mi(`\ldots`)，#mi(`25`)，有 #mi(`0<d<12`)，关于 #mi(`O'A`) 对称的两条直线分别给出两条弦. 因此弦长为整数的弦共有


#align(center)[#mitex(`
1+15\times2+1=32
`)]


条.

故选 C.
]

#problem(10)[
如图所示，“嫦娥一号”探月卫星沿地月转移轨道飞向月球，在月球附近一点 #mi(`P`) 轨进入以月球球心 #mi(`F`) 为一个焦点的椭圆轨道 #mi(`I`) 绕月飞行，之后卫星在 #mi(`P`) 点第二次变轨进入仍以 #mi(`F`) 为一个焦点的椭圆轨道 #mi(`II`) 绕月飞行，最终卫星在 #mi(`P`) 点第三次变轨进入以 #mi(`F`) 为圆心的圆形轨道 #mi(`III`) 绕月飞行，若用 #mi(`2c_{1}`) 和 #mi(`2c_{2}`) 分别表示椭圆轨道 #mi(`I`) 和 #mi(`II`) 的焦距，用 #mi(`2a_{1}`) 和 #mi(`2a_{2}`) 分别表示椭圆轨道 #mi(`I`) 和 #mi(`II`) 的长轴的长，给出下列式子：


+ (1) #mi(`a_{1} + c_{1} = a_{2} + c_{2}`)；
+ (2) #mi(`a_{1} - c_{1} = a_{2} - c_{2}`)；
+ (3) #mi(`c_{1}a_{2} > a_{1}c_{2}`)；
+ (4) #mi(`\frac{c_{1}}{a_{1}}< \frac{c_{2}}{a_{2}}`).



其中正确式子的序号是（ ）

[max width=0.32\linewidth]img/2008/hubei_science/q10_fig1.png
  #choices([①③], [②③], [①④], [②④], cols: 4)
]

#answer([B])

#solution[
由图可知，第一条椭圆轨道在第二条椭圆轨道的外侧，且二者在 #mi(`P`) 处有共同的顶点；焦点 #mi(`F`) 位于 #mi(`P`) 所在的一侧. 对于半长轴为 #mi(`a_{i}`)、半焦距为 #mi(`c_{i}`) 的椭圆，顶点 #mi(`P`) 到同侧焦点 #mi(`F`) 的距离为 #mi(`a_{i}-c_{i}`). 由于两条轨道都经过同一点 #mi(`P`)，有


#align(center)[#mitex(`
a_{1}-c_{1}=PF=a_{2}-c_{2}
`)]


所以式②正确.

第一条轨道在第二条轨道外侧，故 #mi(`a_{1}>a_{2}`). 结合上式可得


#align(center)[#mitex(`
c_{1}=a_{1}-PF>a_{2}-PF=c_{2}
`)]


于是


#align(center)[#mitex(`
a_{1}+c_{1}>a_{2}+c_{2}
`)]


所以式①不正确.

令 #mi(`d=PF=a_{1}-c_{1}=a_{2}-c_{2}`)，则 #mi(`c_{i}=a_{i}-d`)，从而


#align(center)[#mitex(`
c_{1}a_{2}-a_{1}c_{2}=(a_{1}-d)a_{2}-a_{1}(a_{2}-d)=d(a_{1}-a_{2})>0
`)]


故 #mi(`c_{1}a_{2}>a_{1}c_{2}`)，式③正确. 又因为 #mi(`a_{1}`)，#mi(`a_{2}>0`)，式③等价于


#align(center)[#mitex(`
\frac{c_{1}}{a_{1}}>\frac{c_{2}}{a_{2}}
`)]


与式④相反. 因此正确式子的序号为②③，故选 B.
]

#part-header("填空题")

#problem(11)[
设 #mi(`z_{1}`) 是复数，#mi(`z_{2}= z_{1}- \mathrm{i}\overline{z_1}`)（其中 #mi(`\overline{z_1}`) 表示 #mi(`z_{1}`) 的共轭复数），已知 #mi(`z_{2}`) 的实部是 #mi(`-1`)，则 #mi(`z_{2}`) 的虚部为\underline{\hspace{2.5em}}.
]

#answer([#mi(`1`)])

#solution[
设 #mi(`z_{1}=x+y\mathrm{i}`)，其中 #mi(`x`)，#mi(`y\in\mathbb{R}`)，则 #mi(`\overline{z_1}=x-y\mathrm{i}`). 因此


#align(center)[#mitex(`
z_{2}=x+y\mathrm{i}-\mathrm{i}(x-y\mathrm{i})=x+y\mathrm{i}-x\mathrm{i}-y=(x-y)+(y-x)\mathrm{i}
`)]


已知 #mi(`z_{2}`) 的实部为 #mi(`-1`)，所以 #mi(`x-y=-1`)，从而 #mi(`y-x=1`). 故 #mi(`z_{2}`) 的虚部为 #mi(`1`).
]

#problem(12)[
在 #mi(`\triangle ABC`) 中，三个角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边边长分别为 #mi(`a = 3`)，#mi(`b = 4`)，#mi(`c = 6`)，则 #mi(`bc \cos A + ca \cos B + ab \cos C`) 的值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{61}{2}`)])

#solution[
由余弦定理的变形，

#mi(`\cos A=\frac{b^{2}+c^{2}-a^{2}}{2bc}`)，#mi(`\cos B=\frac{c^{2}+a^{2}-b^{2}}{2ca}`)，#mi(`\cos C=\frac{a^{2}+b^{2}-c^{2}}{2ab}`).

分别相乘后相加，得


#align(center)[#mitex(`
bc\cos A+ca\cos B+ab\cos C  =\frac{b^{2}+c^{2}-a^{2}+c^{2}+a^{2}-b^{2}+a^{2}+b^{2}-c^{2}}{2}=\frac{a^{2}+b^{2}+c^{2}}{2}
`)]


代入 #mi(`a=3`)，#mi(`b=4`)，#mi(`c=6`)，原式为


#align(center)[#mitex(`
\frac{3^{2}+4^{2}+6^{2}}{2}=\frac{61}{2}
`)]


故填 #mi(`\dfrac{61}{2}`).
]

#problem(13)[
已知函数 #mi(`f(x) = x^{2} + 2x + a`)，#mi(`f(bx) = 9x^{2} - 6x + 2`)，其中 #mi(`x \in \mathbb{R}`)，#mi(`a`)，#mi(`b`) 为常数，则方程 #mi(`f(ax + b) = 0`) 的解集为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\varnothing`)])

#solution[
由 #mi(`f(x)=x^{2}+2x+a`)，有


#align(center)[#mitex(`
f(bx)=b^{2}x^{2}+2bx+a
`)]


题设对任意 #mi(`x\in\mathbb{R}`) 成立，因此比较同次幂系数，得到

#mi(`b^{2}=9`)，#mi(`2b=-6`)，#mi(`a=2`).

由 #mi(`2b=-6`) 确定 #mi(`b=-3`). 于是


#align(center)[#mitex(`
f(ax+b)=f(2x-3)=(2x-3)^{2}+2(2x-3)+2=4x^{2}-8x+5
`)]


配方得


#align(center)[#mitex(`
4x^{2}-8x+5=4(x-1)^{2}+1>0
`)]


所以方程 #mi(`f(ax+b)=0`) 没有实数解，解集为 #mi(`\varnothing`).
]

#problem(14)[
已知函数 #mi(`f(x) = 2^{x}`)，等差数列 #mi(`\{a_{n}\}`) 的公差为 2. 若 #mi(`f(a_{2} + a_{4} + a_{6} + a_{8} + a_{10}) = 4`)，则 #mi(`\log_{2}[f(a_{1}) \cdot f(a_{2}) \cdot f(a_{3}) \cdots f(a_{10})] =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-6`)])

#solution[
由 #mi(`f(x)=2^{x}`)，题设


#align(center)[#mitex(`
f(a_{2}+a_{4}+a_{6}+a_{8}+a_{10})=4=2^{2}
`)]


给出


#align(center)[#mitex(`
a_{2}+a_{4}+a_{6}+a_{8}+a_{10}=2
`)]


等差数列公差为 #mi(`2`)，所以每个奇数项比其后面的偶数项少 #mi(`2`)，即


#align(center)[#mitex(`
a_{1}+a_{3}+a_{5}+a_{7}+a_{9}  =(a_{2}+a_{4}+a_{6}+a_{8}+a_{10})-5\times2  =2-10=-8
`)]


因此


#align(center)[#mitex(`
\sum_{i=1}^{10}a_{i}=-8+2=-6
`)]


另一方面，#mi(`f(a_{i})=2^{a_i}`)，故


#align(center)[#mitex(`
\log_{2}\bigl[f(a_{1})f(a_{2})\cdots f(a_{10})\bigr]  =\log_{2} 2^{\sum_{i=1}^{10}a_i}=\sum_{i=1}^{10}a_{i}=-6
`)]


故填 #mi(`-6`).
]

#problem(15)[
观察下列等式：

#mi(`\sum_{i=1}^{n}i = \frac{1}{2}n^{2}+ \frac{1}{2}n`)，

#mi(`\sum_{i=1}^{n}i^{2}= \frac{1}{3}n^{3}+ \frac{1}{2}n^{2}+ \frac{1}{6}n`)，

#mi(`\sum_{i=1}^{n}i^{3}= \frac{1}{4}n^{4}+ \frac{1}{2}n^{3}+ \frac{1}{4}n^{2}`)，

#mi(`\sum_{i=1}^{n}i^{4}= \frac{1}{5}n^{5}+ \frac{1}{2}n^{4}+ \frac{1}{3}n^{3}- \frac{1}{30}n^{2}`)，

#mi(`\sum_{i=1}^{n}i^{5}= \frac{1}{6}n^{6}+ \frac{1}{2}n^{5}+ \frac{5}{12}n^{4}- \frac{1}{12}n^{2}`)，

#mi(`\sum_{i=1}^{n}i^{6}= \frac{1}{7}n^{7}+ \frac{1}{2}n^{6}+ \frac{1}{2}n^{5}- \frac{1}{6}n^{3}+ \frac{1}{42}n^{2}`)，

#mi(`\cdots \sum_{i=1}^{n}i^{k}= a_{k+1}n^{k+1}+ a_{k}n^{k}+ a_{k-1}n^{k-1}+ a_{k-2}n^{k-2}+ \cdots + a_{1}n + a_{0}`)，

可以推测，当 #mi(`k \ge 2`)（#mi(`k \in \mathbb{N}^{*}`)）时，#mi(`a_{k+1}= \frac{1}{k+1}`)，#mi(`a_{k}= \frac{1}{2}`)，#mi(`a_{k-1}=`)\underline{\hspace{2.5em}}，#mi(`a_{k-2}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{k}{12}`)，#mi(`0`)])

#solution[
由恒等式


#align(center)[#mitex(`
\sum_{i=1}^{n}i^{k}-\sum_{i=1}^{n-1}i^{k}=n^{k}
`)]


比较关于 #mi(`n`) 的幂的系数. 写出


#align(center)[#mitex(`
S_{k}(n)=a_{k+1}n^{k+1}+a_{k}n^{k}+a_{k-1}n^{k-1}+a_{k-2}n^{k-2}+\cdots
`)]


在 #mi(`S_{k}(n)-S_{k}(n-1)`) 中，比较 #mi(`n^{k}`) 和 #mi(`n^{k-1}`) 的系数，分别得到

#mi(`(k+1)a_{k+1}=1`)，#mi(`-\mathrm{C}_{k+1}^{2}a_{k+1}+ka_{k}=0`).

所以 #mi(`a_{k+1}=\frac{1}{k+1}`)，#mi(`a_{k}=\frac{1}{2}`)，与题中观察到的规律一致.

继续比较 #mi(`n^{k-2}`) 的系数，得到


#align(center)[#mitex(`
\mathrm{C}_{k+1}^{3}a_{k+1}-\mathrm{C}_{k}^{2}a_{k}+(k-1)a_{k-1}=0
`)]


代入前两式，得


#align(center)[#mitex(`
\frac{k(k-1)}{6}-\frac{k(k-1)}{4}+(k-1)a_{k-1}=0
`)]


从而


#align(center)[#mitex(`
a_{k-1}=\frac{k}{12}
`)]


当 #mi(`k\geqslant3`) 时，再比较 #mi(`n^{k-3}`) 的系数：


#align(center)[#mitex(`
-\mathrm{C}_{k+1}^{4}a_{k+1}+\mathrm{C}_{k}^{3}a_{k}  -\mathrm{C}_{k-1}^{2}a_{k-1}+(k-2)a_{k-2}=0
`)]


代入 #mi(`a_{k+1}=\frac{1}{k+1}`)、#mi(`a_{k}=\frac{1}{2}`)、#mi(`a_{k-1}=\frac{k}{12}`)，前三项之和为 #mi(`0`)，所以 #mi(`(k-2)a_{k-2}=0`)，即 #mi(`a_{k-2}=0`). 当 #mi(`k=2`) 时，题目已给出的


#align(center)[#mitex(`
\sum_{i=1}^{n}i^{2}=\frac{1}{3}n^{3}+\frac{1}{2}n^{2}+\frac{1}{6}n
`)]


直接表明 #mi(`a_{0}=0`). 因此两空分别为 #mi(`\dfrac{k}{12}`) 和 #mi(`0`).
]

#part-header("解答题")

#problem(16)[
已知函数 #mi(`f(t) = \sqrt{\frac{1 - t}{1 + t}}`)，#mi(`g(x) = \cos x \cdot f(\sin x) + \sin x \cdot f(\cos x)`)，#mi(`x \in \left(\pi, \frac{17\pi}{12}\right]`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
袋中有 #mi(`20`) 个大小相同的球，其中记上 #mi(`0`) 号的有 #mi(`10`) 个，记上 #mi(`n`) 号的有 #mi(`n`) 个（#mi(`n=1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)）. 现从袋中任取一球，#mi(`\xi`) 表示所取球的标号.


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图，在直三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中，平面 #mi(`A_{1}BC \perp`) 侧面 #mi(`A_{1}ABB_{1}`).


+ (1) 



[max width=0.40\linewidth]img/2008/hubei_science/q18_fig1.png
]

#solution[
+ (1)
]

#problem(19)[
如图，在以点 #mi(`O`) 为圆心，#mi(`|AB| = 4`) 为直径的半圆 #mi(`ADB`) 中，#mi(`OD \perp AB`)，#mi(`P`) 是半圆弧上一点，#mi(`\angle POB = 30^{\circ}`)，曲线 #mi(`C`) 是满足 #mi(`\left||MA|-|MB|\right|`) 为定值的动点 #mi(`M`) 的轨迹，且曲线 #mi(`C`) 过点 #mi(`P`).


+ (1) 



[max width=0.42\linewidth]img/2008/hubei_science/q19_fig1.png
]

#solution[
+ (1)
]

#problem(20)[
水库的蓄水量随时间而变化. 用 #mi(`t`) 表示时间，以月为单位，年初为起点. 根据历年数据，某水库的蓄水量 （单位：亿立方米） 关于 #mi(`t`) 的近似函数关系式为 #mi(`V(t) = \begin{cases}(-t^{2} + 14t - 40)\mathrm{e}^{\frac{1}{4} t}+ 50,&0 < t \le 10,\\  4(t - 10)(3t - 41) + 50,&10 < t \le 12.\end{cases}`)


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知数列 #mi(`\{a_{n}\}`) 和 #mi(`\{b_{n}\}`) 满足： #mi(`a_{1} = \lambda`)，#mi(`a_{n + 1}= \frac{2}{3}a_{n} + n - 4`)，#mi(`b_{n} = (-1)^{n} (a_{n} - 3n + 21)`)，其中 #mi(`\lambda`) 为实数，#mi(`n`) 为正整数.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

