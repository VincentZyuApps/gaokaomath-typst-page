// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2024年普通高等学校招生全国统一考试",
  subtitle: "2024年新高考I卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知 #mi(`A=\{x\mid -\sqrt[3]{5}<x<\sqrt[3]{5}\}`)，#mi(`B=\{-3,-1,0,2,3\}`)，则 #mi(`A\cap B=`)（ ）
  #choices([#mi(`\{-1,0\}`)], [#mi(`\{2,3\}`)], [#mi(`\{-3,-1,0\}`)], [#mi(`\{-1,0,2\}`)], cols: 2)
]

#answer([A])

#solution[
因为 #mi(`1<\sqrt[3]{5}<2`)，所以


#align(center)[#mitex(`
-\sqrt[3]{5}<-1<0<\sqrt[3]{5}
`)]


而 #mi(`-3`)，#mi(`2`)，#mi(`3`) 都不在区间 #mi(`\left(-\sqrt[3]{5},\sqrt[3]{5}\right)`) 内，因此

#mi(`A\cap B=\{-1,0\}`).

故选 A.
]

#problem(2)[
若 #mi(`\dfrac{z}{z-1}=1+\mathrm{i}`)，则 #mi(`z=`)（ ）
  #choices([#mi(`-1-\mathrm{i}`)], [#mi(`-1+\mathrm{i}`)], [#mi(`1-\mathrm{i}`)], [#mi(`1+\mathrm{i}`)], cols: 2)
]

#answer([C])

#solution[
由

#mi(`\frac{z}{z-1}=1+\mathrm{i}`)

得

#mi(`z=(1+\mathrm{i})(z-1)`).

所以

#mi(`\mathrm{i}z=-(1+\mathrm{i})`)，

从而

#mi(`z=\frac{-(1+\mathrm{i})}{\mathrm{i}}=1-\mathrm{i}`).

故选 C.
]

#problem(3)[
已知向量 #mi(`\mathbf{a}=(0,1)`)，#mi(`\mathbf{b}=(2,x)`)，若 #mi(`\mathbf{b}\perp (\mathbf{b}-4\mathbf{a})`)，则 #mi(`x=`)（ ）
  #choices([#mi(`-2`)], [#mi(`-1`)], [#mi(`1`)], [#mi(`2`)], cols: 4)
]

#answer([D])

#solution[
由 #mi(`\mathbf{b}\perp (\mathbf{b}-4\mathbf{a})`)，得

#mi(`\mathbf{b}\cdot (\mathbf{b}-4\mathbf{a})=0`).

即

#mi(`(2,x)\cdot\left(2,x-4\right)=4+x(x-4)=0`).

故 #mi(`x^{2}-4x+4=0`)，所以 #mi(`x=2`)（题中仅有一个取值）. 故选 D.
]

#problem(4)[
已知 #mi(`\cos(\alpha+\beta)=m`)，#mi(`\tan\alpha\tan\beta=2`)，则 #mi(`\cos(\alpha-\beta)=`)（ ）
  #choices([#mi(`-3m`)], [#mi(`-\frac{m}{3}`)], [#mi(`\frac{m}{3}`)], [#mi(`3m`)], cols: 2)
]

#answer([A])

#solution[
由 #mi(`\cos(\alpha+\beta)=m`) 得

#mi(`\cos\alpha\cos\beta-\sin\alpha\sin\beta=m`).

又 #mi(`\tan\alpha\tan\beta=2`)，故

#mi(`\sin\alpha\sin\beta=2\cos\alpha\cos\beta`).

于是

#mi(`\cos\alpha\cos\beta-2\cos\alpha\cos\beta=-m`)

即 #mi(`\cos\alpha\cos\beta=-m`). 从而


#align(center)[#mitex(`
\cos(\alpha-\beta)=\cos\alpha\cos\beta+\sin\alpha\sin\beta=(-m)+2(-m)=-3m
`)]


故选 A.
]

#problem(5)[
已知圆柱和圆锥的底面半径相等，侧面积相等，且它们的高均为 #mi(`\sqrt{3}`)，则圆锥的体积为（ ）
  #choices([#mi(`2\sqrt{3}\pi`)], [#mi(`3\sqrt{3}\pi`)], [#mi(`6\sqrt{3}\pi`)], [#mi(`9\sqrt{3}\pi`)], cols: 2)
]

#answer([B])

#solution[
设圆柱和圆锥的底面半径都为 #mi(`r`). 圆锥的母线长为

#mi(`l=\sqrt{r^{2}+(\sqrt{3})^{2}}=\sqrt{r^{2}+3}`).

侧面积相等给出

#mi(`2\pi r\cdot \sqrt{3}=\pi rl`)

即

#mi(`\sqrt{r^{2}+3}=2\sqrt{3}`)，

故

#mi(`r^{2}=9`).

所以 #mi(`r=3`). 圆锥体积


#align(center)[#mitex(`
V=\frac{1}{3}\pi r^{2}\cdot \sqrt{3}=\frac{1}{3}\pi\cdot 9\cdot \sqrt{3}=3\sqrt{3}\pi
`)]


故选 B.
]

#problem(6)[
已知函数

#mi(`f(x)=-x^{2}-2ax-a`)（#mi(`x<0`)），#mi(`f(x)=\mathrm{e}^{x}+\ln(x+1)`)（#mi(`x\ge 0`)）

在 #mi(`\mathbb{R}`) 上单调递增，则 #mi(`a`) 取值范围为（ ）
  #choices([#mi(`(-\infty,0]`)], [#mi(`[-1,0]`)], [#mi(`[-1,1]`)], [#mi(`[0,+\infty)`)], cols: 2)
]

#answer([B])

#solution[
当 #mi(`x\ge 0`) 时，

#mi(`f(x)=\mathrm{e}^{x}+\ln(x+1)`)，

故

#mi(`f'(x)=\mathrm{e}^{x}+\frac{1}{x+1}>0`)，

于是右侧部分严格递增.

对 #mi(`x<0`)，有

#mi(`f'(x)=-2x-2a`).

要使该部分单调递增需 #mi(`f'(x)\ge 0`)，即 #mi(`-2x-2a\ge 0`)，对 #mi(`x<0`) 最严格在 #mi(`x\to0^{-}`) 时取到，故 #mi(`-2a\ge 0`)，即 #mi(`a\le0`).

此外，单调性要求左侧极限不超过右侧端点值，即


#align(center)[#mitex(`
\lim\limits_{x\to0^-}f(x)=-a\le f(0)=\mathrm{e}+\ln1=1
`)]


故 #mi(`-a\le1`)，即 #mi(`a\ge-1`). 故 #mi(`a\in[-1,0]`).
]

#problem(7)[
当 #mi(`x\in[0,2\pi]`) 时，曲线 #mi(`y=\sin x`) 与 #mi(`y=2\sin\!\left(3x-\frac{\pi}{6}\right)`) 的交点个数为（ ）
  #choices([3], [4], [6], [8], cols: 4)
]

#answer([C])

#solution[
设

#mi(`h(x)=\sin x-2\sin\left(3x-\frac{\pi}{6}\right)`).

题目所求即为方程 #mi(`h(x)=0`) 在 #mi(`[0,2\pi]`) 上解的个数.

因为

#mi(`h(x+\pi)=\sin(x+\pi)-2\sin\left(3x+\frac{17\pi}{6}\right)=-h(x)`)，

所以 #mi(`h(x)=0`) 的解关于平移 #mi(`\pi`) 成对出现，只需考察区间 #mi(`[0,\pi]`).

当 #mi(`x\in\left[\frac{\pi}{6},\frac{\pi}{3}\right]`) 时，#mi(`\sin x\le \frac{\sqrt{3}}{2}`)，且 #mi(`3x-\frac{\pi}{6}\in\left[\frac{\pi}{3},\frac{5\pi}{6}\right]`)，从而 #mi(`\sin\left(3x-\frac{\pi}{6}\right)\ge \frac{1}{2}`). 于是

#mi(`h(x)\le \frac{\sqrt{3}}{2}-1<0`).

当 #mi(`x\in\left[\frac{\pi}{2},\frac{2\pi}{3}\right]`) 时，#mi(`\sin x\ge \frac{\sqrt{3}}{2}`)，且 #mi(`3x-\frac{\pi}{6}\in\left[\frac{4\pi}{3},\frac{11\pi}{6}\right]`)，从而 #mi(`\sin\left(3x-\frac{\pi}{6}\right)\le -\frac{1}{2}`). 于是

#mi(`h(x)\ge \frac{\sqrt{3}}{2}+1>0`).

当 #mi(`x\in\left[\frac{5\pi}{6},\pi\right]`) 时，#mi(`\sin x\le \frac{1}{2}`)，且 #mi(`3x-\frac{\pi}{6}\in\left[\frac{7\pi}{3},\frac{17\pi}{6}\right]`)，其正弦值不小于 #mi(`\frac{1}{2}`)，于是

#mi(`h(x)\le \frac{1}{2}-1<0`).

 
#align(center)[#image("/papers/2024/img/new_gaokao_paper_1/q7_fig1.png", width: 28%)]
 

再看三个剩余区间：

#mi(`h(0)=1>0`)，#mi(`h\left(\frac{\pi}{6}\right)=\frac{1}{2}-\sqrt{3}<0`)，

#mi(`h\left(\frac{\pi}{3}\right)=\frac{\sqrt{3}}{2}-1<0`)，#mi(`h\left(\frac{\pi}{2}\right)=1+\sqrt{3}>0`)，

#mi(`h\left(\frac{2\pi}{3}\right)=1+\frac{\sqrt{3}}{2}>0`)，#mi(`h\left(\frac{5\pi}{6}\right)=\frac{1}{2}-\sqrt{3}<0`).

由介值定理，方程 #mi(`h(x)=0`) 在

#mi(`\left(0,\frac{\pi}{6}\right)`)，#mi(`\left(\frac{\pi}{3},\frac{\pi}{2}\right)`)，#mi(`\left(\frac{2\pi}{3},\frac{5\pi}{6}\right)`)

内各有一个解，而在其余部分没有解，所以在 #mi(`[0,\pi]`) 上共有 #mi(`3`) 个解.

再由 #mi(`h(x+\pi)=-h(x)`)，得到 #mi(`[\pi,2\pi]`) 上对应地也有 #mi(`3`) 个解. 因此两个曲线在 #mi(`[0,2\pi]`) 上共有 #mi(`6`) 个交点. 故选 C.
]

#problem(8)[
已知函数 #mi(`f(x)`) 的定义域为 #mi(`\mathbb{R}`)，且

#mi(`f(x)>f(x-1)+f(x-2)`)，

当 #mi(`x<3`) 时 #mi(`f(x)=x`). 则下列结论中一定正确的是（ ）
  #choices([#mi(`f(10)>100`)], [#mi(`f(20)>1000`)], [#mi(`f(10)<1000`)], [#mi(`f(20)<10000`)], cols: 2)
]

#answer([B])

#solution[
由题设得 #mi(`f(1)=1`)，#mi(`f(2)=2`). 由递推式 #mi(`f(x)>f(x-1)+f(x-2)`) 可得 #mi(`f(3)>3`)，#mi(`f(4)>5`)，#mi(`f(5)>8`)，#mi(`f(6)>13`)，#mi(`\dots`)，逐项递增且均大于对应斐波那契数，故

#mi(`f(10)>89`)，#mi(`f(20)>1597>1000`).

故 #mi(`f(20)>1000`) 正确，其他不一定. 故选 B.
]

#part-header("多选题")

#problem(9)[
为了解推动出口后的亩收入（单位：万元）情况，从该种植区抽取样本，得到推动出口后亩收入样本均值 #mi(`x=2.1`)，样本方差 #mi(`s^{2}=0.01`). 已知该种植区以往亩收入 #mi(`X\sim N(1.8,0.1)`)，假设推动出口后的亩收入 #mi(`Y\sim N(x,s)`)，则（ ）（若 #mi(`Z\sim N(u,\sigma)`)，则 #mi(`P(Z<u+\sigma)\approx0.8413`)）
  #choices([#mi(`P(X>2)>0.2`)], [#mi(`P(X>2)<0.5`)], [#mi(`P(Y>2)>0.5`)], [#mi(`P(Y>2)<0.8`)], cols: 2)
]

#answer([BC])

#solution[
由 #mi(`x=2.1`)，#mi(`s^{2}=0.01`)，有 #mi(`Y\sim N(2.1,0.1)`). 故


#align(center)[#mitex(`
P(Y>2)=P(Y>2.1-0.1)=P(Y<2.1+0.1)\approx0.8413>0.5
`)]


所以 #mi(`C`) 正确，#mi(`D`) 错误.

又 #mi(`X\sim N(1.8,0.1)`)，故


#align(center)[#mitex(`
P(X>2)=P\left(X>1.8+2\times0.1\right)<P\left(X>1.8+0.1\right)\approx1-0.8413=0.1587<0.2
`)]


所以 B 正确，A 错误. 故选 BC.
]

#problem(10)[
设函数

#mi(`f(x)=(x-1)^{2}(x-4)`)

，则（ ）
  #choices([#mi(`x=3`) 是 #mi(`f(x)`) 的极小值点], [当 #mi(`0<x<1`) 时，#mi(`f(x)<f(x^{2})`)], [当 #mi(`1<x<2`) 时，#mi(`-4<f(2x-1)<0`)], [当 #mi(`-1<x<0`) 时，#mi(`f(2-x)>f(x)`)], cols: 1)
]

#answer([ACD])

#solution[
设 #mi(`x\in\mathbb{R}`)，

#mi(`f'(x)=3(x-1)(x-3)`).

当 #mi(`x\in(-\infty,1)\cup(3,+\infty)`) 时 #mi(`f'(x)>0`)，当 #mi(`x\in(1,3)`) 时 #mi(`f'(x)<0`)，故 #mi(`x=1`) 是局部极大，#mi(`x=3`) 为局部极小；在 #mi(`0<x<1`) 时 #mi(`f`) 增，故 #mi(`f(x)<f(x^{2})`) 的说法方向相反，#mi(`B`) 错误.

当 #mi(`1<x<2`) 时，#mi(`2x-1\in(1,3)`) 且 #mi(`f`) 在 #mi(`(1,3)`) 上递减，所以 #mi(`f(1)>f(2x-1)>f(3)`)，即 #mi(`-4<f(2x-1)<0`)，故 #mi(`C`) 正确.

当 #mi(`-1<x<0`)，

#mi(`f(2-x)-f(x)=2(1-x)^{3}`).

故 #mi(`f(2-x)>f(x)`)，所以 D 正确. 故选 ACD.
]

#problem(11)[
造型可做成美丽的丝带，将其看作图中曲线 #mi(`C`) 的一部分. 已知 #mi(`C`) 过坐标原点 #mi(`O`)，且 #mi(`C`) 上点满足横坐标大于 #mi(`-2`)，到点 #mi(`F(2,0)`) 的距离与到定直线 #mi(`x=a`)（#mi(`a<0`)） 的距离之积为 #mi(`4`)，则（ ）


#align(center)[#image("/papers/2024/img/new_gaokao_paper_1/q11_fig1.png", width: 28%)]

  #choices([#mi(`a=-2`)], [点 #mi(`(2\sqrt{2},0)`) 在 #mi(`C`) 上], [在第一象限 #mi(`C`) 的点的纵坐标最大值为 #mi(`1`)], [若点 #mi(`(x_{0},y_{0})`) 在 #mi(`C`) 上，则 #mi(`y_{0}\le \dfrac{4}{x_0+2}`)], cols: 1)
]

#answer([ABD])

#solution[
设曲线上点为 #mi(`P(x,y)`)，则 #mi(`x>-2`) 且

#mi(`\sqrt{(x-2)^{2}+y^{2}}\cdot |x-a|=4`).

又 #mi(`C`) 过 #mi(`O`)，代入得 #mi(`2\cdot|0-a|=4`)，故 #mi(`a=-2`).

因此曲线方程可写为

#mi(`\sqrt{(x-2)^{2}+y^{2}}\,(x+2)=4`).

两边平方得

#mi(`\left((x-2)^{2}+y^{2}\right)(x+2)^{2}=16`).

当 #mi(`x=2\sqrt{2}`)，#mi(`y=0`) 时，

#mi(`\sqrt{(2\sqrt{2}-2)^{2}+0^{2}}\,(2\sqrt{2}+2)=2(\sqrt{2}-1)\cdot 2(\sqrt{2}+1)=4`)，

故点 #mi(`(2\sqrt{2},0)`) 在 #mi(`C`) 上，#mi(`B`) 正确.

又当 #mi(`x=\frac{3}{2}`) 时，


#align(center)[#mitex(`
y^{2}=\frac{16}{(x+2)^{2}}-(x-2)^{2}=\frac{64}{49}-\frac{1}{4}=\frac{207}{196}>1
`)]


故第一象限上 #mi(`y`) 的最大值大于 #mi(`1`)，所以 #mi(`C`) 错.

再由方程可得

#mi(`y_{0}^{2}=\frac{16}{(x_{0}+2)^{2}}-(x_{0}-2)^{2}`).

于是

#mi(`y_{0}^{2}\le \frac{16}{(x_{0}+2)^{2}}`).

因为 #mi(`x_{0}+2>0`)，所以

#mi(`y_{0}\le \frac{4}{x_{0}+2}`).

故 #mi(`D`) 正确.
]

#part-header("填空题")

#problem(12)[
设双曲线

#mi(`\frac{x^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}=1`)（#mi(`a>0`)，#mi(`b>0`)）

的左右焦点分别为 #mi(`F_{1}`)，#mi(`F_{2}`). 过 #mi(`F_{2}`) 作与 #mi(`y`) 轴平行的直线交该双曲线于 #mi(`A`)，#mi(`B`) 两点. 若

#mi(`|AF_{1}|=13`)，#mi(`|AB|=10`)，

则该双曲线的离心率为（ ）.


#align(center)[#image("/papers/2024/img/new_gaokao_paper_1/q12_fig1.png", width: 28%)]

]

#answer([#mi(`\dfrac{3}{2}`)])

#solution[
设两交点横坐标均为 #mi(`c`). 由方程可得

#mi(`y_{A}=\frac{b}{a}\sqrt{c^{2}-a^{2}}`)，#mi(`y_{B}=-\frac{b}{a}\sqrt{c^{2}-a^{2}}`).

故 #mi(`|AB|=2\frac{b}{a}\sqrt{c^{2}-a^{2}}=10`)，即 #mi(`AB=10\Rightarrow \frac{b}{a}\sqrt{c^{2}-a^{2}}=5`)，并且

#mi(`|AF_{2}|=5`).

又 #mi(`F_{2}`) 到 #mi(`F_{1}`) 的距离为 #mi(`2a`)，所以

#mi(`|AF_{1}|=|AF_{2}|+2a=13\Rightarrow a=4`).

代入 #mi(`|AB|=10`) 可得 #mi(`b^{2}=20`). 故离心率

#mi(`e=\sqrt{1+\frac{b^{2}}{a^{2}}}=\sqrt{1+\frac{20}{16}}=\frac{3}{2}`).
]

#problem(13)[
若曲线 #mi(`y=\mathrm{e}^{x}+x`) 与曲线 #mi(`y=\ln(x+1)+a`) 在点 #mi(`(0,1)`) 处有切线重合，则 #mi(`a=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\ln2`)])

#solution[
#mi(`y=\mathrm{e}^{x}+x`) 在 #mi(`(0,1)`) 的切线方程是

#mi(`y=2x+1`).

设 #mi(`y=\ln(x+1)+a`) 在 #mi(`x_{0}`) 处切于该点且切线与上述相同. 因为该切线斜率是 2，故

#mi(`\frac{1}{x_{0}+1}=2\Rightarrow x_{0}=-\frac{1}{2}`).

因此另一切点坐标为 #mi(`\left(-\frac{1}{2},a+\ln\frac{1}{2}\right)`)，其切线

#mi(`y=2x+1+a-\ln2`).

与 #mi(`y=2x+1`) 重合得 #mi(`a=\ln2`).
]

#problem(14)[
甲，乙两人各有四张卡片，甲为 #mi(`\{1,3,5,7\}`)，乙为 #mi(`\{2,4,6,8\}`). 每轮各出一张牌比较大小，先大者得 #mi(`1`) 分，先小者得 #mi(`0`) 分，弃置该轮牌. 四轮后甲总得分不少于 #mi(`2`) 的概率是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{2}`)])

#solution[
把甲四张卡片的出牌顺序固定，乙的四张卡片按随机顺序依次对应，则共有 #mi(`A_{4}^{4}=4!`) 种等可能结果.

设甲四轮得分分别为 #mi(`X_{1}`)，#mi(`X_{2}`)，#mi(`X_{3}`)，#mi(`X_{4}`)，总分为 #mi(`X`). 对任意一轮，甲乙两人该轮出示的牌等可能地组成 #mi(`16`) 种有序对，其中甲获胜的有 #mi(`6`) 种，所以

#mi(`P(X_{k}=1)=\frac{6}{16}=\frac{3}{8}`)（#mi(`k=1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)）.

因此

#mi(`E(X)=\sum_{k=1}^{4} E(X_{k})=4\times\frac{3}{8}=\frac{3}{2}`).

记 #mi(`P(X=j)=p_{j}`)（#mi(`j=0`)，#mi(`1`)，#mi(`2`)，#mi(`3`)）. 若甲得 #mi(`0`) 分，则只能是甲依次出 #mi(`1`)，#mi(`3`)，#mi(`5`)，#mi(`7`)，乙依次出 #mi(`2`)，#mi(`4`)，#mi(`6`)，#mi(`8`)，故

#mi(`p_{0}=\frac{1}{24}`).

若甲得 #mi(`3`) 分，则只能是甲依次出 #mi(`1`)，#mi(`3`)，#mi(`5`)，#mi(`7`)，乙依次出 #mi(`8`)，#mi(`2`)，#mi(`4`)，#mi(`6`)，故

#mi(`p_{3}=\frac{1}{24}`).

又因为 #mi(`X`) 的所有可能取值为 #mi(`0`)，#mi(`1`)，#mi(`2`)，#mi(`3`)，所以

#mi(`p_{0}+p_{1}+p_{2}+p_{3}=1`)，

#mi(`p_{1}+2p_{2}+3p_{3}=E(X)=\frac{3}{2}`).

代入 #mi(`p_{0}=\frac{1}{24}`)，#mi(`p_{3}=\frac{1}{24}`) 得

#mi(`p_{1}+p_{2}=\frac{11}{12}`)，#mi(`p_{1}+2p_{2}=\frac{11}{8}`)，

解得

#mi(`p_{2}=\frac{11}{24}`).

因此


#align(center)[#mitex(`
P(X\ge2)=p_{2}+p_{3}=\frac{11}{24}+\frac{1}{24}=\frac{1}{2}
`)]


故所求概率为 #mi(`\frac{1}{2}`).
]

#part-header("解答题")

#problem(15)[
记 #mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 已知

#mi(`\sin C =2\cos B`)，#mi(`a^{2}+b^{2}-c^{2}=\sqrt{2}\,ab`).


+ (1)
]

#solution[
+ (1)
]

#problem(16)[
已知 #mi(`A(0,3)`)，#mi(`P\left(3,\frac{3}{2}\right)`) 都在椭圆

#mi(`C:\frac{x^{2}}{a^{2}}+\frac{y^{2}}{b^{2}}=1`)（#mi(`a>b>0`)）

上.


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
如图，四棱锥 #mi(`P-ABCD`) 中，#mi(`PA\perp`) 底面 #mi(`ABCD`)，且 #mi(`PA=AC=2`)，#mi(`BC=1`)，#mi(`AB=\sqrt{3}`).


+ (1) 




#align(center)[#image("/papers/2024/img/new_gaokao_paper_1/q17_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(18)[
已知函数

#mi(`f(x)=\ln\frac{x}{2-x}+ax+b(x-1)^{3}`)（#mi(`x\in(0,2)`)）.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
设 #mi(`m`) 为正整数，数列 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`\dots`)，#mi(`a_{4m+2}`) 为公差不为 #mi(`0`) 的等差数列，若删去两项 #mi(`a_{i}`)，#mi(`a_{j}`)（#mi(`i<j`)） 后剩余 #mi(`4m`) 项可平均分为 #mi(`m`) 组且每组 4 个数都成等差，则称该数列为 #mi(`(i,j)`)-可分数列.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

