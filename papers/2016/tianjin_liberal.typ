// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2016年普通高等学校招生全国统一考试",
  subtitle: "2016年天津卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A=\{1,2,3\}`)，#mi(`B=\{y\mid y=2x-1,\ x\in A\}`)，则 #mi(`A\cap B=`)（ ）
  #choices([#mi(`\{1,3\}`)], [#mi(`\{1,2\}`)], [#mi(`\{2,3\}`)], [#mi(`\{1,2,3\}`)], cols: 2)
]

#answer([A])

#solution[
由 #mi(`x\in A`) 可得 #mi(`x=1`)，#mi(`2`)，#mi(`3`)，所以

#mi(`B=\{2\times1-1,2\times2-1,2\times3-1\}=\{1,3,5\}`). 因此

#mi(`A\cap B=\{1,3\}`)，选 A.
]

#problem(2)[
甲，乙两人下棋，两人下成和棋的概率是 #mi(`\frac{1}{2}`)，甲获胜的概率是 #mi(`\frac{1}{3}`)，则甲不输的概率为（ ）
  #choices([#mi(`\frac{5}{6}`)], [#mi(`\frac{2}{5}`)], [#mi(`\frac{1}{6}`)], [#mi(`\frac{1}{3}`)], cols: 2)
]

#answer([A])

#solution[
甲不输包含甲获胜和两人和棋这两种互斥情况，所以甲不输的概率为

#mi(`\dfrac{1}{3}+\dfrac{1}{2}=\dfrac{5}{6}`)，选 A.
]

#problem(3)[
将一个长方体沿相邻三个面的对角线截去一个棱锥，得到的几何体的正视图与俯视图如图所示，则该几何体的侧（左）视图为（ ）


#align(center)[#image("/papers/2016/img/tianjin_liberal/q3_fig2.png", width: 28%)]

  #choices([
#align(center)[#image("/papers/2016/img/tianjin_liberal/q3_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2016/img/tianjin_liberal/q3_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2016/img/tianjin_liberal/q3_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2016/img/tianjin_liberal/q3_optD.png", width: 28%)]
], cols: 2)
]

#answer([B])

#solution[
正视图中的截面线段连接矩形的左上顶点和右下顶点，俯视图中的截面线段连接矩形的左下顶点和右上顶点. 将同一截面线段投影到左视图后，其两个端点分别落在左视图矩形的左上、右下位置；从左侧观察时该线段位于实体的后方，应画成虚线. 因此侧（左）视图为选项 B.
]

#problem(4)[
已知双曲线 #mi(`\dfrac{x^2}{a^2}-\dfrac{y^2}{b^2}=1`)（#mi(`a>0`)，#mi(`b>0`)）的焦距为 #mi(`2\sqrt{5}`)，且双曲线的一条渐近线与直线 #mi(`2x+y=0`) 垂直，则双曲线的方程为（ ）
  #choices([#mi(`\dfrac{x^2}{4}-y^{2}=1`)], [#mi(`x^{2}-\dfrac{y^2}{4}=1`)], [#mi(`\dfrac{3x^2}{20}-\dfrac{3y^2}{5}=1`)], [#mi(`\dfrac{3x^2}{5}-\dfrac{3y^2}{20}=1`)], cols: 1)
]

#answer([A])

#solution[
双曲线的焦距为 #mi(`2\sqrt{5}`)，故焦半距 #mi(`c=\sqrt{5}`)，从而

#mi(`a^{2}+b^{2}=c^{2}=5`). 双曲线的渐近线斜率为 #mi(`\pm\dfrac{b}{a}`)，而直线

#mi(`2x+y=0`) 的斜率为 #mi(`-2`). 与该直线垂直的渐近线斜率为 #mi(`\dfrac{1}{2}`)，所以

#mi(`\dfrac{b}{a}=\dfrac{1}{2}`). 于是 #mi(`b^{2}=\dfrac{a^2}{4}`)，代入

#mi(`a^{2}+b^{2}=5`) 得 #mi(`a^{2}=4`)，#mi(`b^{2}=1`). 因此双曲线方程为

#mi(`\dfrac{x^2}{4}-y^{2}=1`)，选 A.
]

#problem(5)[
设 #mi(`x>0`)，#mi(`y\in \mathbb{R}`)，则“#mi(`x>y`)”是“#mi(`x>|y|`)”的（ ）
  #choices([充要条件], [充分不必要条件], [必要而不充分条件], [既不充分也不必要条件], cols: 4)
]

#answer([C])

#solution[
若 #mi(`x>|y|`)，则 #mi(`|y|\ge y`)，从而 #mi(`x>y`)，所以“#mi(`x>|y|`)”是“#mi(`x>y`)”的充分条件.

反之不成立，例如 #mi(`x=1`)，#mi(`y=-2`) 时 #mi(`x>y`)，但 #mi(`x>|y|`) 不成立. 因此“#mi(`x>y`)”是“#mi(`x>|y|`)”的必要而不充分条件，选 C.
]

#problem(6)[
已知 #mi(`f(x)`) 是定义在 #mi(`\mathbb{R}`) 上的偶函数，且在区间 #mi(`\left( -\infty,0 \right)`) 上单调递增，若实数 #mi(`a`) 满足 #mi(`f\left( 2^{|a-1|}\right)>f\left( -\sqrt{2}\right)`)，则 #mi(`a`) 的取值范围是（ ）
  #choices([#mi(`\left( -\infty,\frac{1}{2}\right)`)], [#mi(`\left( -\infty,\frac{1}{2}\right)\cup\left( \frac{3}{2},+\infty \right)`)], [#mi(`\left( \frac{1}{2},\frac{3}{2}\right)`)], [#mi(`\left( \frac{3}{2},+\infty \right)`)], cols: 1)
]

#answer([C])

#solution[
令 #mi(`u=2^{|a-1|}>0`). 由 #mi(`f`) 为偶函数，#mi(`f(u)=f(-u)`). 在

#mi(`(-\infty,0)`) 上 #mi(`f`) 单调递增，因此


#align(center)[#mitex(`
f(u)>f(-\sqrt{2})\iff f(-u)>f(-\sqrt{2})\iff -u>-\sqrt{2}
`)]


所以 #mi(`u<\sqrt{2}`)，即

#mi(`2^{|a-1|}<2^{\frac{1}{2}}`). 由于底数 #mi(`2>1`)，有

#mi(`|a-1|<\dfrac{1}{2}`)，故

#mi(`\dfrac{1}{2}<a<\dfrac{3}{2}`)，选 C.
]

#problem(7)[
已知 #mi(`\triangle ABC`) 是边长为 #mi(`1`) 的等边三角形，点 #mi(`D`)，#mi(`E`) 分别是边 #mi(`AB`)，#mi(`BC`) 的中点，连接 #mi(`DE`) 并延长到点 #mi(`F`)，使得 #mi(`DE=2EF`)，则 #mi(`\overrightarrow{AF}\cdot\overrightarrow{BC}`) 的值为（ ）
  #choices([#mi(`-\frac{5}{8}`)], [#mi(`\frac{1}{8}`)], [#mi(`\frac{1}{4}`)], [#mi(`\frac{11}{8}`)], cols: 2)
]

#answer([B])

#solution[
建立平面直角坐标系，取 #mi(`A=(0,0)`)，#mi(`B=(1,0)`)，

#mi(`C=\left(\dfrac{1}{2},\dfrac{\sqrt{3}}{2}\right)`). 则

#mi(`D=\left(\dfrac{1}{2},0\right)`)，#mi(`E=\left(\dfrac{3}{4},\dfrac{\sqrt{3}}{4}\right)`)，

因此

#mi(`\overrightarrow{DE}=\left(\dfrac{1}{4},\dfrac{\sqrt{3}}{4}\right)`). 由 #mi(`DE=2EF`) 且 #mi(`DE`) 延长到 #mi(`F`)，得

#mi(`\overrightarrow{EF}=\dfrac{1}{2}\overrightarrow{DE}`)，从而

#mi(`F=\left(\dfrac{7}{8},\dfrac{3\sqrt{3}}{8}\right)`). 于是

#mi(`\overrightarrow{AF}=\left(\dfrac{7}{8},\dfrac{3\sqrt{3}}{8}\right)`)，#mi(`\overrightarrow{BC}=\left(-\dfrac{1}{2},\dfrac{\sqrt{3}}{2}\right)`).


#align(center)[#mitex(`
\overrightarrow{AF}\cdot\overrightarrow{BC}=-\dfrac{7}{16}+\dfrac{9}{16}=\dfrac{1}{8}
`)]


故选 B.
]

#problem(8)[
已知函数 #mi(`f(x)=\sin^{2}\frac{\omega x}{2}+\frac{1}{2}\sin\omega x-\frac{1}{2}`)（#mi(`\omega>0`)，#mi(`x\in \mathbb{R}`)），若 #mi(`f(x)`) 在区间 #mi(`\left( \pi,2\pi \right)`) 内没有零点，则 #mi(`\omega`) 的取值范围是（ ）
  #choices([#mi(`\left( 0,\frac{1}{8}\right]`)], [#mi(`\left( 0,\frac{1}{4}\right]\cup\left[ \frac{5}{8},1 \right)`)], [#mi(`\left( 0,\frac{5}{8}\right]`)], [#mi(`\left( 0,\frac{1}{8}\right]\cup\left[ \frac{1}{4},\frac{5}{8}\right]`)], cols: 1)
]

#answer([D])

#solution[
利用 #mi(`\sin^{2}\dfrac{\omega x}{2}=\dfrac{1-\cos\omega x}{2}`)，得


#align(center)[#mitex(`
f(x)=\dfrac{\sin\omega x-\cos\omega x}{2}
`)]


所以 #mi(`f(x)=0`) 等价于

#mi(`\tan\omega x=1`)，即存在整数 #mi(`k`) 使

#mi(`\omega x=\dfrac\pi4+k\pi`). 令 #mi(`t=\dfrac{\omega x}{\pi}`)，当

#mi(`x\in(\pi,2\pi)`) 时 #mi(`t\in(\omega,2\omega)`). 因此题意等价于开区间

#mi(`(\omega,2\omega)`) 不含形如 #mi(`\dfrac{1}{4}+k`) 的数.

当 #mi(`0<\omega\le\dfrac{1}{8}`) 时，

#mi(`(\omega,2\omega)\subset(0,\dfrac{1}{4}]`)，不含 #mi(`\dfrac{1}{4}`). 当

#mi(`\dfrac{1}{8}<\omega<\dfrac{1}{4}`) 时，#mi(`\dfrac{1}{4}\in(\omega,2\omega)`).

当 #mi(`\dfrac{1}{4}\le\omega\le\dfrac{5}{8}`) 时，

#mi(`(\omega,2\omega)\subset[\dfrac{1}{4},\dfrac{5}{4}]`)，两端的可能零点只在开区间外，且区间内不含其他零点.

当 #mi(`\dfrac{5}{8}<\omega<\dfrac{5}{4}`) 时，#mi(`\dfrac{5}{4}\in(\omega,2\omega)`). 当

#mi(`\omega\ge\dfrac{5}{4}`) 时，令 #mi(`k=\lfloor\omega-\dfrac{1}{4}\rfloor+1`)，则

#mi(`\omega<\dfrac{1}{4}+k\le\omega+1<2\omega`)，所以

#mi(`\dfrac{1}{4}+k\in(\omega,2\omega)`).

因此

#mi(`\omega\in\left(0,\dfrac{1}{8}\right]\cup\left[\dfrac{1}{4},\dfrac{5}{8}\right]`)，选 D.
]

#part-header("填空题")

#problem(9)[
#mi(`\mathrm{i}`) 是虚数单位，复数 #mi(`z`) 满足 #mi(`\left( 1+\mathrm{i}\right)z=2`)，则 #mi(`z`) 的实部为\underline{\hspace{2.5em}}.
]

#answer([1])

#solution[
由


#align(center)[#mitex(`
z=\dfrac{2}{1+\mathrm{i}}=\dfrac{2(1-\mathrm{i})}{(1+\mathrm{i})(1-\mathrm{i})}=1-\mathrm{i}
`)]


可知 #mi(`z`) 的实部为 #mi(`1`).
]

#problem(10)[
已知函数 #mi(`f(x)=\left( 2x+1 \right)\mathrm{e}^{x}`)，#mi(`f'(x)`) 为 #mi(`f(x)`) 的导函数，则 #mi(`f'(0)`) 的值为\underline{\hspace{2.5em}}.
]

#answer([3])

#solution[
由乘积求导法则，

#mi(`f'(x)=2\mathrm{e}^{x}+(2x+1)\mathrm{e}^{x}=(2x+3)\mathrm{e}^{x}`). 所以

#mi(`f'(0)=3\mathrm{e}^{0}=3`).
]

#problem(11)[
阅读如图所示的程序框图，运行相应的程序，则输出 #mi(`S`) 的值为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2016/img/tianjin_liberal/q11_fig1.png", width: 28%)]

]

#answer([4])

#solution[
按程序逐次运行：初始 #mi(`S=4`)，#mi(`n=1`). 第一次判断 #mi(`S<6`)，所以

#mi(`S=2S=8`)，再令 #mi(`n=2`)；第二次判断 #mi(`S\geqslant6`)，所以

#mi(`S=S-6=2`)，再令 #mi(`n=3`)；第三次判断 #mi(`S<6`)，所以

#mi(`S=2S=4`)，再令 #mi(`n=4`). 此时 #mi(`n>3`)，程序输出 #mi(`S=4`).
]

#problem(12)[
已知圆 #mi(`C`) 的圆心在 #mi(`x`) 轴正半轴上，点 #mi(`M\left( 0,\sqrt{5}\right)`) 在圆 #mi(`C`) 上，且圆心到直线 #mi(`2x-y=0`) 的距离为 #mi(`\frac{4\sqrt{5}}{5}`)，则圆 #mi(`C`) 的方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(x-2)^{2}+y^{2}=9`)])

#solution[
设圆心为 #mi(`C=(r,0)`)，其中 #mi(`r>0`). 由 #mi(`M=(0,\sqrt{5})`) 在圆上，圆的半径平方为

#mi(`r^{2}+5`). 又圆心到直线 #mi(`2x-y=0`) 的距离为


#align(center)[#mitex(`
\dfrac{|2r|}{\sqrt{2^{2}+(-1)^{2}}}=\dfrac{2r}{\sqrt{5}}=\dfrac{4\sqrt{5}}{5}=\dfrac4{\sqrt{5}}
`)]


所以 #mi(`r=2`)，半径平方为 #mi(`2^{2}+5=9`). 因此圆 #mi(`C`) 的方程为

#mi(`(x-2)^{2}+y^{2}=9`).
]

#problem(13)[
如图，#mi(`AB`) 是圆的直径，弦 #mi(`CD`) 与 #mi(`AB`) 相交于点 #mi(`E`)，#mi(`BE=2AE=2`)，#mi(`BD=ED`)，则线段 #mi(`CE`) 的长为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2016/img/tianjin_liberal/q13_fig1.png", width: 28%)]

]

#answer([#mi(`\frac{2\sqrt{3}}{3}`)])

#solution[
由 #mi(`BE=2AE=2`)，得 #mi(`AE=1`)，#mi(`BE=2`). 取 #mi(`E`) 为原点，令

#mi(`A=(-1,0)`)，#mi(`B=(2,0)`). 因 #mi(`AB`) 是直径，圆的方程为


#align(center)[#mitex(`
(x+1)(x-2)+y^{2}=0
`)]


即 #mi(`x^{2}-x+y^{2}-2=0`). 又 #mi(`BD=ED`)，所以 #mi(`D`) 在 #mi(`BE`) 的垂直平分线上，故 #mi(`D=(1,y)`). 代入圆方程得 #mi(`y^{2}=2`)，从而

#mi(`ED=\sqrt{1^{2}+2}=\sqrt{3}`).

由相交弦定理，

#mi(`EA\cdot EB=EC\cdot ED`)，所以


#align(center)[#mitex(`
EC=\dfrac{1\times2}{\sqrt{3}}=\dfrac{2\sqrt{3}}{3}
`)]


故线段 #mi(`CE`) 的长为 #mi(`\dfrac{2\sqrt{3}}{3}`).
]

#problem(14)[
已知函数

#mi(`f(x)=\begin{cases}x^{2}+\left( 4a-3 \right)x+3a,&x<0,\\  \log_{a}\left( x+1 \right)+1,&x\ge 0\end{cases}`)

（#mi(`a>0`)，且 #mi(`a\ne 1`)）在 #mi(`\mathbb{R}`) 上单调递减，且关于 #mi(`x`) 的方程 #mi(`|f(x)|=2-\frac{x}{3}`) 恰有两个不相等的实数解，则 #mi(`a`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left[\frac{1}{3},\frac{2}{3}\right)`)])

#solution[
记 #mi(`p(x)=x^{2}+(4a-3)x+3a`)，#mi(`q(x)=\log_{a}(x+1)+1`). 在 #mi(`x<0`) 时，

#mi(`p'(x)=2x+4a-3`). 要使 #mi(`p`) 在 #mi(`(-\infty,0)`) 上递减，需

#mi(`a\le\dfrac{3}{4}`)；在 #mi(`x\geqslant0`) 时，#mi(`q`) 递减要求 #mi(`0<a<1`). 此外，为保证跨过 #mi(`0`) 仍递减，需

#mi(`\displaystyle\lim_{x\to0^-}p(x)=3a\ge q(0)=1`)，即 #mi(`a\ge\dfrac{1}{3}`). 反之在

#mi(`\dfrac{1}{3}\le a\le\dfrac{3}{4}`) 时，上述条件均成立，所以


#align(center)[#mitex(`
\dfrac{1}{3}\le a\le\dfrac{3}{4}
`)]


在这个范围内，若 #mi(`x<0`)，则 #mi(`p(x)>0`)，方程化为


#align(center)[#mitex(`
h(x)=x^{2}+\left(4a-\dfrac{8}{3}\right)x+3a-2=0
`)]


当 #mi(`a<\dfrac{2}{3}`) 时，#mi(`h(0)<0`)，且二次项系数为正、常数项为负，所以恰有一个负根；当 #mi(`a=\dfrac{2}{3}`) 时 #mi(`h(x)=x^{2}`)，没有负根；当 #mi(`a>\dfrac{2}{3}`) 时，


#align(center)[#mitex(`
\Delta=\dfrac{4}{9}(36a^{2}-75a+34)  =\dfrac{4}{9}\cdot36\left(a-\dfrac{2}{3}\right)\left(a-\dfrac{17}{12}\right)<0
`)]


没有实根. 因此负半轴贡献一个解当且仅当

#mi(`\dfrac{1}{3}\le a<\dfrac{2}{3}`).

再看 #mi(`x\geqslant0`). 当 #mi(`q(x)\geqslant0`) 时，由 #mi(`0<a<1`) 得

#mi(`0\le x\le a^{-1}-1\leqslant2`)，从而

#mi(`|q(x)|=q(x)\leqslant1<2-\dfrac{x}{3}`)，没有解. 当 #mi(`q(x)<0`) 时，令


#align(center)[#mitex(`
G(x)=q(x)+2-\dfrac{x}{3}=\log_{a}(x+1)+3-\dfrac{x}{3}
`)]


因为 #mi(`a<1`)，有

#mi(`G'(x)=\dfrac{1}{(x+1)\ln a}-\dfrac{1}{3}<0`). 在

#mi(`x_{0}=a^{-1}-1`) 处 #mi(`G(x_{0})=2-\dfrac{x_0}{3}>0`). 又因

#mi(`a\ge\dfrac{1}{3}`)，有 #mi(`a^{-1}\leqslant3<7`)，且 #mi(`0<a<1`)，所以

#mi(`\log_{a}7<\log_{a}(a^{-1})=-1`)，即 #mi(`G(6)=\log_{a}7+1<0`). 因此由连续性和严格递减性，正半轴恰有一个解.

综上，原方程恰有两个不相等的实数解当且仅当

#mi(`a\in\left[\dfrac{1}{3},\dfrac{2}{3}\right)`).
]

#part-header("解答题")

#problem(15)[
在 #mi(`\triangle ABC`) 中，内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，已知 #mi(`a\sin 2B=\sqrt{3}b\sin A`).


+ (1)
]

#solution[
由正弦定理，#mi(`\dfrac{a}{\sin A}=\dfrac{b}{\sin B}`)，所以

#mi(`a=\dfrac{b\sin A}{\sin B}`). 代入已知等式并利用

#mi(`\sin 2B=2\sin B\cos B`)，得


#align(center)[#mitex(`
\dfrac{b\sin A}{\sin B}\cdot2\sin B\cos B  =\sqrt{3}\,b\sin A
`)]


由于 #mi(`b>0`) 且 #mi(`0<A<\pi`)，可约去 #mi(`b\sin A`)，得到

#mi(`2\cos B=\sqrt{3}`). 三角形内角满足 #mi(`0<B<\pi`)，故

#mi(`B=\dfrac{\pi}{6}`).

又已知 #mi(`\cos A=\dfrac{1}{3}`)，且 #mi(`0<A<\pi`)，所以

#mi(`\sin A=\sqrt{1-\cos^{2}A}=\dfrac{2\sqrt{2}}{3}`). 由

#mi(`C=\pi-A-B`)，有


#align(center)[#mitex(`
\sin C=\sin(A+B)=\sin A\cos B+\cos A\sin B  =\dfrac{2\sqrt{2}}{3}\cdot\dfrac{\sqrt{3}}{2}+\dfrac{1}{3}\cdot\dfrac{1}{2}=\dfrac{2\sqrt{6}+1}{6}
`)]


因此 #mi(`B=\dfrac{\pi}{6}`)，#mi(`\sin C=\dfrac{2\sqrt{6}+1}{6}`).
]

#problem(16)[
某化工厂生产甲，乙两种混合肥料，需要 #mi(`A`)，#mi(`B`)，#mi(`C`) 三种主要原料，生产 1 车皮甲种肥料和生产 1 车皮乙种肥料所需三种原料的吨数如表所示：

\hline

原料\\肥料 & #mi(`A`) & #mi(`B`) & #mi(`C`) \\

\hline

甲 & 4 & 8 & 3 \\

乙 & 5 & 5 & 10 \\

\hline

现有 #mi(`A`) 种原料 200 吨，#mi(`B`) 种原料 360 吨，#mi(`C`) 种原料 300 吨，在此基础上生产甲，乙两种肥料. 已知生产 1 车皮甲种肥料，产生的利润为 2 万元；生产 1 车皮乙种肥料，产生的利润为 3 万元. 分别用 #mi(`x`)，#mi(`y`) 表示计划生产甲，乙两种肥料的车皮数.


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
如图，四边形 #mi(`ABCD`) 是平行四边形，平面 #mi(`AED \perp`) 平面 #mi(`ABCD`)，#mi(`EF\parallel AB`)，#mi(`AB=2`)，#mi(`DE=3`)，#mi(`BC=EF=1`)，#mi(`AE=\sqrt{6}`)，#mi(`\angle BAD=60^{\circ}`)，#mi(`G`) 为 #mi(`BC`) 的中点.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2016/img/tianjin_liberal/q17_fig1.png", width: 28%)]


\FloatBarrier
]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
已知 #mi(`\{a_{n}\}`) 是等比数列，前 #mi(`n`) 项和为 #mi(`S_{n}`)（#mi(`n\in \mathbb{N}^{*}`)），且 #mi(`\dfrac{1}{a_1}-\dfrac{1}{a_2}=\dfrac{2}{a_3}`)，#mi(`S_{6}=63`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
设椭圆 #mi(`\dfrac{x^2}{a^2}+\dfrac{y^2}{3}=1`)（#mi(`a>\sqrt{3}`)）的右焦点为 #mi(`F`)，右顶点为 #mi(`A`)，已知 #mi(`\dfrac1{|OF|}+\dfrac1{|OA|}=\dfrac{3e}{|FA|}`)，其中 #mi(`O`) 为原点，#mi(`e`) 为椭圆的离心率.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
设函数 #mi(`f(x)=x^{3}-ax-b`)，#mi(`x\in \mathbb{R}`)，其中 #mi(`a`)，#mi(`b\in \mathbb{R}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

