// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2003年普通高等学校招生全国统一考试",
  subtitle: "2003年京蒙皖卷（春理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
若集合 #mi(`M=\{y\mid y=2^{-x}\}`)，#mi(`P=\{y\mid y=\sqrt{x-1}\}`)，则 #mi(`M\cap P=`)（ ）
  #choices([#mi(`\{y\mid y>1\}`)], [#mi(`\{y\mid y\geqslant1\}`)], [#mi(`\{y\mid y>0\}`)], [#mi(`\{y\mid y\geqslant0\}`)], cols: 2)
]

#answer([C])

#solution[
对任意 #mi(`x\in\mathbb{R}`)，都有 #mi(`2^{-x}>0`)，所以 #mi(`M\subset(0,+\infty)`). 反过来，任取 #mi(`y>0`)，取 #mi(`x=-\log_{2}y`)，便有 #mi(`y=2^{-x}`)，故 #mi(`M=(0,+\infty)`).

由 #mi(`y=\sqrt{x-1}`) 可知 #mi(`x\geqslant1`)，且平方根的值满足 #mi(`y\geqslant0`). 反过来，任取 #mi(`y\geqslant0`)，令 #mi(`x=y^{2}+1`)，即得 #mi(`y=\sqrt{x-1}`)，所以 #mi(`P=[0,+\infty)`). 因此 #mi(`M\cap P=(0,+\infty)`)，对应选项为 C.
]

#problem(2)[
若 #mi(`f(x)=\dfrac{x-1}{x}`)，则方程 #mi(`f(4x)=x`) 的根是（ ）
  #choices([#mi(`\dfrac{1}{2}`)], [#mi(`-\dfrac{1}{2}`)], [#mi(`2`)], [#mi(`-2`)], cols: 2)
]

#answer([A])

#solution[
由函数定义可知 #mi(`4x\ne0`)，即 #mi(`x\ne0`). 代入函数表达式，原方程化为


#align(center)[#mitex(`
\dfrac{4x-1}{4x}=x
`)]


由于 #mi(`x\ne0`)，两边同乘 #mi(`4x`)，得 #mi(`4x-1=4x^{2}`)，即


#align(center)[#mitex(`
4x^{2}-4x+1=(2x-1)^{2}=0
`)]


所以 #mi(`x=\dfrac{1}{2}`)，且它满足定义域条件，故方程的根为 #mi(`\dfrac{1}{2}`)，对应选项为 A.
]

#problem(3)[
设复数 #mi(`z_{1}=-1+\mathrm{i}`)，#mi(`z_{2}=\dfrac{1}{2}+\dfrac{\sqrt{3}}{2}\mathrm{i}`)，则 #mi(`\arg\dfrac{z_{1}}{z_{2}}=`)（ ）
  #choices([#mi(`\dfrac{13}{12}\pi`)], [#mi(`\dfrac{7}{12}\pi`)], [#mi(`\dfrac{5}{12}\pi`)], [#mi(`-\dfrac{5}{12}\pi`)], cols: 2)
]

#answer([C])

#solution[
复数 #mi(`z_{1}=-1+\mathrm{i}`) 位于第二象限，且其辐角为 #mi(`\dfrac{3\pi}{4}`)；又


#align(center)[#mitex(`
z_{2}=\cos\dfrac\pi3+\mathrm{i}\sin\dfrac\pi3
`)]


其辐角为 #mi(`\dfrac\pi3`)，因此


#align(center)[#mitex(`
\arg\dfrac{z_{1}}{z_{2}}\equiv\dfrac{3\pi}{4}-\dfrac\pi3=\dfrac{5\pi}{12}\pmod{2\pi}
`)]


在选项给出的辐角中应取 #mi(`\dfrac{5\pi}{12}`)，对应选项为 C.
]

#problem(4)[
函数 #mi(`f(x)=\dfrac{1}{1-x(1-x)}`) 的最大值是（ ）
  #choices([#mi(`\dfrac{4}{5}`)], [#mi(`\dfrac{5}{4}`)], [#mi(`\dfrac{3}{4}`)], [#mi(`\dfrac{4}{3}`)], cols: 2)
]

#answer([D])

#solution[
分母可配方为


#align(center)[#mitex(`
1-x(1-x)=x^{2}-x+1=\left(x-\dfrac{1}{2}\right)^{2}+\dfrac{3}{4}\ge\dfrac{3}{4}
`)]


分母恒为正，所以


#align(center)[#mitex(`
f(x)=\dfrac1{x^{2}-x+1}\le\dfrac{1}{\frac{3}{4}}=\dfrac{4}{3}
`)]


当 #mi(`x=\dfrac{1}{2}`) 时分母取最小值 #mi(`\dfrac{3}{4}`)，等号成立. 因此最大值为 #mi(`\dfrac{4}{3}`)，对应选项为 D.
]

#problem(5)[
在同一坐标系中，方程 #mi(`a^{2}x^{2}+b^{2}y^{2}=1`) 与 #mi(`ax+by^{2}=0`)（#mi(`a>b>0`)）的曲线大致是（ ）
  #choices([
#align(center)[#image("/papers/2003/img/jing_meng_wan_science_spring/q5_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2003/img/jing_meng_wan_science_spring/q5_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2003/img/jing_meng_wan_science_spring/q5_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2003/img/jing_meng_wan_science_spring/q5_optD.png", width: 28%)]
], cols: 2)
]

#answer([D])

#solution[
第一个方程可写成


#align(center)[#mitex(`
\dfrac{x^{2}}{\frac{1}{a^{2}}}+\dfrac{y^{2}}{\frac{1}{b^{2}}}=1
`)]


因为 #mi(`a>b>0`)，所以 #mi(`\frac{1}{b}>\frac{1}{a}`)，该椭圆的长轴在 #mi(`y`) 轴上，且中心为原点.

第二个方程可化为 #mi(`x=-\dfrac{b}{a}y^{2}`). 它是顶点为原点、开口向左的抛物线. 四个图形中，只有选项 D 同时具有竖直椭圆和向左开口的抛物线，故选 D.
]

#problem(6)[
若 #mi(`A`)，#mi(`B`)，#mi(`C`) 是 #mi(`\triangle ABC`) 的三个内角，且 #mi(`A<B<C`)（#mi(`C\ne\dfrac\pi2`)），则下列结论中正确的是（ ）
  #choices([#mi(`\sin A<\sin C`)], [#mi(`\cos A<\cos C`)], [#mi(`\tan A<\tan C`)], [#mi(`\cot A<\cot C`)], cols: 2)
]

#answer([A])

#solution[
三角形内角满足 #mi(`A+B+C=\pi`). 由 #mi(`A<B<C`) 得 #mi(`3A<\pi<3C`)，所以 #mi(`A<\dfrac\pi3<C`).

若 #mi(`C<\dfrac\pi2`)，则 #mi(`0<A<C<\dfrac\pi2`)，正弦函数在此区间上递增，因而 #mi(`\sin A<\sin C`).

若 #mi(`C>\dfrac\pi2`)，则 #mi(`A+B=\pi-C<\dfrac\pi2`)，且 #mi(`A<A+B`)，所以


#align(center)[#mitex(`
\sin A<\sin(A+B)=\sin(\pi-C)=\sin C
`)]


题设排除了 #mi(`C=\dfrac\pi2`)，故总有 #mi(`\sin A<\sin C`). 另外，余弦函数在 #mi(`(0,\pi)`) 上递减，所以 #mi(`\cos A>\cos C`)；当 #mi(`C>\dfrac\pi2`) 时 #mi(`\tan C<0<\tan A`)，且余切函数在 #mi(`(0,\pi)`) 上递减，其余三个选项均不成立. 因此正确选项为 A.
]

#problem(7)[
椭圆

#mi(`\begin{cases}x=4+5\cos\varphi,\\

y=3\sin\varphi,\end{cases}`)（#mi(`\varphi`) 为参数）的焦点坐标为（ ）
  #choices([#mi(`(0,0)`)，#mi(`(0,-8)`)], [#mi(`(0,0)`)，#mi(`(-8,0)`)], [#mi(`(0,0)`)，#mi(`(0,8)`)], [#mi(`(0,0)`)，#mi(`(8,0)`)], cols: 2)
]

#answer([D])

#solution[
由参数方程可知椭圆的中心为 #mi(`(4,0)`)，横、纵半轴长分别为 #mi(`5`) 和 #mi(`3`). 其焦距的一半为


#align(center)[#mitex(`
c=\sqrt{5^{2}-3^{2}}=4
`)]


因此两个焦点分别为 #mi(`(4-4,0)=(0,0)`) 和 #mi(`(4+4,0)=(8,0)`).

故正确选项为 D.
]

#problem(8)[
如图，在正三角形 #mi(`ABC`) 中，#mi(`D`)，#mi(`E`)，#mi(`F`) 分别为各边的中点，#mi(`G`)，#mi(`H`)，#mi(`I`)，#mi(`J`) 分别为 #mi(`AF`)，#mi(`AD`)，#mi(`BE`)，#mi(`DE`) 的中点. 将 #mi(`\triangle ABC`) 沿 #mi(`DE`)，#mi(`EF`)，#mi(`DF`) 折成三棱锥以后，#mi(`GH`) 与 #mi(`IJ`) 所成角的度数为（ ）


#align(center)[#image("/papers/2003/img/jing_meng_wan_science_spring/q8_fig1.png", width: 28%)]

  #choices([#mi(`90^{\circ}`)], [#mi(`60^{\circ}`)], [#mi(`45^{\circ}`)], [#mi(`0^{\circ}`)], cols: 2)
]

#answer([B])

#solution[
折叠后，原来的三个顶点 #mi(`A`)，#mi(`B`)，#mi(`C`) 重合为三棱锥的顶点，记为 #mi(`T`). 原三角形的四个小三角形都是正三角形，所以折成的三棱锥为正三棱锥.

在正三角形 #mi(`TDF`) 中，#mi(`G`)，#mi(`H`) 分别是 #mi(`TF`)，#mi(`TD`) 的中点，由中位线定理，#mi(`GH\parallel DF`). 在正三角形 #mi(`TDE`) 中，#mi(`I`)，#mi(`J`) 分别是 #mi(`TE`)，#mi(`DE`) 的中点，因此 #mi(`IJ\parallel TD`). 所以 #mi(`GH`) 与 #mi(`IJ`) 所成的角等于 #mi(`DF`) 与 #mi(`DT`) 所成的角，即正三角形 #mi(`TDF`) 的内角 #mi(`\angle FDT=60^{\circ}`). 故选 B.
]

#problem(9)[
某班新年联欢会原定的 #mi(`5\text{ \text{个}}`) 节目已排成节目单，开演前又增加了两个新节目. 如果将这两个节目插入原节目单中，那么不同插法的种数为（ ）
  #choices([#mi(`42`)], [#mi(`30`)], [#mi(`20`)], [#mi(`12`)], cols: 4)
]

#answer([A])

#solution[
设两个新节目为 #mi(`X`)，#mi(`Y`). 先插入 #mi(`X`)，原有的节目单形成 #mi(`6`) 个可插位置；插入 #mi(`X`) 后共有 #mi(`6`) 个节目，插入 #mi(`Y`) 时有 #mi(`7`) 个位置. 因此插法总数为


#align(center)[#mitex(`
6\times7=42
`)]


其中两个新节目插入同一空隙时，先后次序不同也计为不同插法，故答案为 #mi(`42`)，对应选项为 A.
]

#problem(10)[
已知直线 #mi(`ax+by+c=0`)（#mi(`abc\ne0`)）与圆 #mi(`x^{2}+y^{2}=1`) 相切，则三条边长分别为 #mi(`|a|`)，#mi(`|b|`)，#mi(`|c|`) 的三角形（ ）
  #choices([是锐角三角形], [是直角三角形], [是钝角三角形], [不存在], cols: 4)
]

#answer([B])

#solution[
单位圆圆心为原点，圆心到直线 #mi(`ax+by+c=0`) 的距离为


#align(center)[#mitex(`
\dfrac{|c|}{\sqrt{a^{2}+b^{2}}}
`)]


相切时该距离等于半径 #mi(`1`)，所以 #mi(`c^{2}=a^{2}+b^{2}`)，即


#align(center)[#mitex(`
|c|^{2}=|a|^{2}+|b|^{2}
`)]


又因 #mi(`a`)，#mi(`b`)，#mi(`c`) 均不为零，三条边均为正，且最大的边为 #mi(`|c|`). 由勾股定理的逆定理，以 #mi(`|a|`)，#mi(`|b|`)，#mi(`|c|`) 为边的三角形是直角三角形，故选 B.
]

#problem(11)[
若不等式 #mi(`|ax+2|<6`) 的解集为 #mi(`(-1,2)`)，则实数 #mi(`a`) 等于（ ）
  #choices([#mi(`8`)], [#mi(`2`)], [#mi(`-4`)], [#mi(`-8`)], cols: 4)
]

#answer([C])

#solution[
不等式 #mi(`|ax+2|<6`) 的解集关于方程 #mi(`ax+2=0`) 的解 #mi(`-\dfrac{2}{a}`) 对称. 因此该解集的中点满足


#align(center)[#mitex(`
-\dfrac{2}{a}=\dfrac{-1+2}{2}=\dfrac{1}{2}
`)]


从而 #mi(`a=-4`). 直接检验：


#align(center)[#mitex(`
|-4x+2|<6  \Longleftrightarrow -6<-4x+2<6  \Longleftrightarrow -1<x<2
`)]


所以 #mi(`a=-4`)，对应选项为 C.
]

#problem(12)[
在直角坐标系 #mi(`xOy`) 中，已知 #mi(`\triangle AOB`) 三边所在直线的方程分别为 #mi(`x=0`)，#mi(`y=0`)，#mi(`2x+3y=30`)，则 #mi(`\triangle AOB`) 内部和边上整点（即横，纵坐标均为整数的点）的总数是（ ）
  #choices([#mi(`95`)], [#mi(`91`)], [#mi(`88`)], [#mi(`75`)], cols: 4)
]

#answer([B])

#solution[
三角形的顶点为 #mi(`O=(0,0)`)，#mi(`A=(15,0)`)，#mi(`B=(0,10)`). 其内部和边上整点恰好是满足

#mi(`x\geqslant0`)，#mi(`y\geqslant0`)，#mi(`2x+3y\leqslant30`)

的整数点.

固定整数 #mi(`y`)，其中 #mi(`0\le y\leqslant10`)，可取的整数 #mi(`x`) 有


#align(center)[#mitex(`
0\le x\le\left\lfloor\dfrac{30-3y}{2}\right\rfloor
`)]


所以各行的点数依次为

#mi(`16`)，#mi(`14`)，#mi(`13`)，#mi(`11`)，#mi(`10`)，#mi(`8`)，#mi(`7`)，#mi(`5`)，#mi(`4`)，#mi(`2`)，#mi(`1`)

总数为


#align(center)[#mitex(`
16+14+13+11+10+8+7+5+4+2+1=91
`)]


故正确选项为 B.
]

#part-header("填空题")

#problem(13)[
如图，一个底面半径为 #mi(`R`) 的圆柱形量杯中装有适量的水. 若放入一个半径为 #mi(`r`) 的实心铁球，水面高度恰好升高 #mi(`r`)，则 #mi(`\dfrac{R}{r}=`)\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2003/img/jing_meng_wan_science_spring/q13_fig1.png", width: 28%)]

]

#answer([#mi(`\dfrac{2\sqrt{3}}{3}`)])

#solution[
铁球完全浸没后排开水的体积等于铁球的体积. 由于水面上升了 #mi(`r`)，圆柱形量杯中水面上升部分的体积为 #mi(`\pi R^{2}r`)，而铁球的体积为 #mi(`\dfrac{4}{3}\pi r^{3}`). 因而


#align(center)[#mitex(`
\pi R^{2}r=\dfrac{4}{3}\pi r^{3}
`)]


因为 #mi(`r>0`)，约去 #mi(`\pi r^{2}`)，得


#align(center)[#mitex(`
\left(\dfrac{R}{r}\right)^{2}=\dfrac{4}{3}
`)]


又 #mi(`R>0`)，所以 #mi(`\dfrac{R}{r}=\dfrac{2\sqrt{3}}{3}`).
]

#problem(14)[
在某报《自测健康状况》的报道中，自测血压结果与相应年龄的统计数据如下表. 观察表中数据的特点，用适当的数填入表中空白内.

\small

\hline

年龄（岁） & #mi(`30`) & #mi(`35`) & #mi(`40`) & #mi(`45`) & #mi(`50`) & #mi(`55`) & #mi(`60`) & #mi(`65`) \\

\hline

收缩压（水银柱/毫米） & #mi(`110`) & #mi(`115`) & #mi(`120`) & #mi(`125`) & #mi(`130`) & #mi(`135`) &\underline{\hspace{2.5em}} & #mi(`145`) \\

\hline

舒张压（水银柱/毫米） & #mi(`70`) & #mi(`73`) & #mi(`75`) & #mi(`78`) & #mi(`80`) & #mi(`83`) &\underline{\hspace{2.5em}} & #mi(`88`) \\

\hline
]

#answer([#mi(`140`)，#mi(`85`)])

#solution[
年龄每增加 #mi(`5`) 岁，收缩压依次增加 #mi(`5`) 毫米，因此从 30 岁的 #mi(`110`) 开始，60 岁对应


#align(center)[#mitex(`
110+\dfrac{60-30}{5}\times5=140
`)]


舒张压的相邻增量按 #mi(`+3`)，#mi(`+2`)，#mi(`+3`)，#mi(`+2`)，#mi(`\ldots`) 交替出现. 由 55 岁的 #mi(`83`) 到 60 岁应增加 #mi(`2`)，故 60 岁的舒张压为


#align(center)[#mitex(`
83+2=85
`)]


所以表中两处应填 #mi(`140`)，#mi(`85`).
]

#problem(15)[
已知 #mi(`F_{1}`)，#mi(`F_{2}`) 分别为椭圆 #mi(`\dfrac{x^{2}}{a^{2}}+\dfrac{y^{2}}{b^{2}}=1`) 的左，右焦点，点 #mi(`P`) 在椭圆上，#mi(`\triangle POF_{2}`) 是面积为 #mi(`\sqrt{3}`) 的正三角形，则 #mi(`b^{2}`) 的值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`2\sqrt{3}`)])

#solution[
设椭圆的半焦距为 #mi(`c`)，则 #mi(`F_{2}=(c,0)`)，且 #mi(`OF_{2}=c`). 由正三角形面积公式，


#align(center)[#mitex(`
\dfrac{\sqrt{3}}{4}c^{2}=\sqrt{3}
`)]


所以 #mi(`c^{2}=4`)，从而 #mi(`c=2`). 因此正三角形的两个可能顶点为 #mi(`P=(1,\sqrt{3})`) 或 #mi(`P=(1,-\sqrt{3})`)，两种情形代入椭圆方程所得结果相同.

由椭圆的关系式 #mi(`a^{2}-b^{2}=c^{2}`)，得 #mi(`a^{2}=b^{2}+4`). 代入点 #mi(`P`) 的坐标，得


#align(center)[#mitex(`
\dfrac1{a^2}+\dfrac3{b^2}=1
`)]


令 #mi(`u=b^{2}>0`)，则 #mi(`a^{2}=u+4`)，故


#align(center)[#mitex(`
\dfrac1{u+4}+\dfrac{3}{u}=1
`)]


两边同乘 #mi(`u(u+4)>0`)，得


#align(center)[#mitex(`
u+3u+12=u^{2}+4u
`)]


即 #mi(`u^{2}=12`). 因为 #mi(`u>0`)，所以 #mi(`u=2\sqrt{3}`)，即 #mi(`b^{2}=2\sqrt{3}`).
]

#problem(16)[
若存在常数 #mi(`p>0`)，使得函数 #mi(`f(x)`) 满足 #mi(`f(px)=f\left(px-\dfrac{p}{2}\right)`)（#mi(`x\in\mathbb{R}`)），则 #mi(`f(x)`) 的一个正周期为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{p}{2}`)])

#solution[
令 #mi(`t=px`). 因为 #mi(`p>0`)，当 #mi(`x`) 取遍 #mi(`\mathbb{R}`) 时，#mi(`t`) 也取遍 #mi(`\mathbb{R}`)，题设可改写为

#mi(`f(t)=f\left(t-\dfrac{p}{2}\right)`)，（#mi(`t\in\mathbb{R}`)）.

令 #mi(`u=t-\dfrac{p}{2}`)，则 #mi(`u`) 取遍 #mi(`\mathbb{R}`)，并且

#mi(`f\left(u+\dfrac{p}{2}\right)=f(u)`)，（#mi(`u\in\mathbb{R}`)）.

由周期的定义，且 #mi(`\dfrac{p}{2}>0`)，可知 #mi(`f(x)`) 的一个正周期为 #mi(`\dfrac{p}{2}`).
]

#part-header("解答题")

#problem(17)[
解不等式：#mi(`\log_{\frac{1}{2}}(x^{2}-x-2)>\log_{\frac{1}{2}}(x-1)-1`).
]

#solution[
首先由对数真数为正，得

#mi(`x^{2}-x-2>0`)，#mi(`x-1>0`).

其中


#align(center)[#mitex(`
x^{2}-x-2=(x-2)(x+1)
`)]


所以定义域为 #mi(`x>2`).

因为 #mi(`0<\dfrac{1}{2}<1`)，函数 #mi(`y=\log_{\frac{1}{2}}x`) 在正数范围内单调递减. 又因为 #mi(`x>2`)，有 #mi(`2(x-1)>0`)，并且


#align(center)[#mitex(`
\log_{\frac{1}{2}}(x-1)-1  =\log_{\frac{1}{2}}(x-1)+\log_{\frac{1}{2}}2  =\log_{\frac{1}{2}}\bigl(2(x-1)\bigr)
`)]


因此原不等式等价于


#align(center)[#mitex(`
x^{2}-x-2<2(x-1)
`)]


即


#align(center)[#mitex(`
x^{2}-3x<0
`)]


所以 #mi(`0<x<3`). 与定义域 #mi(`x>2`) 取交集，得


#align(center)[#mitex(`
2<x<3
`)]


端点 #mi(`x=2`) 使第一个对数的真数为零，端点 #mi(`x=3`) 使不等式成为等式，均不能取. 故原不等式的解集为 #mi(`(2,3)`).
]

#problem(18)[
已知函数 #mi(`f(x)=\dfrac{6\cos^{4}x+5\sin^{2}x-4}{\cos2x}`)，求 #mi(`f(x)`) 的定义域，判断它的奇偶性，并求其值域.
]

#solution[
函数有意义的条件是 #mi(`\cos2x\ne0`)，即

#mi(`x\ne\dfrac\pi4+k\dfrac\pi2`)，（#mi(`k\in\mathbb{Z}`)）.

所以定义域为


#align(center)[#mitex(`
D_{f}=\left\{x\in\mathbb{R}\,\middle|\,x\ne\dfrac\pi4+k\dfrac\pi2,\ k\in\mathbb{Z}\right\}
`)]


令 #mi(`u=\sin^{2}x`)，则 #mi(`0\le u\leqslant1`)，且 #mi(`\cos^{2}x=1-u`)，#mi(`\cos2x=1-2u`). 因而


#align(center)[#mitex(`
6\cos^{4}x+5\sin^{2}x-4  =6(1-u)^{2}+5u-4  =6u^{2}-7u+2  =(3u-2)(2u-1)
`)]


在定义域内 #mi(`u\ne\dfrac{1}{2}`)，故


#align(center)[#mitex(`
f(x)=\dfrac{(3u-2)(2u-1)}{1-2u}=2-3u=2-3\sin^{2}x
`)]


由于定义域关于原点对称，且 #mi(`\sin^{2}(-x)=\sin^{2}x`)，所以


#align(center)[#mitex(`
f(-x)=2-3\sin^{2}(-x)=2-3\sin^{2}x=f(x)
`)]


故 #mi(`f(x)`) 是偶函数.

当 #mi(`0\le u\leqslant1`) 时，#mi(`2-3u`) 的取值范围为 #mi(`[-1,2]`). 但 #mi(`u=\dfrac{1}{2}`) 时原函数无定义，恰好去掉函数值 #mi(`2-3\times\dfrac{1}{2}=\dfrac{1}{2}`). 因此值域为


#align(center)[#mitex(`
\left[-1,\dfrac{1}{2}\right)\cup\left(\dfrac{1}{2},2\right]
`)]
]

#problem(19)[
如图，正四棱柱 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，底面边长为 #mi(`2\sqrt{2}`)，侧棱长为 #mi(`4`). #mi(`E`)，#mi(`F`) 分别为棱 #mi(`AB`)，#mi(`BC`) 的中点，#mi(`EF\cap BD=G`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2003/img/jing_meng_wan_science_spring/q19_fig1.png", width: 28%)]

]

#solution[
设底面边长为 #mi(`s=2\sqrt{2}`)，建立空间直角坐标系，使 #mi(`B=(0,0,0)`)，#mi(`A=(s,0,0)`)，#mi(`C=(0,s,0)`)，#mi(`D=(s,s,0)`). 于是 #mi(`B_{1}=(0,0,4)`)，#mi(`D_{1}=(s,s,4)`)，#mi(`E=(\sqrt{2},0,0)`)，#mi(`F=(0,\sqrt{2},0)`).


+ (1) 
+ (2)
]

#problem(20)[
某租赁公司拥有汽车 #mi(`100\text{ \text{辆}}`). 当每辆车的月租金为 #mi(`3000\text{ \text{元}}`) 时，可全部租出. 当每辆车的月租金每增加 #mi(`50\text{ \text{元}}`) 时，未租出的车将会增加一辆. 租出的车每辆每月需要维护费 #mi(`150\text{ \text{元}}`)，未租出的车每辆每月需要维护费 #mi(`50\text{ \text{元}}`).


+ (1)
]

#solution[
设月租金比 #mi(`3000\text{ \text{元}}`) 增加了 #mi(`50x\text{ \text{元}}`)，其中 #mi(`x`) 为整数且 #mi(`0\le x\leqslant100`). 则未租出的汽车有 #mi(`x`) 辆，租出的汽车有 #mi(`100-x`) 辆，每辆车的月租金为 #mi(`3000+50x\text{ \text{元}}`).


+ (1)
]

#problem(21)[
如图，在边长为 #mi(`l`) 的等边 #mi(`\triangle ABC`) 中，圆 #mi(`O_{1}`) 为 #mi(`\triangle ABC`) 的内切圆，圆 #mi(`O_{2}`) 与圆 #mi(`O_{1}`) 外切，且与 #mi(`AB`)，#mi(`BC`) 相切，#mi(`\cdots`)，圆 #mi(`O_{n+1}`) 与圆 #mi(`O_{n}`) 外切，且与 #mi(`AB`)，#mi(`BC`) 相切，如此无限继续下去. 记圆 #mi(`O_{n}`) 的面积为 #mi(`a_{n}`)（#mi(`n\in\mathbb{N}`)）.


+ (1) 




#align(center)[#image("/papers/2003/img/jing_meng_wan_science_spring/q21_fig1.png", width: 28%)]

]

#solution[
设圆 #mi(`O_{n}`) 的半径为 #mi(`r_{n}`). 因为每个圆都与 #mi(`AB`)，#mi(`BC`) 相切，所以其圆心都在 #mi(`\angle B`) 的平分线上. 又 #mi(`\angle B=60^{\circ}`)，若圆心到点 #mi(`B`) 的距离为 #mi(`d_{n}`)，则


#align(center)[#mitex(`
r_{n}=d_{n}\sin30^{\circ}=\dfrac{d_n}{2}
`)]


即 #mi(`d_{n}=2r_{n}`).

圆 #mi(`O_{n}`) 与圆 #mi(`O_{n+1}`) 外切，且 #mi(`O_{n+1}`) 位于 #mi(`O_{n}`) 与点 #mi(`B`) 之间，所以


#align(center)[#mitex(`
O_{n}O_{n+1}=d_{n}-d_{n+1}=2(r_{n}-r_{n+1})
`)]


另一方面，外切两圆的圆心距等于两半径之和，故


#align(center)[#mitex(`
2(r_{n}-r_{n+1})=r_{n}+r_{n+1}
`)]


从而 #mi(`r_{n+1}=\dfrac{1}{3}r_{n}`). 因此


#align(center)[#mitex(`
\dfrac{a_{n+1}}{a_n}=\dfrac{\pi r_{n+1}^2}{\pi r_n^2}=\dfrac{1}{9}
`)]


所以 #mi(`\{a_{n}\}`) 是首项为 #mi(`a_{1}`)、公比为 #mi(`\dfrac{1}{9}`) 的等比数列.

等边三角形边长为 #mi(`l`) 时，内切圆半径为


#align(center)[#mitex(`
r_{1}=\dfrac{\sqrt{3}}{6}l
`)]


所以


#align(center)[#mitex(`
a_{1}=\pi r_{1}^{2}=\dfrac{\pi l^2}{12}
`)]


于是


#align(center)[#mitex(`
\lim_{n\to\infty}(a_{1}+a_{2}+\cdots+a_{n})  =\dfrac{a_1}{1-\frac{1}{9}}=\dfrac{\pi l^2}{12}\cdot\dfrac{9}{8}=\dfrac{3\pi l^2}{32}
`)]
]

#problem(22)[
已知动圆过定点 #mi(`P(1,0)`)，且与定直线 #mi(`l:x=-1`) 相切，点 #mi(`C`) 在 #mi(`l`) 上.


+ (1)
]

#solution[
设动圆圆心为 #mi(`M(x,y)`)，则动圆半径既等于 #mi(`MP`)，又等于点 #mi(`M`) 到直线 #mi(`l:x=-1`) 的距离. 因此


#align(center)[#mitex(`
\sqrt{(x-1)^{2}+y^{2}}=|x+1|
`)]


两边平方并整理，得


#align(center)[#mitex(`
(x-1)^{2}+y^{2}=(x+1)^{2}  \quad\Longleftrightarrow\quad y^{2}=4x
`)]


故动圆圆心的轨迹 #mi(`M`) 的方程为 #mi(`y^{2}=4x`).


+ (1)
]

