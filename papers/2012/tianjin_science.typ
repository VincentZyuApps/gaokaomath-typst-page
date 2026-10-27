// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2012年普通高等学校招生全国统一考试",
  subtitle: "2012年天津卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
#mi(`i`) 是虚数单位，复数 #mi(`\frac{7-\mathrm{i}}{3+\mathrm{i}}=`)（ ）
  #choices([#mi(`2 + \mathrm{i}`)], [#mi(`2 - \mathrm{i}`)], [#mi(`-2 + \mathrm{i}`)], [#mi(`-2 - \mathrm{i}`)], cols: 2)
]

#answer([B])

#solution[
分子、分母同乘以分母的共轭复数 #mi(`3-\mathrm{i}`)，得


#align(center)[#mitex(`
\frac{7-\mathrm{i}}{3+\mathrm{i}}=\frac{(7-\mathrm{i})(3-\mathrm{i})}{(3+\mathrm{i})(3-\mathrm{i})}=\frac{20-10\mathrm{i}}{10}=2-\mathrm{i}
`)]


因此选 B.
]

#problem(2)[
设 #mi(`\varphi \in \mathbb{R}`)，则“#mi(`\varphi = 0`)”是“#mi(`f(x) = \cos (x + \varphi)`)（#mi(`x \in \mathbb{R}`)）为偶函数”的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
由和角公式，#mi(`f(x)=\cos x\cos\varphi-\sin x\sin\varphi`)，从而 #mi(`f(-x)=\cos x\cos\varphi+\sin x\sin\varphi`). 因此 #mi(`f(x)-f(-x)=-2\sin x\sin\varphi`). 要使 #mi(`f(x)`) 对任意 #mi(`x\in\mathbb{R}`) 为偶函数，必须且只须 #mi(`\sin\varphi=0`)，即 #mi(`\varphi=k\pi`)（#mi(`k\in\mathbb{Z}`)）. 当 #mi(`\varphi=0`) 时确有 #mi(`f(x)=\cos x`) 为偶函数；但取 #mi(`\varphi=\pi`) 时 #mi(`f(x)=-\cos x`) 也为偶函数，故 #mi(`\varphi=0`) 不是必要条件. 因此选 A.
]

#problem(3)[
阅读如图所示的程序框图，运行相应的程序，当输入 #mi(`x`) 的值为 #mi(`-25`) 时，输出 #mi(`x`) 的值为（ ）


#align(center)[#image("/papers/2012/img/tianjin_science/q3_fig1.png", width: 28%)]

  #choices([#mi(`-1`)], [#mi(`1`)], [#mi(`3`)], [#mi(`9`)], cols: 4)
]

#answer([C])

#solution[
程序先判断 #mi(`|x|>1`)，若成立则把 #mi(`x`) 替换为 #mi(`\sqrt{|x|}-1`). 从 #mi(`x=-25`) 开始，第一次循环后 #mi(`x=\sqrt{25}-1=4`)，第二次循环后 #mi(`x=\sqrt{4}-1=1`). 此时 #mi(`|x|>1`) 不成立，执行 #mi(`x=2x+1`)，得到输出值 #mi(`3`). 因此选 C.
]

#problem(4)[
函数 #mi(`f(x) = 2^{x} + x^{3} - 2`) 在区间 #mi(`(0,1)`) 内的零点个数是（ ）
  #choices([#mi(`0`)], [#mi(`1`)], [#mi(`2`)], [#mi(`3`)], cols: 4)
]

#answer([B])

#solution[
函数在 #mi(`[0,1]`) 上连续，且 #mi(`f(0)=1+0-2=-1<0`)，#mi(`f(1)=2+1-2=1>0`)，由零点存在定理知它在 #mi(`(0,1)`) 内至少有一个零点. 又因为在 #mi(`(0,1)`) 内


#align(center)[#mitex(`
f'(x)=2^{x}\ln2+3x^{2}>0
`)]


所以 #mi(`f(x)`) 在该区间上严格递增，至多有一个零点. 综上，零点个数为 #mi(`1`)，因此选 B.
]

#problem(5)[
在 #mi(`\left(2x^{2}- \frac{1}{x}\right)^{5}`) 的二项展开式中，#mi(`x`) 的系数为（ ）
  #choices([#mi(`10`)], [#mi(`-10`)], [#mi(`40`)], [#mi(`-40`)], cols: 4)
]

#answer([D])

#solution[
二项展开式的第 #mi(`k+1`) 项为


#align(center)[#mitex(`
\mathrm{C}_{5}^{k}(2x^{2})^{5-k}\left(-\frac{1}{x}\right)^{k}=\mathrm{C}_{5}^{k}2^{5-k}(-1)^{k} x^{10-3k}
`)]


要得到 #mi(`x`) 项，须有 #mi(`10-3k=1`)，解得 #mi(`k=3`). 因此所求系数为


#align(center)[#mitex(`
\mathrm{C}_{5}^{3} 2^{2}(-1)^{3}=-40
`)]


所以选 D.
]

#problem(6)[
在 #mi(`\triangle ABC`) 中，内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别是 #mi(`a`)，#mi(`b`)，#mi(`c`)，已知 #mi(`8b = 5c`)，#mi(`C = 2B`)，则 #mi(`\cos C =`)（ ）
  #choices([#mi(`\frac{7}{25}`)], [#mi(`-\frac{7}{25}`)], [#mi(`\pm\frac{7}{25}`)], [#mi(`\frac{24}{25}`)], cols: 2)
]

#answer([A])

#solution[
由三角形内角的范围及 #mi(`C=2B`)，有 #mi(`0<B<\frac{\pi}{2}`)，所以 #mi(`\sin B>0`) 且 #mi(`\cos B>0`). 由正弦定理，#mi(`\frac{b}{c}=\frac{\sin B}{\sin C}=\frac{5}{8}`). 又 #mi(`C=2B`)，故


#align(center)[#mitex(`
\frac{\sin B}{\sin2B}=\frac{\sin B}{2\sin B\cos B}=\frac{1}{2\cos B}=\frac{5}{8}
`)]


从而 #mi(`\cos B=\frac{4}{5}`). 因此


#align(center)[#mitex(`
\cos C=\cos2B=2\cos^{2}B-1=2\left(\frac{4}{5}\right)^{2}-1=\frac{7}{25}
`)]


所以选 A.
]

#problem(7)[
已知 #mi(`\triangle ABC`) 为等边三角形，#mi(`AB = 2`)，设点 #mi(`P`)，#mi(`Q`) 满足 #mi(`\overrightarrow{AP}= \lambda \overrightarrow{AB}`)，#mi(`\overrightarrow{AQ}= (1 - \lambda) \overrightarrow{AC}`)，#mi(`\lambda \in \mathbb{R}`)，若 #mi(`\overrightarrow{BQ}\cdot \overrightarrow{CP}= -\frac{3}{2}`)，则 #mi(`\lambda =`)（ ）
  #choices([#mi(`\frac{1}{2}`)], [#mi(`\frac{1 \pm \sqrt{2}}{2}`)], [#mi(`\frac{1 \pm \sqrt{10}}{2}`)], [#mi(`\frac{-3 \pm 2\sqrt{2}}{2}`)], cols: 1)
]

#answer([A])

#solution[
以 #mi(`A`) 为原点，令 #mi(`\overrightarrow{AB}=(2,0)`)，#mi(`\overrightarrow{AC}=(1,\sqrt{3})`). 于是 #mi(`\overrightarrow{AP}=(2\lambda,0)`)，#mi(`\overrightarrow{AQ}=((1-\lambda),(1-\lambda)\sqrt{3})`).

从而

#mi(`\overrightarrow{BQ}=(-1-\lambda,(1-\lambda)\sqrt{3})`)，#mi(`\overrightarrow{CP}=(2\lambda-1,-\sqrt{3})`).

两向量的数量积为


#align(center)[#mitex(`
\overrightarrow{BQ}\cdot\overrightarrow{CP}=(-1-\lambda)(2\lambda-1)-3(1-\lambda)=-2\lambda^{2}+2\lambda-2
`)]


由题设得 #mi(`-2\lambda^{2}+2\lambda-2=-\frac{3}{2}`)，即 #mi(`\lambda^{2}-\lambda+\frac{1}{4}=0`)，所以 #mi(`\lambda=\frac{1}{2}`). 因此选 A.
]

#problem(8)[
设 #mi(`m`)，#mi(`n \in \mathbb{R}`)，若直线 #mi(`(m + 1)x + (n + 1)y - 2 = 0`) 与圆 #mi(`(x - 1)^{2} + (y - 1)^{2} = 1`) 相切，则 #mi(`m + n`) 的取值范围是（ ）
  #choices([#mi(`[1 - \sqrt{3}, 1 + \sqrt{3}]`)], [#mi(`(-\infty, 1 - \sqrt{3}] \cup [1 + \sqrt{3}, +\infty)`)], [#mi(`[2 - 2\sqrt{2}, 2 + 2\sqrt{2}]`)], [#mi(`(-\infty, 2 - 2\sqrt{2}] \cup [2 + 2\sqrt{2}, +\infty)`)], cols: 1)
]

#answer([D])

#solution[
圆心为 #mi(`(1,1)`)，半径为 #mi(`1`). 由点到直线的距离等于半径，得


#align(center)[#mitex(`
\frac{|(m+1)+(n+1)-2|}{\sqrt{(m+1)^{2}+(n+1)^{2}}}=1
`)]


即 #mi(`(m+n)^{2}=(m+1)^{2}+(n+1)^{2}`)，化简为 #mi(`(m-1)(n-1)=2`). 令 #mi(`u=m-1`)，#mi(`v=n-1`)，则 #mi(`uv=2`). 当 #mi(`u`)，#mi(`v>0`) 时，#mi(`u+v\geqslant2\sqrt{2}`)；当 #mi(`u`)，#mi(`v<0`) 时，#mi(`u+v\le-2\sqrt{2}`). 由于 #mi(`m+n=u+v+2`)，所以


#align(center)[#mitex(`
m+n\in(-\infty,2-2\sqrt{2}]\cup[2+2\sqrt{2},+\infty)
`)]


因此选 D.
]

#part-header("填空题")

#problem(9)[
某地区有小学 150 所，中学 75 所，大学 25 所. 现采用分层抽样的方法从这些学校中抽取 30 所学校对学生进行视力调查，应从小学中抽取\underline{\hspace{2.5em}} 所学校，中学中抽取\underline{\hspace{2.5em}} 所学校.
]

#answer([#mi(`18`)，#mi(`9`)])

#solution[
学校总数为 #mi(`150+75+25=250`) 所，抽样比例为 #mi(`\frac{30}{250}=\frac{3}{25}`). 因此小学抽取 #mi(`150\times\frac{3}{25}=18`) 所，中学抽取 #mi(`75\times\frac{3}{25}=9`) 所.
]

#problem(10)[
一个几何体的三视图如图所示（单位：#mi(`\mathrm{m}`)），则该几何体的体积为\underline{\hspace{2.5em}}#mi(`\mathrm{m}^{3}`).


#align(center)[#image("/papers/2012/img/tianjin_science/q10_fig1.png", width: 28%)]

]

#answer([#mi(`18 + 9\pi`)])

#solution[
由三视图可知，几何体由一个长为 #mi(`6`)，宽为 #mi(`3`)，高为 #mi(`1`) 的长方体和两个半径为 #mi(`\frac{3}{2}`) 的球组成. 长方体体积为 #mi(`6\times3\times1=18`)，两个球的体积为


#align(center)[#mitex(`
2\times\frac{4}{3}\pi\left(\frac{3}{2}\right)^{3}=9\pi
`)]


所以几何体的体积为 #mi(`18+9\pi\mathrm{~m}^{3}`).
]

#problem(11)[
已知集合 #mi(`A = \{x \in \mathbb{R}\mid |x + 2| < 3\}`)，集合 #mi(`B = \{x \in \mathbb{R}\mid (x - m)(x - 2) < 0\}`)，且 #mi(`A \cap B = (-1, n)`)，则 #mi(`m =\underline{\hspace{2.5em}}{}`)，#mi(`n =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`-1`)，#mi(`1`)])

#solution[
由 #mi(`|x+2|<3`)，得 #mi(`-5<x<1`)，即 #mi(`A=(-5,1)`). 若 #mi(`m\neq2`)，则 #mi(`B`) 是 #mi(`m`) 与 #mi(`2`) 之间的开区间；若 #mi(`m=2`)，则 #mi(`B`) 为空集，与题设不符. 交集的左端点为 #mi(`-1`)，而 #mi(`A`) 的左端点为 #mi(`-5`)，所以必须有 #mi(`\min\{m,2\}=-1`)，从而 #mi(`m=-1`). 此时 #mi(`B=(-1,2)`)，故 #mi(`A\cap B=(-1,1)`)，所以 #mi(`n=1`).
]

#problem(12)[
已知抛物线的参数方程为 #mi(`\begin{cases}x = 2pt^{2},\\  y = 2pt,\end{cases}`)（#mi(`t`) 为参数），其中 #mi(`p > 0`)，焦点为 #mi(`F`)，准线为 #mi(`l`)，过抛物线上一点 #mi(`M`) 作 #mi(`l`) 的垂线，垂足为 #mi(`E`)，若 #mi(`|EF| = |MF|`)，点 #mi(`M`) 的横坐标是 3，则 #mi(`p =`)\underline{\hspace{2.5em}}.
]

#answer([2])

#solution[
消去参数得 #mi(`y^{2}=2px`)，所以抛物线的焦点为 #mi(`F\left(\frac{p}{2},0\right)`)，准线为 #mi(`l:x=-\frac{p}{2}`). 设点 #mi(`M`) 对应的参数为 #mi(`t`)，则 #mi(`M=(2pt^{2},2pt)`)，#mi(`E=\left(-\frac{p}{2},2pt\right)`).

因此


#align(center)[#mitex(`
|EF|=p\sqrt{1+4t^{2}}
`)]


并且


#align(center)[#mitex(`
|MF|^{2}=\left(2pt^{2}-\frac{p}{2}\right)^{2}+(2pt)^{2}=p^{2}\left(2t^{2}+\frac{1}{2}\right)^{2}
`)]


由 #mi(`p>0`) 得 #mi(`|MF|=p\left(2t^{2}+\frac{1}{2}\right)`). 由 #mi(`|EF|=|MF|`)，两边除以 #mi(`p`) 后平方，得


#align(center)[#mitex(`
1+4t^{2}=\left(2t^{2}+\frac{1}{2}\right)^{2}
`)]


即 #mi(`4t^{4}-2t^{2}-\frac{3}{4}=0`)，所以 #mi(`t^{2}=\frac{3}{4}`)（另一根为负数，舍去）. 又因点 #mi(`M`) 的横坐标为 #mi(`2pt^{2}=3`)，故 #mi(`\frac{3}{2}p=3`)，从而 #mi(`p=2`).
]

#problem(13)[
如图，已知 #mi(`AB`) 和 #mi(`AC`) 是圆的两条弦，过点 #mi(`B`) 作圆的切线与 #mi(`AC`) 的延长线相交于点 #mi(`D`). 过点 #mi(`C`) 作 #mi(`BD`) 的平行线与圆相交于点 #mi(`E`)，与 #mi(`AB`) 相交于点 #mi(`F`)，#mi(`AF = 3`)，#mi(`FB = 1`)，#mi(`EF = \frac{3}{2}`)，则线段 #mi(`CD`) 的长为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2012/img/tianjin_science/q13_fig1.png", width: 28%)]

]

#answer([#mi(`\frac{4}{3}`)])

#solution[
由点 #mi(`F`) 向圆作两条割线，利用相交弦定理得


#align(center)[#mitex(`
FA\cdot FB=FC\cdot FE
`)]


所以 #mi(`FC=\frac{3\times1}{\frac{3}{2}}=2`). 又因为 #mi(`CF\parallel BD`)，所以 #mi(`\triangle ACF\sim\triangle ADB`)，从而


#align(center)[#mitex(`
\frac{AC}{AD}=\frac{AF}{AB}=\frac{3}{4}
`)]


设 #mi(`CD=x`)，则 #mi(`AC=3x`)，#mi(`AD=4x`). 由点 #mi(`D`) 的切线割线定理，得


#align(center)[#mitex(`
DB^{2}=DC\cdot DA=4x^{2}
`)]


即 #mi(`DB=2x`). 相似三角形还给出 #mi(`\frac{CF}{DB}=\frac{AF}{AB}=\frac{3}{4}`)，故 #mi(`DB=\frac{4}{3}CF=\frac{8}{3}`). 因此 #mi(`2x=\frac{8}{3}`)，解得 #mi(`CD=x=\frac{4}{3}`).
]

#problem(14)[
已知函数 #mi(`y = \frac{|x^{2} - 1|}{x - 1}`) 的图象与函数 #mi(`y = kx - 2`) 的图象恰有两个交点，则实数 #mi(`k`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(0,1)\cup(1,4)`)])

#solution[
函数定义域为 #mi(`x\neq1`). 因 #mi(`|x^{2}-1|=|x-1||x+1|`)，所以


#align(center)[#mitex(`
\frac{|x^{2}-1|}{x-1}=\begin{cases}x+1,&x\le-1\text{ \text{或} }x>1,\\  -x-1,&-1<x<1.\end{cases}
`)]


与直线 #mi(`y=kx-2`) 联立第一段，若 #mi(`k\neq1`)，交点横坐标为 #mi(`x_{1}=\frac{3}{k-1}`). 要求 #mi(`x_{1}\le-1`) 或 #mi(`x_{1}>1`)，得到 #mi(`k\in[-2,1)\cup(1,4)`)；#mi(`k=1`) 时两直线平行，无交点.

联立第二段，若 #mi(`k\neq-1`)，交点横坐标为 #mi(`x_{2}=\frac{1}{k+1}`). 要求 #mi(`-1<x_{2}<1`)，得到 #mi(`k\in(-\infty,-2)\cup(0,+\infty)`)；#mi(`k=-1`) 时两直线平行. 因此两段各有一个交点的参数必须属于


#align(center)[#mitex(`
\bigl([-2,1)\cup(1,4)\bigr)\cap\bigl((-\infty,-2)\cup(0,+\infty)\bigr)=(0,1)\cup(1,4)
`)]


这正是图象共有两个交点的情形；其余取值下交点数不是两个. 因此


#align(center)[#mitex(`
k\in(0,1)\cup(1,4)
`)]
]

#part-header("解答题")

#problem(15)[
已知函数 #mi(`f(x) = \sin \left(2x + \frac{\pi}{3}\right) + \sin \left(2x - \frac{\pi}{3}\right) + 2\cos^{2} x - 1`)，#mi(`x \in \mathbb{R}`).


+ (1)
]

#solution[
由和差化积公式及二倍角公式，


#align(center)[#mitex(`
f(x)=2\sin2x\cos\frac{\pi}{3}+\cos2x=\sin2x+\cos2x=\sqrt{2}\sin\left(2x+\frac{\pi}{4}\right)
`)]



+ (1)
]

#problem(16)[
有4个人去参加某娱乐活动，该活动有甲，乙两个游戏可供参加者选择. 为增加趣味性，约定：每个人通过掷一枚质地均匀的骰子决定自己去参加哪个游戏，掷出点数为1或2的人去参加甲游戏，掷出点数大于2的人去参加乙游戏.


+ (1) 
+ (2)
]

#solution[
每个人参加甲游戏的概率为 #mi(`\frac{1}{3}`)，参加乙游戏的概率为 #mi(`\frac{2}{3}`). 设恰有 #mi(`i`) 人参加甲游戏的事件为 #mi(`A_{i}`)，则


#align(center)[#mitex(`
P(A_{i})=\mathrm{C}_{4}^{i}\left(\frac{1}{3}\right)^{i}\left(\frac{2}{3}\right)^{4-i}
`)]



+ (1) 
+ (2)
]

#problem(17)[
如图，在四棱锥 #mi(`P - ABCD`) 中，#mi(`PA \perp`) 平面 #mi(`ABCD`)，#mi(`AC \perp AD`)，#mi(`AB \perp BC`)，#mi(`\angle BAC = 45^{\circ}`)，#mi(`PA = AD = 2`)，#mi(`AC = 1`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2012/img/tianjin_science/q17_fig1.png", width: 28%)]

]

#solution[
建立空间直角坐标系，使 #mi(`A`) 为原点，#mi(`AD`) 为 #mi(`x`) 轴，#mi(`AC`) 为 #mi(`y`) 轴，#mi(`AP`) 为 #mi(`z`) 轴. 于是 #mi(`D=(2,0,0)`)，#mi(`C=(0,1,0)`)，#mi(`P=(0,0,2)`). 设 #mi(`B=(u,v,0)`). 由 #mi(`\angle BAC=45^{\circ}`) 且 #mi(`v>0`)，有


#align(center)[#mitex(`
\frac{v}{\sqrt{u^{2}+v^{2}}}=\frac{\sqrt{2}}{2}
`)]


从而 #mi(`u^{2}=v^{2}`). 又由 #mi(`AB\perp BC`)，得


#align(center)[#mitex(`
(u,v,0)\cdot(-u,1-v,0)=0
`)]


即 #mi(`u^{2}+v^{2}=v`). 因 #mi(`v>0`)，解得 #mi(`v=\frac{1}{2}`)，#mi(`u=\pm\frac{1}{2}`). 由四边形 #mi(`ABCD`) 的顶点顺序，#mi(`B`) 与 #mi(`D`) 位于直线 #mi(`AC`) 的两侧，故 #mi(`u=-\frac{1}{2}`). 因此 #mi(`A=(0,0,0)`)，#mi(`D=(2,0,0)`)，#mi(`C=(0,1,0)`)，#mi(`B=\left(-\frac{1}{2},\frac{1}{2},0\right)`)，#mi(`P=(0,0,2)`).


+ (1) 
+ (2)
]

#problem(18)[
已知 #mi(`\{a_{n}\}`) 是等差数列，其前 #mi(`n`) 项和为 #mi(`S_{n}`)，#mi(`\{b_{n}\}`) 是等比数列，且 #mi(`a_{1}= b_{1}= 2`)，#mi(`a_{4}+ b_{4}= 27`)，#mi(`S_{4}- b_{4}= 10`).


+ (1)
]

#solution[
设等差数列 #mi(`\{a_{n}\}`) 的公差为 #mi(`d`)，等比数列 #mi(`\{b_{n}\}`) 的公比为 #mi(`q`)，则 #mi(`a_{4}=2+3d`)，#mi(`b_{4}=2q^{3}`)，#mi(`S_{4}=8+6d`). 由题设得


#align(center)[#mitex(`
\begin{cases}2+3d+2q^{3}=27,\\  8+6d-2q^{3}=10\end{cases}
`)]


两式相加得 #mi(`10+9d=37`)，所以 #mi(`d=3`). 代入第一式得 #mi(`2q^{3}=16`)，从而 #mi(`q=2`). 因此 #mi(`a_{n}=2+3(n-1)=3n-1`)，#mi(`b_{n}=2\cdot2^{n-1}=2^{n}`).


+ (1)
]

#problem(19)[
设椭圆 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的左，右顶点分别为 #mi(`A`)，#mi(`B`)，点 #mi(`P`) 在椭圆上且异于 #mi(`A`)，#mi(`B`) 两点，点 #mi(`O`) 为坐标原点.


+ (1)
]

#solution[
设 #mi(`P=(x_{0},y_{0})`). 因 #mi(`P`) 不是左右顶点，故 #mi(`y_{0}\neq0`).


+ (1)
]

#problem(20)[
已知函数 #mi(`f(x) = x - \ln (x + a)`) 的最小值为 0，其中 #mi(`a > 0`).


+ (1) 
+ (2)
]

#solution[
函数定义域为 #mi(`(-a,+\infty)`)，且


#align(center)[#mitex(`
f'(x)=1-\frac{1}{x+a}=\frac{x+a-1}{x+a}
`)]


因此当 #mi(`x\in(-a,1-a)`) 时 #mi(`f'(x)<0`)，当 #mi(`x\in(1-a,+\infty)`) 时 #mi(`f'(x)>0`)，函数在 #mi(`x=1-a`) 处取得最小值. 由最小值为零，得


#align(center)[#mitex(`
f(1-a)=1-a-\ln1=1-a=0
`)]


所以 #mi(`a=1`).


+ (1) 
+ (2)
]

