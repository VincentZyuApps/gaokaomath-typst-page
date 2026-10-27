// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2013年普通高等学校招生全国统一考试",
  subtitle: "2013年四川卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`A = \{x \mid x + 2 = 0\}`)，集合 #mi(`B = \{x \mid x^{2} - 4 = 0\}`)，则 #mi(`A \cap B =`)（ ）
  #choices([#mi(`\{-2\}`)], [#mi(`\{2\}`)], [#mi(`\{-2,2\}`)], [#mi(`\varnothing`)], cols: 2)
]

#answer([A])

#solution[
由 #mi(`x+2=0`) 得 #mi(`A=\{-2\}`)，由 #mi(`x^{2}-4=0`) 得 #mi(`x=\pm2`)，所以 #mi(`B=\{-2,2\}`). 因而 #mi(`A\cap B=\{-2\}`)，故选 A.
]

#problem(2)[
如图，在复平面内，点 #mi(`A`) 表示复数 #mi(`z`) 的共轭复数，则图中表示复数 #mi(`z`) 的点是（ ）


#align(center)[#image("/papers/2013/img/sichuan_science/q2_fig1.png", width: 28%)]

  #choices([#mi(`A`)], [#mi(`B`)], [#mi(`C`)], [#mi(`D`)], cols: 4)
]

#answer([B])

#solution[
设 #mi(`z=u+vi`)，则 #mi(`\overline z=u-vi`)，所以表示 #mi(`z`) 与 #mi(`\overline z`) 的点关于 #mi(`x`) 轴对称. 图中点 #mi(`A`) 表示 #mi(`\overline z`)，其关于 #mi(`x`) 轴的对称点是 #mi(`B`)，故选 B.
]

#problem(3)[
一个几何体的三视图如图所示，则该几何体的直观图可以是（ ）


#align(center)[#image("/papers/2013/img/sichuan_science/q3_fig1.png", width: 28%)]

  #choices([
#align(center)[#image("/papers/2013/img/sichuan_science/q3_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2013/img/sichuan_science/q3_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2013/img/sichuan_science/q3_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2013/img/sichuan_science/q3_optD.png", width: 28%)]
], cols: 2)
]

#answer([D])

#solution[
俯视图是一个外圆和一个内虚圆，说明该几何体的上、下相应截面均为圆，且下部圆面被上部遮挡. 选项 A、C 的俯视图含有矩形轮廓；选项 B 的下部为棱柱，俯视图的内轮廓不是圆. 只有选项 D 是上部圆台与下部圆柱的组合，正视图、侧视图分别为梯形上接矩形，俯视图为外圆内虚圆，故选 D.
]

#problem(4)[
设 #mi(`x \in \mathbb{Z}`)，集合 #mi(`A`) 是奇数集，集合 #mi(`B`) 是偶数集. 若命题 #mi(`p`)：#mi(`\forall x \in A`)，#mi(`2x \in B`)，则（ ）
  #choices([#mi(`\neg p`)：#mi(`\forall x \in A`)，#mi(`2x \notin B`)], [#mi(`\neg p`)：#mi(`\forall x \notin A`)，#mi(`2x \notin B`)], [#mi(`\neg p`)：#mi(`\exists x \notin A`)，#mi(`2x \in B`)], [#mi(`\neg p`)：#mi(`\exists x \in A`)，#mi(`2x \notin B`)], cols: 1)
]

#answer([D])

#solution[
命题 #mi(`p`) 是“对所有 #mi(`x\in A`)，都有 #mi(`2x\in B`)”. 全称命题的否定是存在一个反例，因此

#mi(`\neg p`) 为“存在 #mi(`x\in A`)，使 #mi(`2x\notin B`)”，对应选项 D.
]

#problem(5)[
函数 #mi(`f(x) = 2\sin\left(\omega x + \varphi\right)`)（#mi(`\omega > 0`)，#mi(`-\frac{\pi}{2}< \varphi < \frac{\pi}{2}`)）的部分图象如图所示，则 #mi(`\omega`)，#mi(`\varphi`) 的值分别是（ ）


#align(center)[#image("/papers/2013/img/sichuan_science/q5_fig1.png", width: 28%)]

  #choices([#mi(`2`)，#mi(`-\frac{\pi}{3}`)], [#mi(`2`)，#mi(`-\frac{\pi}{6}`)], [#mi(`4`)，#mi(`-\frac{\pi}{6}`)], [#mi(`4`)，#mi(`\frac{\pi}{3}`)], cols: 2)
]

#answer([A])

#solution[
由图象可知最大值 #mi(`2`) 在 #mi(`x=\frac{5\pi}{12}`) 处取得，且在 #mi(`x=-\frac{\pi}{3}`) 处过 #mi(`x`) 轴并由正变负. 因而在这两个点之间，相位从 #mi(`\pi`) 增加到 #mi(`\frac{5\pi}{2}`)，故

#mi(`\omega\left(\frac{5\pi}{12}+\frac{\pi}{3}\right)=\frac{3\pi}{2}`)，#mi(`\omega=2`).

又 #mi(`\omega\frac{5\pi}{12}+\varphi=\frac{\pi}{2}`)，所以


#align(center)[#mitex(`
\varphi=\frac{\pi}{2}-2\cdot\frac{5\pi}{12}=-\frac{\pi}{3}
`)]


满足给定范围，故选 A.
]

#problem(6)[
抛物线 #mi(`y^{2}= 4x`) 的焦点到双曲线 #mi(`x^{2}- \frac{y^{2}}{3}= 1`) 的渐近线的距离是（ ）
  #choices([#mi(`\frac{1}{2}`)], [#mi(`\frac{\sqrt{3}}{2}`)], [#mi(`1`)], [#mi(`\sqrt{3}`)], cols: 2)
]

#answer([B])

#solution[
#mi(`y^{2}=4x`) 是标准抛物线 #mi(`y^{2}=4ax`)，故 #mi(`a=1`)，焦点为 #mi(`F(1,0)`). 双曲线

#mi(`x^{2}-\frac{y^{2}}{3}=1`) 的渐近线为 #mi(`y=\pm\sqrt{3}x`). 点 #mi(`F`) 到直线 #mi(`\sqrt{3}x-y=0`) 的距离为


#align(center)[#mitex(`
\frac{|\sqrt{3}|}{\sqrt{(\sqrt{3})^{2}+(-1)^{2}}}=\frac{\sqrt{3}}{2}
`)]


两条渐近线关于 #mi(`x`) 轴对称，距离相同，故选 B.
]

#problem(7)[
函数 #mi(`y = \frac{x^{3}}{3^{x}- 1}`) 的图象大致是（ ）
  #choices([
#align(center)[#image("/papers/2013/img/sichuan_science/q7_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2013/img/sichuan_science/q7_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2013/img/sichuan_science/q7_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2013/img/sichuan_science/q7_optD.png", width: 28%)]
], cols: 2)
]

#answer([C])

#solution[
函数定义域为 #mi(`x\ne0`)，且当 #mi(`x\ne0`) 时 #mi(`\frac{x^{3}}{3^{x}-1}>0`). 另外


#align(center)[#mitex(`
\lim_{x\to0^-}\frac{x^{3}}{3^{x}-1}=\lim_{x\to0^+}\frac{x^{3}}{3^{x}-1}=0
`)]


但 #mi(`x=0`) 不在定义域内，所以原点是空心点. 当 #mi(`x\to-\infty`) 时函数值趋于 #mi(`+\infty`)，当 #mi(`x\to+\infty`) 时函数值趋于 #mi(`0^{+}`). 求导得


#align(center)[#mitex(`
f'(x)=\frac{x^{2}\bigl[3(3^{x}-1)-x3^{x}\ln3\bigr]}{(3^{x}-1)^{2}}
`)]


令 #mi(`t=x\ln3`)，记 #mi(`g(t)=3(\mathrm{e}^{t}-1)-t\mathrm{e}^{t}`). 当 #mi(`t<0`) 时，#mi(`g'(t)=\mathrm{e}^{t}(2-t)>0`)，且 #mi(`g(0)=0`)，所以 #mi(`g(t)<0`)，左支递减. 当 #mi(`t>0`) 时，#mi(`g'(t)>0`)（#mi(`0<t<2`)），#mi(`g'(t)<0`)（#mi(`t>2`)），并且 #mi(`g(2)=\mathrm{e}^{2}-3>0`)、#mi(`g(3)=-3<0`)，故右支先增后减. 因而图象应在原点处有空心点，左右两侧均在 #mi(`x`) 轴上方，只有选项 C 符合，故选 C.
]

#problem(8)[
从 #mi(`1`)，#mi(`3`)，#mi(`5`)，#mi(`7`)，#mi(`9`) 这五个数中，每次取出两个不同的数分别为 #mi(`a`)，#mi(`b`)，共可得到 #mi(`\lg a - \lg b`) 的不同值的个数是（ ）
  #choices([#mi(`9`)], [#mi(`10`)], [#mi(`18`)], [#mi(`20`)], cols: 4)
]

#answer([C])

#solution[
因为 #mi(`\lg a-\lg b=\lg\frac{a}{b}`)，有序取两个不同的数共有 #mi(`5\times4=20`) 种. 这些比值中只有

#mi(`\frac{1}{3}=\frac{3}{9}`) 和 #mi(`3=\frac{9}{3}`) 各发生一次重复，其他比值不同. 所以不同值的个数为 #mi(`20-2=18`)，故选 C.
]

#problem(9)[
节日前夕，小李在家门前的树上挂了两串彩灯，这两串彩灯的第一次闪亮相互独立，且都在通电后的 #mi(`4\text{ \text{秒}}`) 内任一时刻等可能发生，然后每串彩灯以 #mi(`4\text{ \text{秒}}`) 为间隔闪亮. 那么这两串彩灯同时通电后，它们第一次闪亮的时刻相差不超过 #mi(`2\text{ \text{秒}}`) 的概率是（ ）
  #choices([#mi(`\frac{1}{4}`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{3}{4}`)], [#mi(`\frac{7}{8}`)], cols: 2)
]

#answer([C])

#solution[
设两串彩灯第一次闪亮的时刻分别为 #mi(`X`)，#mi(`Y`)，则 #mi(`(X,Y)`) 在正方形 #mi(`0\le X\leqslant4`)，#mi(`0\le Y\leqslant4`) 内等可能. 不满足 #mi(`|X-Y|\leqslant2`) 的区域是正方形的两个直角三角形，每个面积为 #mi(`\frac{1}{2}\cdot2^{2}=2`)，总面积为 #mi(`4`). 因而


#align(center)[#mitex(`
P(|X-Y|\leqslant2)=1-\frac{4}{4^{2}}=\frac{3}{4}
`)]


故选 C.
]

#problem(10)[
设函数 #mi(`f(x) = \sqrt{\mathrm{e}^{x} + x - a}`) （#mi(`a \in \mathbb{R}`)，#mi(`\mathrm{e}`) 为自然对数的底数）. 若曲线 #mi(`y = \sin x`) 上存在 #mi(`(x_{0}, y_{0})`) 使得 #mi(`f(f(y_{0})) = y_{0}`)，则 #mi(`a`) 的取值范围是（ ）
  #choices([#mi(`[1, \mathrm{e}]`)], [#mi(`[\mathrm{e}^{-1}- 1, 1]`)], [#mi(`[1, 1 + \mathrm{e}]`)], [#mi(`[\mathrm{e}^{-1}- 1, \mathrm{e}+ 1]`)], cols: 1)
]

#answer([A])

#solution[
令 #mi(`t=y_{0}=\sin x_{0}`). 因为 #mi(`f`) 的值非负且 #mi(`f(f(t))=t`)，所以 #mi(`0\le t\leqslant1`). 记 #mi(`u=f(t)\geqslant0`)，则 #mi(`f(u)=t`)，从而

#mi(`u^{2}=\mathrm{e}^{t}+t-a`)，#mi(`t^{2}=\mathrm{e}^{u}+u-a`).

两式相减并移项得


#align(center)[#mitex(`
(u-t)(u+t+1)+(\mathrm{e}^{u}-\mathrm{e}^{t})=0
`)]


若 #mi(`u>t`)，左式两项均为正；若 #mi(`u<t`)，左式两项均为负，故只能有 #mi(`u=t`). 于是


#align(center)[#mitex(`
a=\mathrm{e}^{t}+t-t^{2}
`)]


令 #mi(`h(t)=\mathrm{e}^{t}+t-t^{2}`)，则在 #mi(`0\le t\leqslant1`) 上


#align(center)[#mitex(`
h'(t)=\mathrm{e}^{t}+1-2t\ge(1+t)+1-2t=2-t>0
`)]


所以 #mi(`h([0,1])=[h(0),h(1)]=[1,\mathrm{e}]`). 反之，对任意 #mi(`t\in[0,1]`) 都可取 #mi(`x_{0}`) 使 #mi(`\sin x_{0}=t`)，且取 #mi(`a=h(t)`) 时 #mi(`f(t)=t`)，故条件确实成立. 因此 #mi(`a\in[1,\mathrm{e}]`)，故选 A.
]

#part-header("填空题")

#problem(11)[
二项式 #mi(`(x + y)^{5}`) 的展开式中，含 #mi(`x^{2} y^{3}`) 的项的系数是\underline{\hspace{2.5em}}.
]

#answer([#mi(`10`)])

#solution[
二项式通项为 #mi(`T_{k+1}=\mathrm{C}_{5}^{k} x^{5-k}y^{k}`). 要得到 #mi(`x^{2}y^{3}`)，需 #mi(`5-k=2`)，即 #mi(`k=3`)，所以其系数为


#align(center)[#mitex(`
\mathrm{C}_{5}^{3}=\frac{5\cdot4\cdot3}{3\cdot2\cdot1}=10
`)]
]

#problem(12)[
在平行四边形 #mi(`ABCD`) 中，对角线 #mi(`AC`) 与 #mi(`BD`) 交于点 #mi(`O`)，#mi(`\overrightarrow{AB}+ \overrightarrow{AD}= \lambda \overrightarrow{AO}`)，则 #mi(`\lambda =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)])

#solution[
设 #mi(`\overrightarrow{AB}=\mathbf{b}`)，#mi(`\overrightarrow{AD}=\mathbf{d}`). 则

#mi(`\overrightarrow{AC}=\mathbf{b}+\mathbf{d}`)，而平行四边形的对角线互相平分，所以


#align(center)[#mitex(`
\overrightarrow{AO}=\frac{1}{2}\overrightarrow{AC}=\frac{1}{2}(\mathbf{b}+\mathbf{d})
`)]


因此


#align(center)[#mitex(`
\overrightarrow{AB}+\overrightarrow{AD}=2\overrightarrow{AO}
`)]


故 #mi(`\lambda=2`).
]

#problem(13)[
设 #mi(`\sin 2\alpha = -\sin \alpha`)，#mi(`\alpha \in \left(\frac{\pi}{2}, \pi\right)`)，则 #mi(`\tan 2\alpha`) 的值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{3}`)])

#solution[
由 #mi(`\sin2\alpha=2\sin\alpha\cos\alpha=-\sin\alpha`)，且

#mi(`\alpha\in(\frac{\pi}{2},\pi)`) 时 #mi(`\sin\alpha\ne0`)，可得

#mi(`2\cos\alpha=-1`)，#mi(`qquad \cos\alpha=-\frac{1}{2}`).

在给定区间内 #mi(`\alpha=\frac{2\pi}{3}`)，所以


#align(center)[#mitex(`
\tan2\alpha=\tan\frac{4\pi}{3}=\sqrt{3}
`)]
]

#problem(14)[
已知 #mi(`f(x)`) 是定义域为 #mi(`\mathbb{R}`) 的偶函数，当 #mi(`x \ge 0`) 时，#mi(`f(x) = x^{2} - 4x`)，那么，不等式 #mi(`f(x + 2) < 5`) 的解集是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-7,3)`)])

#solution[
由偶性，对任意实数 #mi(`t`) 有 #mi(`f(t)=f(|t|)=|t|^{2}-4|t|`). 令 #mi(`u=|x+2|\geqslant0`)，则


#align(center)[#mitex(`
f(x+2)<5\iff u^{2}-4u<5\iff (u-5)(u+1)<0
`)]


结合 #mi(`u\geqslant0`)，得到 #mi(`0\le u<5`)，即


#align(center)[#mitex(`
-5<x+2<5
`)]


所以解集为 #mi(`(-7,3)`).
]

#problem(15)[
设 #mi(`P_{1}`)，#mi(`P_{2}`)，#mi(`\cdots`)，#mi(`P_{n}`) 为平面 #mi(`\alpha`) 内的 #mi(`n`) 个点，在平面 #mi(`\alpha`) 内的所有点中，若点 #mi(`P`) 到 #mi(`P_{1}`)，#mi(`P_{2}`)，#mi(`\cdots`)，#mi(`P_{n}`) 点的距离之和最小，则称点 #mi(`P`) 为 #mi(`P_{1}`)，#mi(`P_{2}`)，#mi(`\cdots`)，#mi(`P_{n}`) 点的一个“中位点”. 例如，线段 #mi(`AB`) 上的任意点都是端点 #mi(`A`)，#mi(`B`) 的中位点. 则有下列命题：


+ (1) 若三个点 #mi(`A`)，#mi(`B`)，#mi(`C`) 共线，#mi(`C`) 在线段 #mi(`AB`) 上，则 #mi(`C`) 是 #mi(`A`)，#mi(`B`)，#mi(`C`) 的中位点；
+ (2) 直角三角形斜边的中点是该直角三角形三个顶点的中位点；
+ (3) 若四个点 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 共线，则它们的中位点存在且唯一；
+ (4) 梯形对角线的交点是该梯形四个顶点的唯一中位点.



其中的真命题是\underline{\hspace{2.5em}}.（写出所有真命题的序号）
]

#answer([#mi(`①④`)])

#solution[
对命题 #mi(`①`)，任取平面内的点 #mi(`X`)，由三角不等式

#mi(`XA+XB\ge AB`)，且 #mi(`XC\geqslant0`). 当 #mi(`X=C`) 时，因 #mi(`C`) 在线段 #mi(`AB`) 上，距离和为 #mi(`CA+CB=AB`)，达到下界，故命题 #mi(`①`) 为真.

对命题 #mi(`②`)，取边长为 #mi(`3`)，#mi(`4`)，#mi(`5`) 的直角三角形. 斜边中点到三个顶点的距离均为 #mi(`\frac{5}{2}`)，距离和为 #mi(`\frac{15}{2}`)；直角顶点到三个顶点的距离和为 #mi(`3+4=7<\frac{15}{2}`)，故命题 #mi(`②`) 为假.

对命题 #mi(`③`)，取同一直线上的四点 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 的坐标依次为 #mi(`0`)，#mi(`1`)，#mi(`2`)，#mi(`3`). 对任意 #mi(`x\in[1,2]`)，令 #mi(`X`) 为直线上坐标为 #mi(`x`) 的点，则到四点的距离和为


#align(center)[#mitex(`
x+(x-1)+(2-x)+(3-x)=4
`)]


另一方面，对平面内任意点 #mi(`X`)，由三角不等式有 #mi(`XA+XD\ge AD=3`)，#mi(`XB+XC\ge BC=1`)，故到四点的距离和不小于 #mi(`4`). 所以线段 #mi(`BC`) 上的点都是中位点，中位点不唯一，命题 #mi(`③`) 为假.

对命题 #mi(`④`)，设梯形对角线 #mi(`AC`)、#mi(`BD`) 交于 #mi(`O`). 对任意点 #mi(`X`)，有 #mi(`XA+XC\ge AC`)，#mi(`XB+XD\ge BD`). 当 #mi(`X=O`) 时两式均取等号，所以 #mi(`O`) 的距离和为 #mi(`AC+BD`)，且达到最小值. 若同时取等号，#mi(`X`) 必须同时在线段 #mi(`AC`) 和 #mi(`BD`) 上，故只能是 #mi(`O`)，所以命题 #mi(`④`) 为真. 真命题的序号为 #mi(`①`)、#mi(`④`).
]

#part-header("解答题")

#problem(16)[
在等差数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{1}+ a_{3}= 8`)，且 #mi(`a_{4}`) 为 #mi(`a_{2}`) 和 #mi(`a_{9}`) 的等比中项，求数列 #mi(`\{a_{n}\}`) 的首项，公差及前 #mi(`n`) 项和.
]

#solution[
设首项为 #mi(`a_{1}`)，公差为 #mi(`d`)，则 #mi(`a_{n}=a_{1}+(n-1)d`). 由


#align(center)[#mitex(`
a_{1}+a_{3}=2a_{1}+2d=8
`)]


得 #mi(`a_{1}+d=4`)，即 #mi(`a_{2}=4`). 又 #mi(`a_{4}`) 是 #mi(`a_{2}`)、#mi(`a_{9}`) 的等比中项，所以


#align(center)[#mitex(`
a_{4}^{2}=a_{2}a_{9}
`)]


利用 #mi(`a_{1}=4-d`)，有 #mi(`a_{4}=4+2d`)，#mi(`a_{9}=4+7d`)，从而


#align(center)[#mitex(`
(4+2d)^{2}=4(4+7d)  \iff 4d(d-3)=0
`)]


因此 #mi(`d=0`) 或 #mi(`d=3`).

当 #mi(`d=0`) 时，#mi(`a_{1}=4`)，且 #mi(`S_{n}=4n`)；当 #mi(`d=3`) 时，#mi(`a_{1}=1`)，且


#align(center)[#mitex(`
S_{n}=\frac{n}{2}\bigl(2a_{1}+(n-1)d\bigr)=\frac{n(3n-1)}{2}
`)]


所以答案为 #mi(`(a_{1},d,S_{n})=(4,0,4n)`) 或 #mi(`(1,3,\frac{n(3n-1)}{2})`).
]

#problem(17)[
在 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，且 #mi(`2\cos^{2}\frac{A - B}{2}\cos B - \sin (A - B)\sin B + \cos (A + C) = -\frac{3}{5}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
某算法的程序框图如图所示，其中输入的变量 #mi(`x`) 在 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`\cdots`)，#mi(`24`) 这 24 个整数中等可能随机产生.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2013/img/sichuan_science/q18_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
如图，在三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中，侧棱 #mi(`AA_{1}\perp`) 底面 #mi(`ABC`)，#mi(`AB = AC = 2AA_{1}`)，#mi(`\angle BAC = 120^{\circ}`)，#mi(`D`)，#mi(`D_{1}`) 分别是线段 #mi(`BC`)，#mi(`B_{1}C_{1}`) 的中点，#mi(`P`) 是线段 #mi(`AD`) 的中点.


+ (1) 




#align(center)[#image("/papers/2013/img/sichuan_science/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
已知椭圆 #mi(`C: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a>b>0`)）的两个焦点分别为 #mi(`F_{1}(-1,0)`)，#mi(`F_{2}(1,0)`)，且椭圆 #mi(`C`) 经过点 #mi(`P\left(\frac{4}{3}, \frac{1}{3}\right)`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x) = \begin{cases}x^{2} + 2x + a,&x < 0,\\  \ln x,&x > 0,\end{cases}`) 其中 #mi(`a`) 是实数. 设 #mi(`A(x_{1}, f(x_{1}))`)，#mi(`B(x_{2}, f(x_{2}))`) 为该函数图象上的两点，且 #mi(`x_{1} < x_{2}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

