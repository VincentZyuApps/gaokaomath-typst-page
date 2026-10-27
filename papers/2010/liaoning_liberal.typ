// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2010年普通高等学校招生全国统一考试",
  subtitle: "2010年辽宁卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`U=\{1,3,5,7,9\}`)，#mi(`A=\{1,5,7\}`)，则 #mi(`\complement_{U} A=`)（ ）
  #choices([#mi(`\{1,3\}`)], [#mi(`\{3,7,9\}`)], [#mi(`\{3,5,9\}`)], [#mi(`\{3,9\}`)], cols: 2)
]

#answer([D])

#solution[
补集由全集中不属于 #mi(`A`) 的元素组成，所以

#mi(`\complement_{U} A=\{3,9\}`). 因此选 D.
]

#problem(2)[
设 #mi(`a`)，#mi(`b`) 为实数，若复数 #mi(`\frac{1+2\mathrm{i}}{a+b\mathrm{i}}=1+\mathrm{i}`)，则（ ）
  #choices([#mi(`a=\frac{3}{2}`)，#mi(`b=\frac{1}{2}`)], [#mi(`a=3`)，#mi(`b=1`)], [#mi(`a=\frac{1}{2}`)，#mi(`b=\frac{3}{2}`)], [#mi(`a=1`)，#mi(`b=3`)], cols: 1)
]

#answer([A])

#solution[
分母不为零，交叉相乘得

#mi(`1+2\mathrm{i}=(1+\mathrm{i})(a+b\mathrm{i})=(a-b)+(a+b)\mathrm{i}`). 比较实部和虚部，得到

#mi(`a-b=1`)，#mi(`a+b=2`). 两式相加、相减，得 #mi(`a=\frac{3}{2}`)，#mi(`b=\frac{1}{2}`)，故选 A.
]

#problem(3)[
设 #mi(`S_{n}`) 为等比数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和，已知 #mi(`3S_{3}=a_{4}-2`)，#mi(`3S_{2}=a_{3}-2`)，则公比 #mi(`q=`)（ ）
  #choices([3], [4], [5], [6], cols: 4)
]

#answer([B])

#solution[
两式相减，并利用 #mi(`S_{3}-S_{2}=a_{3}`)，得

#mi(`3a_{3}=a_{4}-a_{3}`)，所以 #mi(`a_{4}=4a_{3}`). 等比数列的公比按定义满足 #mi(`q\ne0`). 若 #mi(`a_{3}=0`)，由 #mi(`a_{3}=a_{1}q^{2}`) 得 #mi(`a_{1}=0`)，进而 #mi(`S_{2}=0`)，这与 #mi(`3S_{2}=a_{3}-2=-2`) 矛盾. 因而

#mi(`q=\frac{a_{4}}{a_{3}}=4`)，选 B.
]

#problem(4)[
已知 #mi(`a>0`)，函数 #mi(`f(x)=ax^{2}+bx+c`). 若 #mi(`x_{0}`) 满足关于 #mi(`x`) 的方程 #mi(`2ax+b=0`)，则下列选项中的命题为假命题的是（ ）
  #choices([#mi(`\exists x\in\mathbb{R}`)，#mi(`f(x)\le f(x_{0})`)], [#mi(`\exists x\in\mathbb{R}`)，#mi(`f(x)\ge f(x_{0})`)], [#mi(`\forall x\in\mathbb{R}`)，#mi(`f(x)\le f(x_{0})`)], [#mi(`\forall x\in\mathbb{R}`)，#mi(`f(x)\ge f(x_{0})`)], cols: 1)
]

#answer([C])

#solution[
由 #mi(`2ax_{0}+b=0`)，得 #mi(`x_{0}=-\frac{b}{2a}`). 配方可得

#mi(`f(x)=a\left(x+\frac{b}{2a}\right)^{2}+c-\frac{b^{2}}{4a}`)，#mi(`f(x_{0})=c-\frac{b^{2}}{4a}`).

因为 #mi(`a>0`)，所以对任意 #mi(`x\in\mathbb{R}`)，都有 #mi(`f(x)\ge f(x_{0})`)，且在 #mi(`x=x_{0}`) 时取等号. 因此选项 A、B、D 都是真命题，而 #mi(`\forall x\in\mathbb{R}`)，#mi(`f(x)\le f(x_{0})`) 为假命题，选 C.
]

#problem(5)[
如果执行下图所示的程序框图，输入 #mi(`n=6`)，#mi(`m=4`)，那么输出的 #mi(`p`) 等于（ ）


#align(center)[#image("/papers/2010/img/liaoning_liberal/q5_fig1.png", width: 28%)]

  #choices([720], [360], [240], [120], cols: 4)
]

#answer([B])

#solution[
初始时 #mi(`k=1`)，#mi(`p=1`). 每次先计算 #mi(`p\leftarrow p(n-m+k)`)，再判断 #mi(`k<m`). 因此依次得到

#mi(`p=1\times3=3`)，#mi(`p=3\times4=12`)，#mi(`p=12\times5=60`)，#mi(`p=60\times6=360`).

最后一次计算后 #mi(`k=4`)，不满足 #mi(`k<4`)，程序输出 #mi(`p=360`)，故选 B.
]

#problem(6)[
设 #mi(`\omega>0`)，函数 #mi(`y=\sin\left(\omega x+\frac{\pi}{3}\right)+2`) 的图象向右平移 #mi(`\frac{4\pi}{3}`) 个单位后与原图象重合，则 #mi(`\omega`) 的最小值是（ ）
  #choices([#mi(`\frac{2}{3}`)], [#mi(`\frac{4}{3}`)], [#mi(`\frac{3}{2}`)], [3], cols: 2)
]

#answer([C])

#solution[
函数的周期为 #mi(`\frac{2\pi}{\omega}`). 平移距离 #mi(`\frac{4\pi}{3}`) 后图象重合，说明该距离是周期的正整数倍，即存在正整数 #mi(`k`)，使


#align(center)[#mitex(`
\frac{4\pi}{3}=k\frac{2\pi}{\omega}
`)]


于是 #mi(`\omega=\frac{3k}{2}`). 由于 #mi(`k\geqslant1`)，#mi(`\omega`) 的最小值为 #mi(`\frac{3}{2}`)，选 C.
]

#problem(7)[
设抛物线 #mi(`y^{2}=8x`) 的焦点为 #mi(`F`)，准线为 #mi(`l`)，#mi(`P`) 为抛物线上一点，#mi(`PA\perp l`)，#mi(`A`) 为垂足. 如果直线 #mi(`AF`) 的斜率为 #mi(`-\sqrt{3}`)，那么 #mi(`|PF|=`)（ ）
  #choices([#mi(`4\sqrt{3}`)], [8], [#mi(`8\sqrt{3}`)], [16], cols: 2)
]

#answer([B])

#solution[
将 #mi(`y^{2}=8x`) 写成 #mi(`y^{2}=4\cdot2x`)，所以焦点为 #mi(`F(2,0)`)，准线为 #mi(`x=-2`). 设 #mi(`P=(x,y)`)，则垂足为 #mi(`A=(-2,y)`). 由直线 #mi(`AF`) 的斜率，得


#align(center)[#mitex(`
\frac{0-y}{2-(-2)}=-\frac{y}{4}=-\sqrt{3}
`)]


所以 #mi(`y=4\sqrt{3}`). 代入抛物线方程得 #mi(`x=\frac{y^{2}}{8}=6`). 因此


#align(center)[#mitex(`
|PF|=\sqrt{(6-2)^{2}+(4\sqrt{3})^{2}}=\sqrt{64}=8
`)]


故选 B.
]

#problem(8)[
平面上 #mi(`O`)，#mi(`A`)，#mi(`B`) 三点不共线，设 #mi(`\overrightarrow{OA}=\mathbf{a}`)，#mi(`\overrightarrow{OB}=\mathbf{b}`)，则 #mi(`\triangle OAB`) 的面积等于（ ）
  #choices([#mi(`\sqrt{|\mathbf{a}|^{2}|\mathbf{b}|^{2}-(\mathbf{a}\cdot\mathbf{b})^{2}}`)], [#mi(`\sqrt{|\mathbf{a}|^{2}|\mathbf{b}|^{2}+(\mathbf{a}\cdot\mathbf{b})^{2}}`)], [#mi(`\frac{1}{2}\sqrt{|\mathbf{a}|^{2}|\mathbf{b}|^{2}-(\mathbf{a}\cdot\mathbf{b})^{2}}`)], [#mi(`\frac{1}{2}\sqrt{|\mathbf{a}|^{2}|\mathbf{b}|^{2}+(\mathbf{a}\cdot\mathbf{b})^{2}}`)], cols: 1)
]

#answer([C])

#solution[
设 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 的夹角为 #mi(`\theta`). 因为 #mi(`O`)，#mi(`A`)，#mi(`B`) 不共线，所以 #mi(`0<\theta<\pi`)，从而


#align(center)[#mitex(`
\left|\mathbf{a}\right|^{2}\left|\mathbf{b}\right|^{2}-(\mathbf{a}\cdot\mathbf{b})^{2}  =|\mathbf{a}|^{2}|\mathbf{b}|^{2}(1-\cos^{2}\theta)  =|\mathbf{a}|^{2}|\mathbf{b}|^{2}\sin^{2}\theta
`)]


三角形面积为 #mi(`\frac{1}{2}|\mathbf{a}||\mathbf{b}|\sin\theta`)，所以面积等于

#mi(`\frac{1}{2}\sqrt{|\mathbf{a}|^{2}|\mathbf{b}|^{2}-(\mathbf{a}\cdot\mathbf{b})^{2}}`)，选 C.
]

#problem(9)[
设双曲线的一个焦点为 #mi(`F`)，虚轴的一个端点为 #mi(`B`)，如果直线 #mi(`FB`) 与该双曲线的一条渐近线垂直，那么此双曲线的离心率为（ ）
  #choices([#mi(`\sqrt{2}`)], [#mi(`\sqrt{3}`)], [#mi(`\frac{\sqrt{3}+1}{2}`)], [#mi(`\frac{\sqrt{5}+1}{2}`)], cols: 2)
]

#answer([D])

#solution[
不妨设双曲线的方程为 #mi(`\frac{x^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}=1`)，其中 #mi(`a>0`)，#mi(`b>0`). 记半焦距为 #mi(`c`)，则 #mi(`c^{2}=a^{2}+b^{2}`)，焦点和一个虚轴端点可取为 #mi(`F(c,0)`)，#mi(`B(0,b)`). 直线 #mi(`FB`) 的斜率为 #mi(`-\frac{b}{c}`)，渐近线的斜率可取 #mi(`\frac{b}{a}`). 垂直条件给出

#mi(`\left(-\frac{b}{c}\right)\left(\frac{b}{a}\right)=-1`)，#mi(`b^{2}=ac`).

令离心率 #mi(`e=\frac{c}{a}>1`)，由 #mi(`b^{2}=c^{2}-a^{2}=ac`) 得

#mi(`e^{2}-1=e`)，#mi(`e^{2}-e-1=0`).

取大于 #mi(`1`) 的根，得 #mi(`e=\frac{1+\sqrt{5}}{2}`)，故选 D.
]

#problem(10)[
设 #mi(`2^{a}=5^{b}=m`)，且 #mi(`\frac{1}{a}+\frac{1}{b}=2`)，则 #mi(`m=`)（ ）
  #choices([#mi(`\sqrt{10}`)], [10], [20], [100], cols: 2)
]

#answer([A])

#solution[
由 #mi(`2^{a}=5^{b}=m`) 得 #mi(`m>0`)，且 #mi(`a=\log_{2}m`)，#mi(`b=\log_{5}m`). 条件中的倒数存在，且其和为正，所以 #mi(`m>1`). 利用换底公式，得


#align(center)[#mitex(`
\frac{1}{a}+\frac{1}{b}=\log_{m}2+\log_{m}5=\log_{m}10=2
`)]


因此 #mi(`m^{2}=10`). 结合 #mi(`m>0`)，得 #mi(`m=\sqrt{10}`)，选 A.
]

#problem(11)[
已知 #mi(`S`)，#mi(`A`)，#mi(`B`)，#mi(`C`) 是球 #mi(`O`) 表面上的点，#mi(`SA\perp`) 平面 #mi(`ABC`)，#mi(`AB\perp BC`)，#mi(`SA=AB=1`)，#mi(`BC=\sqrt{2}`)，则球 #mi(`O`) 的表面积等于（ ）
  #choices([#mi(`4\pi`)], [#mi(`3\pi`)], [#mi(`2\pi`)], [#mi(`\pi`)], cols: 4)
]

#answer([A])

#solution[
建立直角坐标系，令 #mi(`A=(0,0,0)`)，平面 #mi(`ABC`) 为 #mi(`z=0`)，并取 #mi(`B=(1,0,0)`). 由 #mi(`AB\perp BC`) 和 #mi(`BC=\sqrt{2}`)，可取 #mi(`C=(1,\sqrt{2},0)`). 又因为 #mi(`SA\perp`) 平面 #mi(`ABC`) 且 #mi(`SA=1`)，可取 #mi(`S=(0,0,1)`).

设球心为 #mi(`O=(u,v,w)`). 由 #mi(`OA=OB`)，得

#mi(`u^{2}+v^{2}+w^{2}=(u-1)^{2}+v^{2}+w^{2}`)，所以 #mi(`u=\frac{1}{2}`). 再由 #mi(`OA=OC`)，得

#mi(`u^{2}+v^{2}+w^{2}=(u-1)^{2}+(v-\sqrt{2})^{2}+w^{2}`)，即 #mi(`2u+2\sqrt{2}v=3`)，从而 #mi(`v=\frac{1}{\sqrt{2}}`). 由 #mi(`OA=OS`)，得

#mi(`u^{2}+v^{2}+w^{2}=u^{2}+v^{2}+(w-1)^{2}`)，所以 #mi(`w=\frac{1}{2}`).

所以


#align(center)[#mitex(`
R^{2}=OA^{2}=u^{2}+v^{2}+w^{2}=\frac{1}{4}+\frac{1}{2}+\frac{1}{4}=1
`)]


球的表面积为 #mi(`4\pi R^{2}=4\pi`)，故选 A.
]

#problem(12)[
已知点 #mi(`P`) 在曲线 #mi(`y=\frac{4}{\mathrm{e}^{x}+1}`) 上，#mi(`\alpha`) 为曲线在点 #mi(`P`) 处的切线的倾斜角，则 #mi(`\alpha`) 的取值范围是（ ）
  #choices([#mi(`\left[0,\frac{\pi}{4}\right)`)], [#mi(`\left[\frac{\pi}{4},\frac{\pi}{2}\right)`)], [#mi(`\left(\frac{\pi}{2},\frac{3\pi}{4}\right]`)], [#mi(`\left[\frac{3\pi}{4},\pi\right)`)], cols: 1)
]

#answer([D])

#solution[
求导得


#align(center)[#mitex(`
y'=-\frac{4\mathrm{e}^{x}}{(\mathrm{e}^{x}+1)^{2}}
`)]


令 #mi(`t=\mathrm{e}^{x}>0`)，则 #mi(`y'=-\frac{4t}{(t+1)^{2}}`). 因为 #mi(`(t+1)^{2}\geqslant4t`)，所以


#align(center)[#mitex(`
-1\le y'<0
`)]


当 #mi(`t=1`)，即 #mi(`x=0`) 时，#mi(`y'=-1`)；对任意有限的 #mi(`x`)，都有 #mi(`t>0`)，故 #mi(`y'\ne0`). 又当 #mi(`t\to0^{+}`) 或 #mi(`t\to+\infty`) 时，#mi(`y'\to0^{-}`)，结合连续性可知 #mi(`y'`) 的取值范围为 #mi(`[-1,0)`). 直线倾斜角取 #mi(`[0,\pi)`)，故由 #mi(`\tan\alpha=y'`) 得

#mi(`\alpha\in\left[\frac{3\pi}{4},\pi\right)`)，选 D.
]

#part-header("填空题")

#problem(13)[
三张卡片上分别写上字母 #mi(`E`)，#mi(`E`)，#mi(`B`)，将三张卡片随机地排成一行，恰好排成英文单词 #mi(`BEE`) 的概率为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{3}`)])

#solution[
若将两张写有 #mi(`E`) 的卡片暂时区分为 #mi(`E_{1}`)，#mi(`E_{2}`)，三张卡片共有 #mi(`3!=6`) 种等可能的排列. 排成字母序列 #mi(`BEE`) 时，两张 #mi(`E`) 的次序可以互换，恰有 #mi(`2`) 种排列符合要求. 因此概率为 #mi(`\frac{2}{6}=\frac{1}{3}`).
]

#problem(14)[
设 #mi(`S_{n}`) 为等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和，若 #mi(`S_{3}=3`)，#mi(`S_{6}=24`)，则 #mi(`a_{9}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`15`)])

#solution[
设等差数列首项为 #mi(`a_{1}`)，公差为 #mi(`d`). 由求和公式，得

#mi(`S_{3}=\frac{3}{2}(2a_{1}+2d)=3`)，#mi(`S_{6}=\frac{6}{2}(2a_{1}+5d)=24`).

即 #mi(`a_{1}+d=1`)，#mi(`2a_{1}+5d=8`). 将第一式乘以 #mi(`2`) 后相减，得 #mi(`3d=6`)，所以 #mi(`d=2`)，#mi(`a_{1}=-1`). 因而

#mi(`a_{9}=a_{1}+8d=-1+16=15`).
]

#problem(15)[
已知 #mi(`-1<x+y<4`) 且 #mi(`2<x-y<3`)，则 #mi(`z=2x-3y`) 的取值范围是\underline{\hspace{2.5em}}. （答案用区间表示）
]

#answer([#mi(`(3,8)`)])

#solution[
令 #mi(`u=x+y`)，#mi(`v=x-y`)，则

#mi(`x=\frac{u+v}{2}`)，#mi(`y=\frac{u-v}{2}`)，#mi(`z=2x-3y=\frac{-u+5v}{2}`).

由 #mi(`-1<u<4`) 和 #mi(`2<v<3`)，得

#mi(`-4<-u<1`)，#mi(`10<5v<15`). 因此


#align(center)[#mitex(`
3=\frac{-4+10}{2}<z<\frac{1+15}{2}=8
`)]


两个开区间的线性和能取遍其中的所有值，所以 #mi(`z`) 的取值范围为 #mi(`(3,8)`).
]

#problem(16)[
如图，网格纸的小正方形的边长是 #mi(`1`)，在其上用粗线画出了某多面体的三视图，则这个多面体最长的一条棱的长为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2010/img/liaoning_liberal/q16_fig1.png", width: 28%)]

]

#answer([#mi(`2\sqrt{3}`)])

#solution[
把三幅投影按同一组坐标轴叠合，可还原为棱长为 #mi(`2`) 的正方体切割后的一部分. 设三条相互垂直的投影方向为 #mi(`x`)，#mi(`y`)，#mi(`z`)，并设三幅图中互相对应的斜边属于同一条棱，该棱两端点的坐标差分别为 #mi(`\Delta x`)，#mi(`\Delta y`)，#mi(`\Delta z`). 每条斜边都是边长为 #mi(`2`) 的网格正方形的对角线，因此三个正投影分别满足 #mi(`(\Delta x)^{2}+(\Delta y)^{2}=8`)，#mi(`(\Delta y)^{2}+(\Delta z)^{2}=8`)，#mi(`(\Delta z)^{2}+(\Delta x)^{2}=8`). 三式两两相减，得 #mi(`|\Delta x|=|\Delta y|=|\Delta z|=2`). 由空间两点间的距离公式，这条棱的长度满足


#align(center)[#mitex(`
L^{2}=2^{2}+2^{2}+2^{2}=12
`)]


所以 #mi(`L=2\sqrt{3}`). 另一方面，三视图表明该多面体在三个坐标方向上的跨度均为 #mi(`2`)，故任意一条棱的三个坐标分量绝对值都不超过 #mi(`2`)，从而其长度不超过


#align(center)[#mitex(`
\sqrt{2^{2}+2^{2}+2^{2}}=2\sqrt{3}
`)]


因此最长的一条棱的长为 #mi(`2\sqrt{3}`).
]

#part-header("解答题")

#problem(17)[
在 #mi(`\triangle ABC`) 中，#mi(`a`)，#mi(`b`)，#mi(`c`) 分别为内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边，且 #mi(`2a\sin A=(2b+c)\sin B+(2c+b)\sin C`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
为了比较注射 #mi(`A`)，#mi(`B`) 两种药物后产生的皮肤疱疹的面积，选 #mi(`200`) 只家兔做试验，将这 #mi(`200`) 只家兔随机地分成两组，每组 #mi(`100`) 只，其中一组注射药物 #mi(`A`)，另一组注射药物 #mi(`B`). 下表 #mi(`1`) 和表 #mi(`2`) 分别是注射药物 #mi(`A`) 和 #mi(`B`) 后的试验结果. （疱疹面积单位：#mi(`\mathrm{mm}^{2}`)）

表 1：注射药物 #mi(`A`) 后皮肤疱疹面积的频数分布表

\hline

疱疹面积 & #mi(`[60,65)`) & #mi(`[65,70)`) & #mi(`[70,75)`) & #mi(`[75,80)`) \\

\hline

频数 & 30 & 40 & 20 & 10 \\

\hline

表 2：注射药物 #mi(`B`) 后皮肤疱疹面积的频数分布表

\hline

疱疹面积 & #mi(`[60,65)`) & #mi(`[65,70)`) & #mi(`[70,75)`) & #mi(`[75,80)`) & #mi(`[80,85)`) \\

\hline

频数 & 10 & 25 & 20 & 30 & 15 \\

\hline


+ (1) 




#align(center)[#image("/papers/2010/img/liaoning_liberal/q18_fig1.png", width: 28%)]


\hline

& 疱疹面积小于 #mi(`70\mathrm{~mm}^{2}`) & 疱疹面积不小于 #mi(`70\mathrm{~mm}^{2}`) & 合计 \\

\hline

注射药物 #mi(`A`) & #mi(`a=\quad`) & #mi(`b=\quad`) & \\

\hline

注射药物 #mi(`B`) & #mi(`c=\quad`) & #mi(`d=\quad`) & \\

\hline

合计 & & & #mi(`n=\quad`) \\

\hline

附：#mi(`K^{2}=\dfrac{n(ad-bc)^2}{(a+b)(c+d)(a+c)(b+d)}`)

\hline

#mi(`P(K^{2}\ge k)`) & 0.100 & 0.050 & 0.025 & 0.010 & 0.001 \\

\hline

#mi(`k`) & 2.706 & 3.841 & 5.024 & 6.635 & 10.828 \\

\hline
]

#solution[
+ (1)
]

#problem(19)[
如图，棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 的侧面 #mi(`BCC_{1}B_{1}`) 是菱形，#mi(`B_{1}C\perp A_{1}B`).


+ (1) 




#align(center)[#image("/papers/2010/img/liaoning_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
设 #mi(`F_{1}`)，#mi(`F_{2}`) 分别为椭圆 #mi(`C:\frac{x^{2}}{a^{2}}+\frac{y^{2}}{b^{2}}=1`)（#mi(`a>b>0`)）的左，右焦点，过 #mi(`F_{2}`) 的直线 #mi(`l`) 与椭圆 #mi(`C`) 相交于 #mi(`A`)，#mi(`B`) 两点，直线 #mi(`l`) 的倾斜角为 #mi(`60^{\circ}`)，#mi(`F_{1}`) 到直线 #mi(`l`) 的距离为 #mi(`2\sqrt{3}`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x)=(a+1)\ln x+ax^{2}+1`).


+ (1)
]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
如图，#mi(`\triangle ABC`) 的角平分线 #mi(`AD`) 的延长线交它的外接圆于点 #mi(`E`).


+ (1) 




#align(center)[#image("/papers/2010/img/liaoning_liberal/q22_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(23)[
已知 #mi(`P`) 为半圆 #mi(`C:\begin{cases}x=\cos\theta,\\

y=\sin\theta,\end{cases}`) （#mi(`\theta`) 为参数，#mi(`0\le\theta\le\pi`)）上的点，点 #mi(`A`) 的坐标为 #mi(`(1,0)`)，#mi(`O`) 为坐标原点，点 #mi(`M`) 在射线 #mi(`OP`) 上，线段 #mi(`OM`) 与 #mi(`C`) 的弧 #mi(`\widehat{AP}`) 的长度均为 #mi(`\frac{\pi}{3}`).


+ (1)
]

#solution[
+ (1)
]

#problem(24)[
已知 #mi(`a`)，#mi(`b`)，#mi(`c`) 均为正数，证明：#mi(`a^{2}+b^{2}+c^{2}+\left(\frac{1}{a}+\frac{1}{b}+\frac{1}{c}\right)^{2}\ge 6\sqrt{3}`)，并确定 #mi(`a`)，#mi(`b`)，#mi(`c`) 为何值时，等号成立.
]

#solution[
设 #mi(`p=ab+bc+ca`)，#mi(`q=\frac{1}{ab}+\frac{1}{bc}+\frac{1}{ca}`). 由 #mi(`a^{2}+b^{2}+c^{2}\ge ab+bc+ca=p`)，以及 #mi(`(x+y+z)^{2}\geqslant3(xy+yz+zx)`)，取 #mi(`x=\frac{1}{a}`)，#mi(`y=\frac{1}{b}`)，#mi(`z=\frac{1}{c}`)，得


#align(center)[#mitex(`
\left(\frac{1}{a}+\frac{1}{b}+\frac{1}{c}\right)^{2}\geqslant3q
`)]


又由柯西不等式，#mi(`pq=(ab+bc+ca)\left(\frac{1}{ab}+\frac{1}{bc}+\frac{1}{ca}\right)\geqslant9`). 因此


#align(center)[#mitex(`
a^{2}+b^{2}+c^{2}+\left(\frac{1}{a}+\frac{1}{b}+\frac{1}{c}\right)^{2}\ge p+3q\geqslant2\sqrt{3pq}\geqslant6\sqrt{3}
`)]


要使等号成立，首先需有 #mi(`a=b=c`). 设 #mi(`a=b=c=t>0`)，则 #mi(`p=3t^{2}`)，#mi(`q=\frac{3}{t^{2}}`)，而 #mi(`p+3q\geqslant2\sqrt{3pq}`) 取等号的条件为 #mi(`p=3q`)，故 #mi(`3t^{2}=\frac{9}{t^{2}}`)，即 #mi(`t^{4}=3`). 所以当 #mi(`a=b=c=\sqrt[4]{3}`) 时等号成立.
]

