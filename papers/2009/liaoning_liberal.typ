// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2009年普通高等学校招生全国统一考试",
  subtitle: "2009年辽宁卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`M = \{x \mid -3 < x \le 5\}`)，#mi(`N = \{x \mid x < -5\text{ \text{或} }x > 5\}`)，则 #mi(`M \cup N =`)（ ）
  #choices([#mi(`\{x\mid x < -5\text{ \text{或} }x > -3\}`)], [#mi(`\{x\mid -5 < x < 5\}`)], [#mi(`\{x\mid -3 < x < 5\}`)], [#mi(`\{x\mid x < -3\text{ \text{或} }x > 5\}`)], cols: 1)
]

#answer([A])

#solution[
由题意，#mi(`M=(-3,5]`)，#mi(`N=(-\infty,-5)\cup(5,+\infty)`). 因此


#align(center)[#mitex(`
M\cup N=(-\infty,-5)\cup(-3,+\infty)
`)]


与选项 A 的集合相同，故选 A.
]

#problem(2)[
已知复数 #mi(`z = 1 - 2\mathrm{i}`)，那么 #mi(`\frac{1}{z}=`)（ ）
  #choices([#mi(`\frac{\sqrt{5}}{5}+ \frac{2\sqrt{5}}{5}\mathrm{i}`)], [#mi(`\frac{\sqrt{5}}{5}-\frac{2\sqrt{5}}{5}\mathrm{i}`)], [#mi(`\frac{1}{5}+\frac{2}{5}\mathrm{i}`)], [#mi(`\frac{1}{5}-\frac{2}{5}\mathrm{i}`)], cols: 1)
]

#answer([C])

#solution[
分母有理化，得


#align(center)[#mitex(`
\frac{1}{z}=\frac{1}{1-2\mathrm{i}}\cdot\frac{1+2\mathrm{i}}{1+2\mathrm{i}}=\frac{1+2\mathrm{i}}{1+4}=\frac{1}{5}+\frac{2}{5}\mathrm{i}
`)]


所以选 C.
]

#problem(3)[
#mi(`\{a_{n}\}`) 为等差数列，且 #mi(`a_{7} - 2a_{4} = -1`)，#mi(`a_{3} = 0`)，则公差 #mi(`d =`) （ ）
  #choices([#mi(`-2`)], [#mi(`-\frac{1}{2}`)], [#mi(`\frac{1}{2}`)], [#mi(`2`)], cols: 2)
]

#answer([B])

#solution[
由等差数列通项公式及 #mi(`a_{3}=0`)，有


#align(center)[#mitex(`
a_{7}=a_{3}+4d=4d
`)]


同理，


#align(center)[#mitex(`
a_{4}=a_{3}+d=d
`)]


代入 #mi(`a_{7}-2a_{4}=-1`)，得 #mi(`4d-2d=-1`)，所以 #mi(`d=-\frac{1}{2}`)，故选 B.
]

#problem(4)[
平面向量 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 的夹角为 #mi(`60^{\circ}`)，#mi(`\mathbf{a}= (2, 0)`)，#mi(`|\mathbf{b}| = 1`)，则 #mi(`|\mathbf{a}+ 2\mathbf{b}| =`)（ ）
  #choices([#mi(`\sqrt{3}`)], [#mi(`2 \sqrt{3}`)], [#mi(`4`)], [#mi(`12`)], cols: 2)
]

#answer([B])

#solution[
由向量夹角公式，


#align(center)[#mitex(`
\mathbf{a}\cdot\mathbf{b}=|\mathbf{a}||\mathbf{b}|\cos60^{\circ}=2\cdot1\cdot\frac{1}{2}=1
`)]


因此


#align(center)[#mitex(`
|\mathbf{a}+2\mathbf{b}|^{2}=|\mathbf{a}|^{2}+4|\mathbf{b}|^{2}+4\mathbf{a}\cdot\mathbf{b}=4+4+4=12
`)]


从而 #mi(`|\mathbf{a}+2\mathbf{b}|=\sqrt{12}=2\sqrt{3}`)，故选 B.
]

#problem(5)[
如果把地球看成一个球体，则地球上北纬 #mi(`60^{\circ}`) 纬线和赤道线长的比值为（ ）
  #choices([#mi(`0.8`)], [#mi(`0.75`)], [#mi(`0.5`)], [#mi(`0.25`)], cols: 4)
]

#answer([C])

#solution[
设地球半径为 #mi(`R`). 北纬 #mi(`60^{\circ}`) 纬线所在圆的半径是

#mi(`R\cos60^{\circ}=\frac{R}{2}`)，赤道圆的半径为 #mi(`R`). 圆周长与半径成正比，故两条纬线长之比为


#align(center)[#mitex(`
\frac{2\pi\cdot\frac{R}{2}}{2\pi R}=\frac{1}{2}
`)]


所以选 C.
]

#problem(6)[
已知函数 #mi(`f(x)`) 满足：当 #mi(`x \ge 4`) 时，#mi(`f(x) = \left(\frac{1}{2}\right)^{x}`)；当 #mi(`x < 4`) 时，#mi(`f(x) = f(x + 1)`). 则 #mi(`f(2 + \log_{2} 3) =`)（ ）
  #choices([#mi(`\frac{1}{24}`)], [#mi(`\frac{1}{12}`)], [#mi(`\frac{1}{8}`)], [#mi(`\frac{3}{8}`)], cols: 2)
]

#answer([A])

#solution[
令 #mi(`x_{0}=2+\log_{2} 3`). 因为 #mi(`1<\log_{2} 3<2`)，所以 #mi(`3<x_{0}<4`)，由题设递推关系，


#align(center)[#mitex(`
f(x_{0})=f(x_{0}+1)
`)]


又 #mi(`x_{0}+1=3+\log_{2} 3>4`)，可直接使用第一段函数表达式. 因此


#align(center)[#mitex(`
f(x_{0})=\left(\frac{1}{2}\right)^{3+\log_2 3}=\frac{1}{8}\cdot2^{-\log_2 3}=\frac{1}{8}\cdot\frac{1}{3}=\frac{1}{24}
`)]


故选 A.
]

#problem(7)[
已知圆 #mi(`C`) 与直线 #mi(`x - y = 0`) 及 #mi(`x - y - 4 = 0`) 都相切，圆心在直线 #mi(`x + y = 0`) 上，则圆 #mi(`C`) 的方程为（ ）
  #choices([#mi(`(x + 1)^{2} +(y - 1)^{2} = 2`)], [#mi(`(x - 1)^{2}+ (y + 1)^{2}= 2`)], [#mi(`(x - 1)^{2}+ (y - 1)^{2}= 2`)], [#mi(`(x + 1)^{2}+ (y + 1)^{2}= 2`)], cols: 1)
]

#answer([B])

#solution[
设圆心为 #mi(`P(h,k)`). 两条直线平行，圆同时与它们相切，所以圆心到两直线的距离相等，且圆心位于两直线之间的中间平行线上，即


#align(center)[#mitex(`
h-k=2
`)]


又因为圆心在 #mi(`x+y=0`) 上，故 #mi(`h+k=0`). 联立得 #mi(`P(1,-1)`). 圆半径为


#align(center)[#mitex(`
r=\frac{|1-(-1)|}{\sqrt{2}}=\sqrt{2}
`)]


所以圆的方程为 #mi(`(x-1)^{2}+(y+1)^{2}=2`)，故选 B.
]

#problem(8)[
已知 #mi(`\tan \theta = 2`)，则 #mi(`\sin^{2}\theta + \sin \theta \cos \theta - 2\cos^{2}\theta =`)（ ）
  #choices([#mi(`-\frac{4}{3}`)], [#mi(`\frac{5}{4}`)], [#mi(`-\frac{3}{4}`)], [#mi(`\frac{4}{5}`)], cols: 2)
]

#answer([D])

#solution[
由 #mi(`\tan\theta=2`)，得 #mi(`\sin\theta=2\cos\theta`). 再由

#mi(`\sin^{2}\theta+\cos^{2}\theta=1`)，可得 #mi(`5\cos^{2}\theta=1`). 于是


#align(center)[#mitex(`
\sin^{2}\theta+\sin\theta\cos\theta-2\cos^{2}\theta  =4\cos^{2}\theta+2\cos^{2}\theta-2\cos^{2}\theta  =4\cos^{2}\theta=\frac{4}{5}
`)]


所以选 D.
]

#problem(9)[
#mi(`ABCD`) 为长方形，#mi(`AB = 2`)，#mi(`BC = 1`)，#mi(`O`) 为 #mi(`AB`) 的中点. 在长方形 #mi(`ABCD`) 内随机取一点，取到的点到 #mi(`O`) 的距离大于 #mi(`1`) 的概率为（ ）
  #choices([#mi(`\frac{3}{4}`)], [#mi(`1 - \frac{\pi}{4}`)], [#mi(`\frac{\pi}{8}`)], [#mi(`1 - \frac{\pi}{8}`)], cols: 2)
]

#answer([B])

#solution[
以 #mi(`O`) 为原点建立直角坐标系，使矩形为 #mi(`[-1,1]\times[0,1]`). 矩形面积为 #mi(`2`). 矩形内到 #mi(`O`) 的距离不超过 #mi(`1`) 的部分是半径为 #mi(`1`) 的上半圆，面积为 #mi(`\frac{\pi}{2}`)，边界对面积没有影响. 因此到 #mi(`O`) 的距离大于 #mi(`1`) 的区域面积为


#align(center)[#mitex(`
2-\frac{\pi}{2}
`)]


所求概率为


#align(center)[#mitex(`
\frac{2-\frac{\pi}{2}}{2}=1-\frac{\pi}{4}
`)]


故选 B.
]

#problem(10)[
某店一个月的收入和支出总共记录了 #mi(`N`) 个数据 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`\dots`)，#mi(`a_{N}`)，其中收入记为正数. 支出记为负数. 该店用下边的程序框图计算月总收入 #mi(`S`) 和月净盈利 #mi(`V`)，那么在图中空白的判断框和处理框中，应分别填入下列四个选项中的（ ）


#align(center)[#image("/papers/2009/img/liaoning_liberal/q10_fig1.png", width: 28%)]

  #choices([#mi(`A > 0`)，#mi(`V = S - T`)], [#mi(`A < 0`)，#mi(`V = S - T`)], [#mi(`A > 0`)，#mi(`V = S + T`)], [#mi(`A < 0`)，#mi(`V = S + T`)], cols: 2)
]

#answer([C])

#solution[
令程序框中的当前数据 #mi(`A=a_{k}`). 当 #mi(`A>0`) 时，#mi(`A`) 是收入，应累加到总收入 #mi(`S`)；当 #mi(`A<0`) 时，#mi(`A`) 是支出，应累加到 #mi(`T`). 由于 #mi(`T`) 本身是负的支出总额，月净盈利应为 #mi(`V=S+T`).

所以判断框填 #mi(`A>0`)，处理框填 #mi(`V=S+T`)，故选 C.
]

#problem(11)[
下列 #mi(`4`) 个命题：


+ (1) #mi(`p_{1}`)：#mi(`\exists x \in (0, +\infty)`)，#mi(`\left(\frac{1}{2}\right)^{x} < \left(\frac{1}{3}\right)^{x}`)；
+ (2) #mi(`p_{2}`)：#mi(`\exists x \in (0,1)`)，#mi(`\log_{\frac{1}{2}}x > \log_{\frac{1}{3}}x`)；
+ (3) #mi(`p_{3}`)：#mi(`\forall x \in (0, +\infty)`)，#mi(`\left(\frac{1}{2}\right)^{x} > \log_{\frac{1}{2}}x`)；
+ (4) #mi(`p_{4}`)：#mi(`\forall x \in \left(0,\frac{1}{3}\right)`)，#mi(`\left(\frac{1}{2}\right)^{x} < \log_{\frac{1}{3}}x`).



其中的真命题是（ ）
  #choices([#mi(`p_{1}`)，#mi(`p_{3}`)], [#mi(`p_{1}`)，#mi(`p_{4}`)], [#mi(`p_{2}`)，#mi(`p_{3}`)], [#mi(`p_{2}`)，#mi(`p_{4}`)], cols: 2)
]

#answer([D])

#solution[
对于 #mi(`p_{1}`)，当 #mi(`x>0`) 时，底数大小规律给出


#align(center)[#mitex(`
\left(\frac{1}{2}\right)^{x}>\left(\frac{1}{3}\right)^{x}
`)]


所以 #mi(`p_{1}`) 为假.

对于 #mi(`0<x<1`)，令 #mi(`t=-\ln x>0`)，则


#align(center)[#mitex(`
\log_{\frac{1}{2}}x=\frac{t}{\ln2}
`)]


同理，


#align(center)[#mitex(`
\log_{\frac{1}{3}}x=\frac{t}{\ln3}
`)]


因为 #mi(`\ln2<\ln3`)，所以 #mi(`\log_{\frac{1}{2}}x>\log_{\frac{1}{3}}x`)，从而 #mi(`p_{2}`) 为真.

命题 #mi(`p_{3}`) 不成立，例如取 #mi(`x=\frac{1}{2}`)，有


#align(center)[#mitex(`
\left(\frac{1}{2}\right)^{\frac{1}{2}}=\frac{1}{\sqrt{2}}<1=\log_{\frac{1}{2}}\frac{1}{2}
`)]


若 #mi(`0<x<\frac{1}{3}`)，由于底数 #mi(`\frac{1}{3}<1`)，有 #mi(`\log_{\frac{1}{3}}x>1`)；同时 #mi(`0<\left(\frac{1}{2}\right)^{x}<1`)，所以 #mi(`p_{4}`) 为真.

故真命题为 #mi(`p_{2}`)，#mi(`p_{4}`)，选 D.
]

#problem(12)[
已知偶函数 #mi(`f(x)`) 在区间 #mi(`[0, +\infty)`) 单调增加，则满足 #mi(`f(2x - 1) < f\left(\frac{1}{3}\right)`) 的 #mi(`x`) 取值范围是（ ）
  #choices([#mi(`\left(\frac{1}{3},\frac{2}{3}\right)`)], [#mi(`\left[\frac{1}{3},\frac{2}{3}\right)`)], [#mi(`\left(\frac{1}{2},\frac{2}{3}\right)`)], [#mi(`\left[\frac{1}{2},\frac{2}{3}\right)`)], cols: 1)
]

#answer([A])

#solution[
由于 #mi(`f`) 是偶函数，


#align(center)[#mitex(`
f(2x-1)=f(|2x-1|)
`)]


又 #mi(`f`) 在 #mi(`[0,+\infty)`) 上单调增加，因此


#align(center)[#mitex(`
f(|2x-1|)<f\left(\frac{1}{3}\right)  \Longleftrightarrow |2x-1|<\frac{1}{3}
`)]


解得


#align(center)[#mitex(`
-\frac{1}{3}<2x-1<\frac{1}{3}\Longleftrightarrow \frac{1}{3}<x<\frac{2}{3}
`)]


端点处等号成立，不能取，故选 A.
]

#part-header("填空题")

#problem(13)[
在平面直角坐标系 #mi(`xOy`) 中，四边形 #mi(`ABCD`) 的边 #mi(`AB\parallel DC`)，#mi(`AD\parallel BC`). 已知点 #mi(`A(-2,0)`)，#mi(`B(6,8)`)，#mi(`C(8,6)`)，则 #mi(`D`) 点的坐标为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(0,-2)`)])

#solution[
由 #mi(`AB\parallel DC`)，#mi(`AD\parallel BC`)，四边形 #mi(`ABCD`) 为平行四边形，因此


#align(center)[#mitex(`
\overrightarrow{AD}=\overrightarrow{BC}
`)]


从而 #mi(`D=A+C-B`). 代入坐标得


#align(center)[#mitex(`
D=(-2,0)+(8,6)-(6,8)=(0,-2)
`)]


所以填 #mi(`(0,-2)`).
]

#problem(14)[
已知函数 #mi(`f(x) = \sin (\omega x + \varphi)`) （#mi(`\omega > 0`)）的图象如图所示，则 #mi(`\omega =`)\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2009/img/liaoning_liberal/q14_fig1.png", width: 28%)]

]

#answer([#mi(`\frac{3}{2}`)])

#solution[
由图象可知，函数在 #mi(`x=0`) 处取得最小值，在 #mi(`x=\frac{2\pi}{3}`) 处取得最大值. 正弦函数从最小值到相邻最大值的自变量间隔为半个周期，所以


#align(center)[#mitex(`
\omega\cdot\frac{2\pi}{3}=\pi
`)]


由于 #mi(`\omega>0`)，得 #mi(`\omega=\frac{3}{2}`).
]

#problem(15)[
若函数 #mi(`f(x) = \frac{x^{2} + a}{x + 1}`) 在 #mi(`x = 1`) 处取极值，则 #mi(`a =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`3`)])

#solution[
函数在 #mi(`x=1`) 附近可导，若在 #mi(`x=1`) 处取极值，则必有 #mi(`f'(1)=0`). 求导得


#align(center)[#mitex(`
f'(x)=\frac{2x(x+1)-(x^{2}+a)}{(x+1)^{2}}=\frac{x^{2}+2x-a}{(x+1)^{2}}
`)]


因此


#align(center)[#mitex(`
0=f'(1)=\frac{3-a}{4}
`)]


所以 #mi(`a=3`).

此时


#align(center)[#mitex(`
f'(x)=\frac{(x-1)(x+3)}{(x+1)^{2}}
`)]


在 #mi(`x=1`) 左右两侧的符号分别为负和正，因而确实在 #mi(`x=1`) 取极小值，与题设一致.
]

#problem(16)[
设某几何体的三视图如下 （尺寸的长度单位为 #mi(`\mathrm{m}`)）. 则该几何体的体积为\underline{\hspace{2.5em}}#mi(`\mathrm{m}^{3}`).


#align(center)[#image("/papers/2009/img/liaoning_liberal/q16_fig1.png", width: 28%)]

]

#answer([#mi(`4`)])

#solution[
由三视图均为三角形，可知该几何体为三棱锥. 由三视图的尺寸可知，底面三角形的一边长为 #mi(`4\mathrm{~m}`)，该边上的高为 #mi(`3\mathrm{~m}`)，棱锥的高为 #mi(`2\mathrm{~m}`). 因此底面积为


#align(center)[#mitex(`
S=\frac{1}{2}\times3\times4=6\mathrm{~m}^{2}
`)]


由棱锥体积公式，


#align(center)[#mitex(`
V=\frac{1}{3}Sh=\frac{1}{3}\times6\times2=4\mathrm{~m}^{3}
`)]


所以填 #mi(`4`).
]

#part-header("解答题")

#problem(17)[
等比数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`). 已知 #mi(`S_{1}`)，#mi(`S_{3}`)，#mi(`S_{2}`) 成等差数列.


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图，#mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 都在同一个与水平面垂直的平面内，#mi(`B`)，#mi(`D`) 为两岛上的两座灯塔的塔顶. 测量船于水面 #mi(`A`) 处测得 #mi(`B`) 点和 #mi(`D`) 点的仰角分别为 #mi(`75^{\circ}`)，#mi(`30^{\circ}`)，于水面 #mi(`C`) 处测得 #mi(`B`) 点和 #mi(`D`) 点的仰角均为 #mi(`60^{\circ}`)，#mi(`AC = 0.1 \mathrm{~km}`). 试探究图中 #mi(`B`)，#mi(`D`) 间距离与另外哪两点间距离相等，然后求出 #mi(`B`)，#mi(`D`) 的距离. （计算结果精确到 #mi(`0.01 \mathrm{~km}`)，#mi(`\sqrt{2}\approx 1.414`)，#mi(`\sqrt{6}\approx 2.449`)）


#align(center)[#image("/papers/2009/img/liaoning_liberal/q18_fig1.png", width: 28%)]

]

#solution[
在 #mi(`\triangle ACD`) 中，#mi(`\angle DAC=30^{\circ}`)，且在 #mi(`C`) 点，射线 #mi(`CA`) 与 #mi(`CD`) 的夹角为 #mi(`180^{\circ}-60^{\circ}=120^{\circ}`)，即 #mi(`\angle ACD=120^{\circ}`). 因而


#align(center)[#mitex(`
\angle ADC=180^{\circ}-30^{\circ}-120^{\circ}=30^{\circ}
`)]


所以 #mi(`\angle DAC=\angle ADC`)，从而 #mi(`CD=AC=0.1\mathrm{~km}`)，即 #mi(`\triangle ACD`) 是等腰三角形.

由 #mi(`C`) 点测得 #mi(`B`) 点的仰角为 #mi(`60^{\circ}`)，有 #mi(`\angle BCA=60^{\circ}`)；由 #mi(`C`) 点测得 #mi(`D`) 点的仰角为 #mi(`60^{\circ}`)，且 #mi(`\angle ACD=120^{\circ}`)，有


#align(center)[#mitex(`
\angle BCD=\angle ACD-\angle BCA=60^{\circ}
`)]


所以 #mi(`CB`) 平分 #mi(`\angle ACD`). 等腰三角形 #mi(`ACD`) 的顶角平分线也是底边 #mi(`AD`) 的垂直平分线，所以


#align(center)[#mitex(`
BD=BA
`)]


在 #mi(`\triangle ABC`) 中，#mi(`\angle BAC=180^{\circ}-75^{\circ}=105^{\circ}`)，#mi(`\angle BCA=60^{\circ}`)，#mi(`\angle ABC=15^{\circ}`).

由正弦定理，


#align(center)[#mitex(`
\frac{AB}{\sin60^{\circ}}=\frac{AC}{\sin15^{\circ}}
`)]


所以


#align(center)[#mitex(`
BD=BA=\frac{0.1\sin60^{\circ}}{\sin15^{\circ}}=\frac{3\sqrt{2}+\sqrt{6}}{20}\mathrm{~km}\approx\frac{3\times1.414+2.449}{20}\mathrm{~km}\approx0.33\mathrm{~km}
`)]
]

#problem(19)[
如图，已知两个正方形 #mi(`ABCD`) 和 #mi(`DCEF`) 不在同一平面内，#mi(`M`)，#mi(`N`) 分别为 #mi(`AB`)，#mi(`DF`) 的中点.


+ (1) 




#align(center)[#image("/papers/2009/img/liaoning_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
某企业有两个分厂生产某种零件，按规定内径尺寸 （单位：#mi(`\mathrm{mm}`)） 的值落在 #mi(`[29.94, 30.06]`) 的零件为优质品. 从两个分厂生产的零件中各抽出 #mi(`500`) 件，量其内径尺寸，得结果如下表：

甲厂 & 乙厂 \\

\hline

分组 & 频数 \\

\hline

#mi(`[29.86,29.90)`) & #mi(`12`) \\

#mi(`[29.90,29.94)`) & #mi(`63`) \\

#mi(`[29.84,29.98)`) & #mi(`86`) \\

#mi(`[29.98,30.02)`) & #mi(`182`) \\

#mi(`[30.02,30.06)`) & #mi(`92`) \\

#mi(`[30.06,30.10)`) & #mi(`61`) \\

#mi(`[30.10,30.14)`) & #mi(`4`) \\

\hline

&

\hline

分组 & 频数 \\

\hline

#mi(`[29.86,29.90)`) & #mi(`29`) \\

#mi(`[29.90,29.94)`) & #mi(`71`) \\

#mi(`[29.84,29.98)`) & #mi(`85`) \\

#mi(`[29.98,30.02)`) & #mi(`159`) \\

#mi(`[30.02,30.06)`) & #mi(`76`) \\

#mi(`[30.06,30.10)`) & #mi(`62`) \\

#mi(`[30.10,30.14)`) & #mi(`18`) \\

\hline


+ (1) 



\hline

& 甲厂 & 乙厂 & 合计 \\

\hline

优质品 & & & \\

\hline

非优质品 & & & \\

\hline

合计 & & & \\

\hline

附：#mi(`\chi^{2} = \frac{n(n_{11}n_{22}- n_{12}n_{21})^{2}}{n_{1+}n_{2+}n_{+1}n_{+2}}`)，

#mi(`P(\chi^{2} \ge k)`) & #mi(`0.05`) & #mi(`0.01`) \\

\hline

#mi(`k`) & #mi(`3.841`) & #mi(`6.635`)
]

#solution[
+ (1)
]

#problem(21)[
设 #mi(`f(x) = \mathrm{e}^{x}(ax^{2}+ x + 1)`)，且曲线 #mi(`y = f(x)`) 在 #mi(`x = 1`) 处的切线与 #mi(`x`) 轴平行.


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
已知椭圆 #mi(`C`) 过点 #mi(`A\left(1, \frac{3}{2}\right)`)，两个焦点为 #mi(`(-1, 0)`)，#mi(`(1, 0)`).


+ (1)
]

#solution[
+ (1)
]

