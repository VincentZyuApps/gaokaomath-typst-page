// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2011年普通高等学校招生全国统一考试",
  subtitle: "2011年天津卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
#mi(`\mathrm{i}`) 是虚数单位，复数 #mi(`\frac{1 - 3\mathrm{i}}{1 - \mathrm{i}}=`)（ ）
  #choices([#mi(`2 - \mathrm{i}`)], [#mi(`2 + \mathrm{i}`)], [#mi(`-1 - 2\mathrm{i}`)], [#mi(`-1 + 2\mathrm{i}`)], cols: 2)
]

#answer([A])

#solution[
分子、分母同乘 #mi(`1+\mathrm{i}`)，得


#align(center)[#mitex(`
\frac{1-3\mathrm{i}}{1-\mathrm{i}}=\frac{(1-3\mathrm{i})(1+\mathrm{i})}{(1-\mathrm{i})(1+\mathrm{i})}=\frac{4-2\mathrm{i}}{2}=2-\mathrm{i}
`)]


故选 A.
]

#problem(2)[
设变量 #mi(`x`)，#mi(`y`) 满足的约束条件 #mi(`\begin{cases}x\ge 1,\\  x+y-4\le 0,\\  x-3y+4\le 0\end{cases}`)，则目标函数 #mi(`z = 3x - y`) 的最大值为（ ）
  #choices([#mi(`-4`)], [#mi(`0`)], [#mi(`\frac{4}{3}`)], [#mi(`4`)], cols: 2)
]

#answer([D])

#solution[
由约束条件得 #mi(`y\leqslant4-x`)，#mi(`y\ge\dfrac{x+4}{3}`)，且 #mi(`x\geqslant1`). 要使可行域非空，必须有


#align(center)[#mitex(`
\frac{x+4}{3}\leqslant4-x
`)]


即 #mi(`1\le x\leqslant2`). 可行域的顶点为 #mi(`\left(1,3\right)`)，#mi(`\left(1,\dfrac{5}{3}\right)`)，#mi(`(2,2)`). 在这三个点处，目标函数 #mi(`z=3x-y`) 的值分别为 #mi(`0`)，#mi(`\dfrac{4}{3}`)，#mi(`4`). 因此 #mi(`z`) 的最大值为 #mi(`4`)，故选 D.
]

#problem(3)[
阅读程序框图，运行相应的程序，若输入 #mi(`x`) 的值为 #mi(`-4`)，则输出 #mi(`y`) 的值为（ ）


#align(center)[#image("/papers/2011/img/tianjin_liberal/q3_fig1.png", width: 28%)]

  #choices([#mi(`0.5`)], [#mi(`1`)], [#mi(`2`)], [#mi(`4`)], cols: 4)
]

#answer([C])

#solution[
输入 #mi(`x=-4`) 时，因 #mi(`\lvert x\rvert=4>3`)，第一次循环后 #mi(`x=\lvert-4-3\rvert=7`). 此时 #mi(`\lvert x\rvert>3`)，第二次循环后 #mi(`x=\lvert7-3\rvert=4`)；再次循环后 #mi(`x=\lvert4-3\rvert=1`). 由于 #mi(`\lvert1\rvert\leqslant3`)，循环结束，输出 #mi(`y=2^{1}=2`). 故选 C.
]

#problem(4)[
设集合 #mi(`A = \{x \in \mathbb{R}\mid x - 2 > 0\}`)，#mi(`B = \{x \in \mathbb{R}\mid x < 0\}`)，#mi(`C = \{x \in \mathbb{R}\mid x(x - 2) > 0\}`)，则“#mi(`x \in A \cup B`)”是“#mi(`x \in C`)”的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([C])

#solution[
由定义，#mi(`A=(2,+\infty)`)，#mi(`B=(-\infty,0)`)，所以


#align(center)[#mitex(`
A\cup B=(-\infty,0)\cup(2,+\infty)
`)]


又 #mi(`x(x-2)>0`) 的解集为 #mi(`(-\infty,0)\cup(2,+\infty)`)，故


#align(center)[#mitex(`
x\in A\cup B\Longleftrightarrow x\in C
`)]


因此“#mi(`x\in A\cup B`)”是“#mi(`x\in C`)”的充分必要条件，故选 C.
]

#problem(5)[
已知 #mi(`a = \log_{2} 3.6`)，#mi(`b = \log_{4} 3.2`)，#mi(`c = \log_{4} 3.6`) 则（ ）
  #choices([#mi(`a > b > c`)], [#mi(`a > c > b`)], [#mi(`b > a > c`)], [#mi(`c > a > b`)], cols: 2)
]

#answer([B])

#solution[
由换底公式，#mi(`c=\log_{4} 3.6=\dfrac{1}{2}\log_{2} 3.6=\dfrac{a}{2}`)，即 #mi(`a=2c`). 又因 #mi(`3.2<3.6`) 且底数 #mi(`4>1`)，所以 #mi(`b=\log_{4} 3.2<c`). 因此 #mi(`a>c>b`)，故选 B.
]

#problem(6)[
已知双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`) （#mi(`a > 0`)，#mi(`b > 0`)）的左顶点与抛物线 #mi(`y^{2} = 2px`) （#mi(`p > 0`)） 的焦点的距离为4，且双曲线的一条渐近线与抛物线的准线的交点坐标为 #mi(`(-2, -1)`)，则双曲线的焦距为（ ）
  #choices([#mi(`2\sqrt{3}`)], [#mi(`2\sqrt{5}`)], [#mi(`4\sqrt{3}`)], [#mi(`4\sqrt{5}`)], cols: 2)
]

#answer([B])

#solution[
抛物线 #mi(`y^{2}=2px`) 的焦点为 #mi(`\left(\dfrac{p}{2},0\right)`)，准线为 #mi(`x=-\dfrac{p}{2}`). 由交点 #mi(`(-2,-1)`) 在准线上，得


#align(center)[#mitex(`
-\frac{p}{2}=-2
`)]


所以 #mi(`p=4`). 双曲线左顶点为 #mi(`(-a,0)`)，由题意


#align(center)[#mitex(`
a+\frac{p}{2}=4
`)]


从而 #mi(`a=2`). 双曲线的一条渐近线经过 #mi(`(-2,-1)`)，其斜率的绝对值为 #mi(`\dfrac{1}{2}`)，故 #mi(`\dfrac{b}{a}=\dfrac{1}{2}`)，即 #mi(`b=1`). 因此双曲线的半焦距为


#align(center)[#mitex(`
c=\sqrt{a^{2}+b^{2}}=\sqrt{5}
`)]


焦距为 #mi(`2c=2\sqrt{5}`)，故选 B.
]

#problem(7)[
已知函数 #mi(`f(x) = 2\sin (\omega x + \varphi)`)，#mi(`x \in \mathbb{R}`)，其中 #mi(`\omega > 0`)，#mi(`-\pi < \varphi \le \pi`). 若 #mi(`f(x)`) 的最小正周期为 #mi(`6\pi`)，且当 #mi(`x = \frac{\pi}{2}`) 时，#mi(`f(x)`) 取得最大值，则（ ）
  #choices([#mi(`f(x)`) 在区间 #mi(`[-2\pi, 0]`) 上是增函数], [#mi(`f(x)`) 在区间 #mi(`[-3\pi, -\pi]`) 上是增函数], [#mi(`f(x)`) 在区间 #mi(`[3\pi, 5\pi]`) 上是减函数], [#mi(`f(x)`) 在区间 #mi(`[4\pi, 6\pi]`) 上是减函数], cols: 1)
]

#answer([A])

#solution[
函数的最小正周期为 #mi(`\dfrac{2\pi}{\omega}=6\pi`)，所以 #mi(`\omega=\dfrac{1}{3}`). 当 #mi(`x=\dfrac\pi2`) 时函数取得最大值，故


#align(center)[#mitex(`
\sin\left(\frac{\pi}{6}+\varphi\right)=1
`)]


结合 #mi(`-\pi<\varphi\le\pi`)，得 #mi(`\varphi=\dfrac\pi3`). 因而


#align(center)[#mitex(`
f(x)=2\sin\left(\frac{x}{3}+\frac{\pi}{3}\right)
`)]


其导数的符号由 #mi(`\cos\left(\dfrac{x}{3}+\dfrac\pi3\right)`) 决定，函数在


#align(center)[#mitex(`
\left(-\frac{5\pi}{2}+6k\pi,\frac{\pi}{2}+6k\pi\right)
`)]


上递增，在 #mi(`\left(\dfrac\pi2+6k\pi,\dfrac{7\pi}{2}+6k\pi\right)`) 上递减，其中 #mi(`k\in\mathbb{Z}`). 区间 #mi(`[-2\pi,0]`) 包含于递增区间 #mi(`\left(-\dfrac{5\pi}{2},\dfrac\pi2\right)`)，所以选 A.
]

#problem(8)[
对实数 #mi(`a`) 和 #mi(`b`)，定义运算“#mi(`\otimes`)”： #mi(`a \otimes b = \begin{cases}a,&a - b \le 1,\\  b,&a - b > 1.\end{cases}`) 设函数 #mi(`f(x) = (x^{2}- 2) \otimes (x - 1)`)，#mi(`x \in \mathbb{R}`). 若函数 #mi(`y = f(x) - c`) 的图象与 #mi(`x`) 轴恰有两个公共点，则实数 #mi(`c`) 的取值范围是（ ）
  #choices([#mi(`(-1,1]\cup (2, + \infty)`)], [#mi(`(-2, - 1] \cup (1, 2]`)], [#mi(`(-\infty, -2) \cup (1, 2]`)], [#mi(`[-2, - 1]`)], cols: 1)
]

#answer([B])

#solution[
令 #mi(`u=x^{2}-2`)，#mi(`v=x-1`). 当 #mi(`u-v\leqslant1`) 时


#align(center)[#mitex(`
x^{2}-x-2\leqslant0
`)]


即 #mi(`-1\le x\leqslant2`)，此时 #mi(`f(x)=x^{2}-2`). 在其余区间 #mi(`f(x)=x-1`). 因而


#align(center)[#mitex(`
f(x)=  \begin{cases}x-1,&x<-1,\\  x^{2}-2,&-1\le x\leqslant2,\\  x-1,&x>2.\end{cases}
`)]


分别考查这三个分支对方程 #mi(`f(x)=c`) 的贡献. 在 #mi(`x<-1`) 时，#mi(`c=x-1`)，故只有 #mi(`c<-2`) 时有一个解；在 #mi(`-1\le x\leqslant2`) 时，#mi(`c=x^{2}-2`)，故必须有 #mi(`-2\le c\leqslant2`)，解为 #mi(`x=\pm\sqrt{c+2}`)，再按根是否落在 #mi(`[-1,2]`) 内取舍；在 #mi(`x>2`) 时，#mi(`c=x-1`)，故只有 #mi(`c>1`) 时有一个解.

具体分类如下：当 #mi(`c<-2`) 时只有左侧一次分支的一个解；当 #mi(`c=-2`) 时，左侧分支的边界 #mi(`x=-1`) 不属于该分支，而二次分支给出 #mi(`x=0`)，故只有一个解；当 #mi(`-2<c\le-1`) 时，#mi(`\pm\sqrt{c+2}\in[-1,1]`)，二次分支给出两个解，两个一次分支均不给出解；当 #mi(`-1<c\leqslant1`) 时，负根小于 #mi(`-1`)，正根 #mi(`\sqrt{c+2}`) 在 #mi(`(1,\sqrt{3}]`) 内，且右侧一次分支要求 #mi(`c>1`)，所以只有一个解；当 #mi(`1<c\leqslant2`) 时，正根在 #mi(`(\sqrt{3},2]`) 内，同时右侧一次分支给出 #mi(`x=c+1>2`)，共有两个解；当 #mi(`c>2`) 时只有右侧一次分支的一个解.

因此方程恰有两个解当且仅当


#align(center)[#mitex(`
c\in(-2,-1]\cup(1,2]
`)]


故选 B.
]

#part-header("填空题")

#problem(9)[
已知集合 #mi(`A = \{x \in \mathbb{R}\mid |x - 1| < 2\}`)，#mi(`\mathbb{Z}`) 为整数集，则集合 #mi(`A \cap \mathbb{Z}`) 中所有元素的和等于\underline{\hspace{2.5em}}.
]

#answer([3])

#solution[
由 #mi(`\lvert x-1\rvert<2`)，得 #mi(`-1<x<3`). 其中的整数为 #mi(`0`)，#mi(`1`)，#mi(`2`)，所以所有元素的和为


#align(center)[#mitex(`
0+1+2=3
`)]
]

#problem(10)[
一个几何体的三视图如图所示（单位：m），则这个几何体的体积为\underline{\hspace{2.5em}}#mi(`\mathrm{m}^{3}`).


#align(center)[#image("/papers/2011/img/tianjin_liberal/q10_fig1.png", width: 28%)]

]

#answer([4])

#solution[
由三视图可知，该几何体由一个底面长为 #mi(`2`)、宽为 #mi(`1`)、高为 #mi(`1`) 的长方体，以及其上方一个底面长为 #mi(`1`)、宽为 #mi(`1`)、高为 #mi(`2`) 的长方体组成. 因此体积为


#align(center)[#mitex(`
2\times1\times1+1\times1\times2=4 \mathrm{~m}^{3}
`)]
]

#problem(11)[
已知 #mi(`\{a_{n}\}`) 为等差数列，#mi(`S_{n}`) 为其前 #mi(`n`) 项和. #mi(`n \in \mathbb{N}^{*}`). 若 #mi(`a_{3}= 16`)，#mi(`S_{20}= 20`)，则 #mi(`S_{10}`) 的值为\underline{\hspace{2.5em}}.
]

#answer([110])

#solution[
设等差数列的首项为 #mi(`a_{1}`)，公差为 #mi(`d`). 由 #mi(`a_{3}=16`)，得


#align(center)[#mitex(`
a_{1}+2d=16
`)]


又由 #mi(`S_{20}=20`)，得


#align(center)[#mitex(`
\frac{20}{2}(2a_{1}+19d)=20
`)]


即 #mi(`2a_{1}+19d=2`). 联立两式，得 #mi(`d=-2`)，#mi(`a_{1}=20`). 所以


#align(center)[#mitex(`
S_{10}=\frac{10}{2}\left(2a_{1}+9d\right)  =5(40-18)=110
`)]
]

#problem(12)[
已知 #mi(`\log_{2} a + \log_{2} b \ge 1`)，则 #mi(`3^{a} + 9^{b}`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([18])

#solution[
由对数有意义，#mi(`a>0`)，#mi(`b>0`). 由题设


#align(center)[#mitex(`
\log_{2}(ab)\geqslant1
`)]


所以 #mi(`ab\geqslant2`). 令 #mi(`X=a\ln3`)，#mi(`Y=2b\ln3`)，则 #mi(`X>0`)，#mi(`Y>0`)，且


#align(center)[#mitex(`
XY=2ab(\ln3)^{2}\geqslant4(\ln3)^{2}
`)]


由基本不等式，


#align(center)[#mitex(`
3^{a}+9^{b}=\mathrm{e}^{X}+\mathrm{e}^{Y}  \geqslant2\mathrm{e}^{\frac{(X+Y)}{2}}\geqslant2\mathrm{e}^{\sqrt{XY}}\geqslant2\mathrm{e}^{2\ln3}=18
`)]


当且仅当 #mi(`X=Y=2\ln3`)，即 #mi(`a=2`)，#mi(`b=1`) 时取等号. 因此最小值为 #mi(`18`).
]

#problem(13)[
如图，已知圆中两条弦 #mi(`AB`) 与 #mi(`CD`) 相交于点 #mi(`F`)，#mi(`E`) 是 #mi(`AB`) 延长线上一点，且 #mi(`DF = CF = \sqrt{2}`)，#mi(`AF:FB:BE = 4:2:1`). 若 #mi(`CE`) 与圆相切，则 #mi(`CE`) 的长为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2011/img/tianjin_liberal/q13_fig1.png", width: 28%)]

]

#answer([#mi(`\frac{\sqrt{7}}{2}`)])

#solution[
设 #mi(`AF=4k`)、#mi(`FB=2k`)、#mi(`BE=k`)，其中 #mi(`k>0`). 由相交弦定理，


#align(center)[#mitex(`
AF\cdot FB=CF\cdot DF=2
`)]


所以 #mi(`8k^{2}=2`)，得 #mi(`k=\dfrac{1}{2}`). 因而 #mi(`AF=2`)，#mi(`FB=1`)，#mi(`BE=\frac{1}{2}`)，且 #mi(`EA=AF+FB+BE=\frac{7}{2}`).

由点 #mi(`E`) 的切割线定理，#mi(`CE`) 为切线，故


#align(center)[#mitex(`
CE^{2}=EA\cdot EB=\frac{7}{2}\cdot\frac{1}{2}=\frac{7}{4}
`)]


因为 #mi(`CE>0`)，所以 #mi(`CE=\dfrac{\sqrt{7}}{2}`).
]

#problem(14)[
已知直角梯形 #mi(`ABCD`) 中，#mi(`AD \parallel BC`)，#mi(`\angle ADC = 90^{\circ}`)，#mi(`AD = 2`)，#mi(`BC = 1`)，#mi(`P`) 是腰 #mi(`DC`) 上的动点，则 #mi(`\left|\overrightarrow{PA}+3\overrightarrow{PB}\right|`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([5])

#solution[
建立直角坐标系，令 #mi(`D=(0,0)`)，#mi(`A=(0,2)`)，设 #mi(`C=(t,0)`)，其中 #mi(`t>0`). 由 #mi(`AD\parallel BC`) 且 #mi(`BC=1`)，可取 #mi(`B=(t,1)`). 设 #mi(`P=(s,0)`)，其中 #mi(`0\le s\le t`). 则 #mi(`\overrightarrow{PA}=(-s,2)`)，#mi(`\overrightarrow{PB}=(t-s,1)`)，

从而


#align(center)[#mitex(`
\overrightarrow{PA}+3\overrightarrow{PB}=(3t-4s,5)
`)]


因此


#align(center)[#mitex(`
\left|\overrightarrow{PA}+3\overrightarrow{PB}\right|  =\sqrt{(3t-4s)^{2}+25}\geqslant5
`)]


取 #mi(`s=\dfrac{3t}{4}`)，此时 #mi(`0\le s\le t`)，等号成立. 所以最小值为 #mi(`5`).
]

#part-header("解答题")

#problem(15)[
编号分别为 #mi(`A_{1}`)，#mi(`A_{2}`)，#mi(`\cdots`)，#mi(`A_{16}`) 名篮球运动员在某次训练比赛中的得分记录如下：

\hline

运动员编号 & #mi(`A_{1}`) & #mi(`A_{2}`) & #mi(`A_{3}`) & #mi(`A_{4}`) & #mi(`A_{5}`) & #mi(`A_{6}`) & #mi(`A_{7}`) & #mi(`A_{8}`) \\

\hline

得分 & 15 & 35 & 21 & 28 & 25 & 36 & 18 & 34 \\

\hline

运动员编号 & #mi(`A_{9}`) & #mi(`A_{10}`) & #mi(`A_{11}`) & #mi(`A_{12}`) & #mi(`A_{13}`) & #mi(`A_{14}`) & #mi(`A_{15}`) & #mi(`A_{16}`) \\

\hline

得分 & 17 & 26 & 25 & 33 & 22 & 12 & 31 & 38 \\

\hline


+ (1)
]

#solution[
+ (1)
]

#problem(16)[
在 #mi(`\triangle ABC`) 中，内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，已知 #mi(`B = C`)，#mi(`2b = \sqrt{3}a`).


+ (1)
]

#solution[
由 #mi(`B=C`)，根据正弦定理可知 #mi(`b=c`). 在三角形中使用余弦定理，得


#align(center)[#mitex(`
a^{2}=b^{2}+c^{2}-2bc\cos A=2b^{2}(1-\cos A)
`)]


由 #mi(`2b=\sqrt{3}a`)，得 #mi(`b^{2}=\dfrac{3}{4}a^{2}`). 代入上式并约去 #mi(`a^{2}`)，得


#align(center)[#mitex(`
1=\frac{3}{2}(1-\cos A)
`)]


所以 #mi(`\cos A=\dfrac{1}{3}`). 因为 #mi(`0<A<\pi`)，故


#align(center)[#mitex(`
\sin A=\sqrt{1-\cos^{2}A}=\frac{2\sqrt{2}}{3}
`)]


于是 #mi(`\cos2A=2\cos^{2}A-1=-\frac{7}{9}`)，

#mi(`\sin2A=2\sin A\cos A=\frac{4\sqrt{2}}{9}`).

因此


#align(center)[#mitex(`
\cos\left(2A+\frac{\pi}{4}\right)  =\frac{\cos2A-\sin2A}{\sqrt{2}}=-\frac{4}{9}-\frac{7\sqrt{2}}{18}=-\frac{8+7\sqrt{2}}{18}
`)]
]

#problem(17)[
如图，在四棱锥 #mi(`P - ABCD`) 中，底面 #mi(`ABCD`) 为平行四边形，#mi(`\angle ADC = 45^{\circ}`)，#mi(`AD = AC = 1`)，#mi(`O`) 为 #mi(`AC`) 中点，#mi(`PO \perp`) 平面 #mi(`ABCD`)，#mi(`PO = 2`)，#mi(`M`) 为 #mi(`PD`) 中点.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2011/img/tianjin_liberal/q17_fig1.png", width: 28%)]

]

#solution[
建立空间直角坐标系，令 #mi(`D=(0,0,0)`)，#mi(`A=(1,0,0)`). 因为 #mi(`\angle ADC=45^{\circ}`)、#mi(`AD=1`)、#mi(`AC=1`)，可取 #mi(`C=(1,1,0)`)，从而由平行四边形得 #mi(`B=(2,1,0)`). 又 #mi(`O=\left(1,\frac{1}{2},0\right)`)，#mi(`P=\left(1,\frac{1}{2},2\right)`)，

#mi(`M=\left(\frac{1}{2},\frac{1}{4},1\right)`).


+ (1) 
+ (2)
]

#problem(18)[
设椭圆 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`) （#mi(`a > b > 0`)）的左、右焦点分别为 #mi(`F_{1}`)，#mi(`F_{2}`). 点 #mi(`P(a, b)`) 满足 #mi(`|PF_{2}| = |F_{1}F_{2}|`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知函数 #mi(`f(x) = 4x^{3}+ 3tx^{2}- 6t^{2}x + t - 1`)，#mi(`x \in \mathbb{R}`)，其中 #mi(`t \in \mathbb{R}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
已知数列 #mi(`\{a_{n}\}`) 与 #mi(`\{b_{n}\}`) 满足： #mi(`b_{n+1}a_{n}+ b_{n}a_{n+1}= (-2)^{n}+ 1`)，#mi(`b_{n}= \frac{3 + (-1)^{n-1}}{2}`)，#mi(`n \in \mathbb{N}^{*}`)，且 #mi(`a_{1}= 2`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

