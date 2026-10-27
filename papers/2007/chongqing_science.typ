// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2007年普通高等学校招生全国统一考试",
  subtitle: "2007年重庆卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
若等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`3`) 项和 #mi(`S_{3}= 9`) 且 #mi(`a_{1} = 1`)，则 #mi(`a_{2}`) 等于（ ）
  #choices([#mi(`3`)], [#mi(`4`)], [#mi(`5`)], [#mi(`6`)], cols: 4)
]

#answer([A])

#solution[
设等差数列的公差为 #mi(`d`)，则 #mi(`a_{2}=1+d`)，#mi(`a_{3}=1+2d`). 由前 #mi(`3`) 项和为 #mi(`9`)，得


#align(center)[#mitex(`
1+(1+d)+(1+2d)=9
`)]


解得 #mi(`d=2`)，所以 #mi(`a_{2}=1+d=3`)，故选 A.
]

#problem(2)[
命题“若 #mi(`x^{2}< 1`)，则 #mi(`-1 < x < 1`)”的逆否命题是（ ）
  #choices([若 #mi(`x^{2}\ge 1`)，则 #mi(`x \ge 1`) 或 #mi(`x \le -1`)], [若 #mi(`-1 < x < 1`)，则 #mi(`x^{2}< 1`)], [若 #mi(`x > 1`) 或 #mi(`x < -1`)，则 #mi(`x^{2}> 1`)], [若 #mi(`x \ge 1`) 或 #mi(`x \le -1`)，则 #mi(`x^{2}\ge 1`)], cols: 1)
]

#answer([D])

#solution[
原命题的条件为 #mi(`x^{2}<1`)，结论为 #mi(`-1<x<1`). 结论“#mi(`-1<x<1`)”的否定为 #mi(`x\geqslant1`) 或 #mi(`x\le-1`)，条件“#mi(`x^{2}<1`)”的否定为 #mi(`x^{2}\geqslant1`). 因此逆否命题为“若 #mi(`x\geqslant1`) 或 #mi(`x\le-1`)，则 #mi(`x^{2}\geqslant1`)”，故选 D.
]

#problem(3)[
若三个平面两两相交，且三条交线互相平行，则这三个平面把空间分成（ ）
  #choices([#mi(`5`) 部分], [#mi(`6`) 部分], [#mi(`7`) 部分], [#mi(`8`) 部分], cols: 4)
]

#answer([C])

#solution[
先取其中两个相交平面，它们把空间分成 #mi(`4`) 个部分. 第三个平面分别与前两个平面相交，且两条交线在第三个平面内互相平行，因此这两条交线把第三个平面分成 #mi(`3`) 个区域. 第三个平面在这 #mi(`3`) 个区域内分别把原有部分再分成两部分，新增 #mi(`3`) 个部分，所以三个平面把空间分成 #mi(`4+3=7`) 个部分，故选 C.
]

#problem(4)[
若 #mi(`\left(x + \frac{1}{x}\right)^{n}`) 展开式的二项式系数之和为 64，则展开式的常数项为（ ）
  #choices([#mi(`10`)], [#mi(`20`)], [#mi(`30`)], [#mi(`120`)], cols: 4)
]

#answer([B])

#solution[
展开式的二项式系数之和为 #mi(`2^{n}`)，所以


#align(center)[#mitex(`
2^{n}=64=2^{6}
`)]


即 #mi(`n=6`). 展开式的通项为


#align(center)[#mitex(`
\mathrm{C}_{6}^{k} x^{6-k}\left(\frac{1}{x}\right)^{k}=\mathrm{C}_{6}^{k} x^{6-2k}
`)]


常数项要求 #mi(`6-2k=0`)，即 #mi(`k=3`)，所以常数项为 #mi(`\mathrm{C}_{6}^{3}=20`)，故选 B.
]

#problem(5)[
在 #mi(`\triangle ABC`) 中，#mi(`AB = \sqrt{3}`)，#mi(`A = 45^{\circ}`)，#mi(`C = 75^{\circ}`)，则 #mi(`BC =`)（ ）
  #choices([#mi(`3 - \sqrt{3}`)], [#mi(`\sqrt{2}`)], [#mi(`2`)], [#mi(`3 + \sqrt{3}`)], cols: 2)
]

#answer([A])

#solution[
在三角形 #mi(`ABC`) 中，#mi(`B=180^{\circ}-45^{\circ}-75^{\circ}=60^{\circ}`). 由正弦定理，得


#align(center)[#mitex(`
\frac{BC}{\sin45^{\circ}}=\frac{AB}{\sin75^{\circ}}
`)]


所以


#align(center)[#mitex(`
BC=\sqrt{3}\cdot\frac{\sin45^{\circ}}{\sin75^{\circ}}=\sqrt{3}\cdot\frac{\frac{\sqrt{2}}{2}}{\frac{\sqrt{6}+\sqrt{2}}{4}}=\frac{2\sqrt{6}}{\sqrt{6}+\sqrt{2}}=3-\sqrt{3}
`)]


故选 A.
]

#problem(6)[
从 #mi(`5`) 张 #mi(`100\text{ \text{元}}`)，#mi(`3`) 张 #mi(`200\text{ \text{元}}`)，#mi(`2`) 张 #mi(`300\text{ \text{元}}`)的奥运预赛门票中任取 #mi(`3`) 张，则所取 #mi(`3`) 张中至少有 #mi(`2`) 张价格相同的概率为（ ）
  #choices([#mi(`\frac{1}{4}`)], [#mi(`\frac{79}{120}`)], [#mi(`\frac{3}{4}`)], [#mi(`\frac{23}{24}`)], cols: 2)
]

#answer([C])

#solution[
从 #mi(`10`) 张门票中任取 #mi(`3`) 张，共有 #mi(`\mathrm{C}_{10}^{3}=120`) 种等可能的取法. 若所取 #mi(`3`) 张价格均不相同，则需从三种价格中各取 #mi(`1`) 张，共有 #mi(`5\times3\times2=30`) 种取法. 因此所取 #mi(`3`) 张中至少有 #mi(`2`) 张价格相同的概率为


#align(center)[#mitex(`
1-\frac{30}{120}=\frac{3}{4}
`)]


故选 C.
]

#problem(7)[
若 #mi(`a`) 是 #mi(`1 + 2b`) 与 #mi(`1 - 2b`) 的等比中项，则 #mi(`\frac{2ab}{|a| + 2|b|}`) 的最大值为（ ）
  #choices([#mi(`\frac{2\sqrt{5}}{5}`)], [#mi(`\frac{\sqrt{2}}{4}`)], [#mi(`\frac{\sqrt{5}}{5}`)], [#mi(`\frac{\sqrt{2}}{2}`)], cols: 2)
]

#answer([B])

#solution[
由 #mi(`a`) 是 #mi(`1+2b`) 与 #mi(`1-2b`) 的等比中项，得


#align(center)[#mitex(`
a^{2}=(1+2b)(1-2b)=1-4b^{2}
`)]


令 #mi(`x=|a|`)，#mi(`y=2|b|`)，则 #mi(`x\geqslant0`)，#mi(`y\geqslant0`)，且 #mi(`x^{2}+y^{2}=1`). 为使所求式取得正的最大值，取 #mi(`ab>0`)，于是


#align(center)[#mitex(`
\frac{2ab}{|a|+2|b|}=\frac{xy}{x+y}
`)]


令 #mi(`t=xy`)，则 #mi(`0\le t\le\frac{1}{2}`)，且


#align(center)[#mitex(`
\frac{xy}{x+y}=\frac{t}{\sqrt{1+2t}}
`)]


记 #mi(`g(t)=\frac{t}{\sqrt{1+2t}}`)，则


#align(center)[#mitex(`
g'(t)=\frac{1+t}{(1+2t)^{\frac{3}{2}}}>0
`)]


所以 #mi(`g(t)`) 在 #mi(`0\le t\le\frac{1}{2}`) 上递增，故在 #mi(`x=y=\frac{\sqrt{2}}{2}`) 时取得最大值


#align(center)[#mitex(`
\frac{xy}{x+y}=\frac{\frac{1}{2}}{\sqrt{2}}=\frac{\sqrt{2}}{4}
`)]


故选 B.
]

#problem(8)[
设正数 #mi(`a`)，#mi(`b`) 满足 #mi(`\displaystyle \lim\limits_{x \to 2}\left(x^{2}+ ax - b\right) = 4`)，则 #mi(`\displaystyle \lim\limits_{n \to \infty}\frac{a^{n+1}+ ab^{n-1}}{a^{n-1}+ 2b^{n}}=`)（ ）
  #choices([#mi(`0`)], [#mi(`\frac{1}{4}`)], [#mi(`\frac{1}{2}`)], [#mi(`1`)], cols: 2)
]

#answer([B])

#solution[
由函数的连续性，题设极限给出


#align(center)[#mitex(`
2^{2}+2a-b=4
`)]


即 #mi(`b=2a`). 因为 #mi(`a>0`)，所以


#align(center)[#mitex(`
\frac{a^{n+1}+ab^{n-1}}{a^{n-1}+2b^{n}}=\frac{a^{n+1}+a(2a)^{n-1}}{a^{n-1}+2(2a)^{n}}=\frac{a(a+2^{n-1})}{1+2^{n+1}a}
`)]


令 #mi(`n\to\infty`)，分子分母同除以 #mi(`2^{n+1}a`)，得


#align(center)[#mitex(`
\lim_{n\to\infty}\frac{a(a+2^{n-1})}{1+2^{n+1}a}=\frac{1}{4}
`)]


故选 B.
]

#problem(9)[
已知定义域为 #mi(`\mathbb{R}`) 的函数 #mi(`f(x)`) 在 #mi(`(8, +\infty)`) 上为减函数，且函数 #mi(`y = f(x + 8)`) 为偶函数，则（ ）
  #choices([#mi(`f(6) > f(7)`)], [#mi(`f(6) > f(9)`)], [#mi(`f(7) > f(9)`)], [#mi(`f(7) > f(10)`)], cols: 2)
]

#answer([D])

#solution[
函数 #mi(`y=f(x+8)`) 为偶函数，所以对任意 #mi(`t`)，有


#align(center)[#mitex(`
f(8+t)=f(8-t)
`)]


取 #mi(`t=1`) 和 #mi(`t=2`)，分别得到 #mi(`f(9)=f(7)`)，#mi(`f(10)=f(6)`). 又因为 #mi(`f(x)`) 在 #mi(`(8,+\infty)`) 上为减函数，所以 #mi(`f(9)>f(10)`). 因而 #mi(`f(7)>f(10)`)，故选 D.
]

#problem(10)[
如图，在四边形 #mi(`ABCD`) 中，#mi(`\left|\overrightarrow{AB}\right| + \left|\overrightarrow{BD}\right| + \left|\overrightarrow{DC}\right| = 4`)，#mi(`\left|\overrightarrow{AB}\right| \cdot \left|\overrightarrow{BD}\right| + \left|\overrightarrow{BD}\right| \cdot \left|\overrightarrow{DC}\right| = 4`)，#mi(`\overrightarrow{AB}\cdot \overrightarrow{BD}= \overrightarrow{BD}\cdot \overrightarrow{DC}= 0`)，则 #mi(`\left(\overrightarrow{AB}+ \overrightarrow{DC}\right) \cdot \overrightarrow{AC}`) 的值为（ ）

[max width=0.34\linewidth]img/2007/chongqing_science/q10_fig1.png
  #choices([#mi(`2`)], [#mi(`2 \sqrt{2}`)], [#mi(`4`)], [#mi(`4 \sqrt{2}`)], cols: 2)
]

#answer([C])

#solution[
令 #mi(`u=\overrightarrow{AB}`)，#mi(`v=\overrightarrow{BD}`)，#mi(`w=\overrightarrow{DC}`)，并记其长度分别为 #mi(`x`)，#mi(`y`)，#mi(`z`). 由题设

#mi(`x+y+z=4`)，#mi(`xy+yz=y(x+z)=4`).

所以 #mi(`y(4-y)=4`)，从而 #mi(`y=2`)，且 #mi(`x+z=2`). 由于四边形 #mi(`ABCD`) 共面，且 #mi(`u\perp v`)，#mi(`w\perp v`)，故 #mi(`u\parallel w`). 结合图中四边形的顶点顺序，#mi(`u`) 与 #mi(`w`) 同向，于是 #mi(`u\cdot w=xz`). 又


#align(center)[#mitex(`
\overrightarrow{AC}=u+v+w
`)]


因此


#align(center)[#mitex(`
(u+w)\cdot\overrightarrow{AC}=(u+w)\cdot(u+v+w)=|u+w|^{2}=(x+z)^{2}=4
`)]


故选 C.
]

#part-header("填空题")

#problem(11)[
复数 #mi(`\frac{2\mathrm{i}}{2 + \mathrm{i}^{3}}`) 的虚部为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{4}{5}`)])

#solution[
因为 #mi(`\mathrm{i}^{3}=-\mathrm{i}`)，所以


#align(center)[#mitex(`
\frac{2\mathrm{i}}{2+\mathrm{i}^{3}}=\frac{2\mathrm{i}}{2-\mathrm{i}}=\frac{2\mathrm{i}(2+\mathrm{i})}{(2-\mathrm{i})(2+\mathrm{i})}=\frac{-2+4\mathrm{i}}{5}=-\frac{2}{5}+\frac{4}{5}\mathrm{i}
`)]


故其虚部为 #mi(`\frac{4}{5}`).
]

#problem(12)[
已知 #mi(`x`)，#mi(`y`) 满足 #mi(`\begin{cases}x - y \le 1,\\  2x + y \le 4,\\  x \ge 1,\end{cases}`) 则函数 #mi(`z = x + 3y`) 的最大值是\underline{\hspace{2.5em}}.
]

#answer([7])

#solution[
由约束条件 #mi(`x\geqslant1`)，#mi(`y\ge x-1`)，#mi(`y\leqslant4-2x`)，可知可行域的顶点为

#mi(`(1,0)`)，#mi(`(1,2)`)，#mi(`\left(\frac{5}{3},\frac{2}{3}\right)`).

在这三个顶点处，#mi(`z=x+3y`) 的值分别为

#mi(`1`)，#mi(`7`)，#mi(`\frac{5}{3}+3\cdot\frac{2}{3}=\frac{11}{3}`).

所以 #mi(`z`) 的最大值为 #mi(`7`).
]

#problem(13)[
若函数 #mi(`f(x) = \sqrt{2^{x^{2} + 2ax - a}- 1}`) 的定义域为 #mi(`\mathbb{R}`)，则 #mi(`a`) 的取值范围为\underline{\hspace{2.5em}}.
]

#answer([#mi(`[-1,0]`)])

#solution[
要使函数对任意 #mi(`x\in\mathbb{R}`) 有意义，根式内必须满足


#align(center)[#mitex(`
2^{x^2+2ax-a}-1\geqslant0
`)]


由于 #mi(`2^{t}`) 单调递增，这等价于


#align(center)[#mitex(`
x^{2}+2ax-a\geqslant0
`)]


左端配方得


#align(center)[#mitex(`
x^{2}+2ax-a=(x+a)^{2}-a^{2}-a
`)]


其最小值为 #mi(`-a^{2}-a`)，故需且只需 #mi(`-a^{2}-a\geqslant0`)，即


#align(center)[#mitex(`
a^{2}+a\leqslant0
`)]


所以 #mi(`a`) 的取值范围为 #mi(`[-1,0]`).
]

#problem(14)[
设 #mi(`\{a_{n}\}`) 为公比 #mi(`q > 1`) 的等比数列，若 #mi(`a_{2004}`) 和 #mi(`a_{2006}`) 是方程 #mi(`4x^{2}- 8x + 3 = 0`) 的两根，则 #mi(`a_{2006}+ a_{2007}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{3(1+\sqrt{3})}{2}`)])

#solution[
方程 #mi(`4x^{2}-8x+3=0`) 的两个根为


#align(center)[#mitex(`
x=\frac{8\pm\sqrt{64-48}}{8}
`)]


即 #mi(`x=\frac{1}{2}`) 或 #mi(`x=\frac{3}{2}`).

因为 #mi(`q>1`)，所以 #mi(`a_{2006}>a_{2004}`)，从而

#mi(`a_{2004}=\frac{1}{2}`)，#mi(`a_{2006}=\frac{3}{2}`)，

并且

#mi(`q^{2}=\frac{a_{2006}}{a_{2004}}=3`)，#mi(`q=\sqrt{3}`).

因此 #mi(`a_{2007}=a_{2006}q=\frac{3\sqrt{3}}{2}`)，故


#align(center)[#mitex(`
a_{2006}+a_{2007}=\frac{3}{2}+\frac{3\sqrt{3}}{2}=\frac{3(1+\sqrt{3})}{2}
`)]
]

#problem(15)[
某校要求每位学生从 #mi(`7`) 门课程中选修 #mi(`4`) 门，其中甲、乙两门课程不能都选，则不同的选课方案有\underline{\hspace{2.5em}} 种. （用数字作答）
]

#answer([25])

#solution[
从 #mi(`7`) 门课程中任选 #mi(`4`) 门共有 #mi(`\mathrm{C}_{7}^{4}=35`) 种方案. 若甲、乙两门课程同时选修，则还需从其余 #mi(`5`) 门课程中选 #mi(`2`) 门，共有 #mi(`\mathrm{C}_{5}^{2}=10`) 种方案. 因此甲、乙不能同时选修时的方案数为


#align(center)[#mitex(`
\mathrm{C}_{7}^{4}-\mathrm{C}_{5}^{2}=35-10=25
`)]
]

#problem(16)[
过双曲线 #mi(`x^{2}-y^{2}=4`) 的右焦点 #mi(`F`) 作倾斜角为 #mi(`105^{\circ}`) 的直线，交双曲线于 #mi(`P`)，#mi(`Q`) 两点，则 #mi(`|FP| \cdot |FQ|`) 的值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{8\sqrt{3}}{3}`)])

#solution[
双曲线 #mi(`x^{2}-y^{2}=4`) 的右焦点为 #mi(`F(2\sqrt{2},0)`). 设过 #mi(`F`) 的直线上的点为


#align(center)[#mitex(`
(x,y)=(2\sqrt{2},0)+t(\cos105^{\circ},\sin105^{\circ})
`)]


将其代入双曲线方程，得


#align(center)[#mitex(`
(2\sqrt{2}+t\cos105^{\circ})^{2}-t^{2}\sin^{2} 105^{\circ}=4
`)]


设交点 #mi(`P`)，#mi(`Q`) 对应的参数为 #mi(`t_{1}`)，#mi(`t_{2}`)，则 #mi(`t_{1}`)，#mi(`t_{2}`) 是方程


#align(center)[#mitex(`
\cos210^{\circ}t^{2}+4\sqrt{2}\cos105^{\circ}t+4=0
`)]


的两根. 由韦达定理，


#align(center)[#mitex(`
t_{1}t_{2}=\frac{4}{\cos210^{\circ}}=\frac{4}{-\frac{\sqrt{3}}{2}}=-\frac{8\sqrt{3}}{3}
`)]


由于 #mi(`t_{1}t_{2}<0`)，点 #mi(`P`)，#mi(`Q`) 位于直线两侧，故 #mi(`FP=|t_{1}|`)，#mi(`FQ=|t_{2}|`)，所以


#align(center)[#mitex(`
|FP|\cdot|FQ|=|t_{1}t_{2}|=\frac{8\sqrt{3}}{3}
`)]
]

#part-header("解答题")

#problem(17)[
设 #mi(`f(x) = 6\cos^{2} x - \sqrt{3}\sin 2x`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
某单位有三辆汽车参加某种事故保险. 单位年初向保险公司缴纳每辆 #mi(`900\text{ \text{元}}`) 的保险金. 对在一年内发生此种事故的每辆汽车，单位可获 #mi(`9000\text{ \text{元}}`) 的赔偿（假设每辆车最多只赔偿一次）. 设这三辆车在一年内发生此种事故的概率分别为 #mi(`\frac{1}{9}`)，#mi(`\frac{1}{10}`)，#mi(`\frac{1}{11}`)，且各车是否发生事故相互独立. 求一年内该单位在此保险中：


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，在直三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中，#mi(`AA_{1}= 2`)，#mi(`AB = 1`)，#mi(`\angle ABC = 90^{\circ}`)；点 #mi(`D`)，#mi(`E`) 分别在 #mi(`BB_{1}`)，#mi(`A_{1}D`) 上，且 #mi(`B_{1}E \perp A_{1}D`)，四棱锥 #mi(`C - ABDA_{1}`) 与直三棱柱的体积之比为 #mi(`3:5`).


+ (1) 



[max width=0.34\linewidth]img/2007/chongqing_science/q19_fig1.png
]

#solution[
设 #mi(`BC=c`)，建立空间直角坐标系，使 #mi(`B(0,0,0)`)，#mi(`A(1,0,0)`)，#mi(`C(0,c,0)`)，#mi(`B_{1}(0,0,2)`)，#mi(`A_{1}(1,0,2)`)，#mi(`C_{1}(0,c,2)`).

设 #mi(`D(0,0,d)`)，其中 #mi(`0<d<2`).

四边形 #mi(`ABDA_{1}`) 在平面 #mi(`y=0`) 内，#mi(`BD=d`)，#mi(`AA_{1}=2`)，两条平行边之间的距离为 #mi(`1`)，所以


#align(center)[#mitex(`
S_{ABDA_{1}}=\frac{d+2}{2}
`)]


直三棱柱的体积为


#align(center)[#mitex(`
V_{\text{\text{棱柱}}}=\frac{1}{2}\cdot AB\cdot BC\cdot AA_{1}=c
`)]


四棱锥 #mi(`C-ABDA_{1}`) 的高为 #mi(`c`)，因此由体积比条件


#align(center)[#mitex(`
\frac{V_{C-ABDA_{1}}}{V_{\text{\text{棱柱}}}}=\frac{\frac{1}{3}\cdot\frac{d+2}{2}\cdot c}{c}=\frac{d+2}{6}=\frac{3}{5}
`)]


解得 #mi(`d=\frac{8}{5}`).

由 #mi(`E`) 在 #mi(`A_{1}D`) 上，设

#mi(`E=A_{1}+t(D-A_{1})`)（#mi(`0<t<1`)），

则

#mi(`\overrightarrow{A_{1}D}=\left(-1,0,-\frac{2}{5}\right)`)，#mi(`\overrightarrow{B_{1}E}=\left(1-t,0,-\frac{2t}{5}\right)`).

由 #mi(`B_{1}E\perp A_{1}D`)，得


#align(center)[#mitex(`
\overrightarrow{B_{1}E}\cdot\overrightarrow{A_{1}D}=-(1-t)+\frac{4t}{25}=0
`)]


所以 #mi(`t=\frac{25}{29}`)，从而


#align(center)[#mitex(`
E=\left(\frac{4}{29},0,\frac{48}{29}\right)
`)]



+ (1)
]

#problem(20)[
已知函数 #mi(`f(x) = ax^{4}\ln x + bx^{4}- c`)（#mi(`x > 0`)）在 #mi(`x = 1`) 处取得极值 #mi(`-3 - c`)，其中 #mi(`a`)，#mi(`b`)，#mi(`c`) 为常数.


+ (1) 
+ (2)
]

#solution[
由 #mi(`f(1)=b-c=-3-c`)，得


#align(center)[#mitex(`
b=-3
`)]


又因为 #mi(`f(x)`) 在 #mi(`x=1`) 处取得极值，且 #mi(`f`) 在 #mi(`x>0`) 上可导，所以 #mi(`f'(1)=0`). 计算得


#align(center)[#mitex(`
f'(x)=ax^{3}(4\ln x+1)+4bx^{3}
`)]


从而


#align(center)[#mitex(`
f'(1)=a+4b=0
`)]


结合 #mi(`b=-3`)，得 #mi(`a=12`).

于是

#mi(`f(x)=12x^{4}\ln x-3x^{4}-c`)，#mi(`f'(x)=48x^{3}\ln x`).


+ (1) 
+ (2)
]

#problem(21)[
已知各项均为正数的数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和 #mi(`S_{n}`) 满足 #mi(`S_{1}> 1`)，且 #mi(`6S_{n}= (a_{n}+ 1)(a_{n}+ 2)`)，#mi(`n \in \N_{+}`).


+ (1)
]

#solution[
由 #mi(`S_{1}=a_{1}`) 以及题设关系，得


#align(center)[#mitex(`
6a_{1}=(a_{1}+1)(a_{1}+2)
`)]


即


#align(center)[#mitex(`
a_{1}^{2}-3a_{1}+2=0
`)]


因为 #mi(`a_{1}>1`)，所以 #mi(`a_{1}=2`).

下面用归纳法求通项. 假设 #mi(`n\geqslant2`)，且已经得到 #mi(`a_{n-1}=3n-4`). 由题设


#align(center)[#mitex(`
6S_{n-1}=(a_{n-1}+1)(a_{n-1}+2)=(3n-3)(3n-2)
`)]


又 #mi(`S_{n}=S_{n-1}+a_{n}`)，所以


#align(center)[#mitex(`
(a_{n}+1)(a_{n}+2)=(3n-3)(3n-2)+6a_{n}
`)]


整理得


#align(center)[#mitex(`
a_{n}^{2}-3a_{n}+2-(3n-3)(3n-2)=0
`)]


该方程的一个根是 #mi(`3n-1`)，由两根之和为 #mi(`3`)，另一个根为 #mi(`4-3n<0`). 因为 #mi(`a_{n}>0`)，所以 #mi(`a_{n}=3n-1`). 结合 #mi(`a_{1}=2`)，归纳可得

#mi(`a_{n}=3n-1`)（#mi(`n\in\N_{+}`)）.


+ (1)
]

#problem(22)[
如图，中心在原点 #mi(`O`) 的椭圆的右焦点为 #mi(`F(3,0)`)，右准线 #mi(`l`) 的方程为：#mi(`x = 12`).


+ (1) 



[max width=0.38\linewidth]img/2007/chongqing_science/q22_fig1.png
]

#solution[
由椭圆的右焦点为 #mi(`F(3,0)`)，得焦半距 #mi(`c=3`). 右准线为 #mi(`x=12`)，而椭圆的离心率满足


#align(center)[#mitex(`
e=\frac{c}{a}=\frac{a}{12}
`)]


所以 #mi(`a^{2}=36`)，即 #mi(`a=6`). 又


#align(center)[#mitex(`
b^{2}=a^{2}-c^{2}=36-9=27
`)]



+ (1)
]

