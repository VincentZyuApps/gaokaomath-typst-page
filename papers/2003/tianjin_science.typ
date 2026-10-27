// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2003年普通高等学校招生全国统一考试",
  subtitle: "2003年天津卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
#mi(`\frac{1 - \sqrt{3}\mathrm{i}}{(\sqrt{3}+ \mathrm{i})^{2}}=`)（ ）
  #choices([#mi(`\frac{1}{4}+ \frac{\sqrt{3}}{4}\mathrm{i}`)], [#mi(`-\frac{1}{4}- \frac{\sqrt{3}}{4}\mathrm{i}`)], [#mi(`\frac{1}{2}+ \frac{\sqrt{3}}{2}\mathrm{i}`)], [#mi(`-\frac{1}{2}- \frac{\sqrt{3}}{2}\mathrm{i}`)], cols: 1)
]

#answer([B])

#solution[
先计算分母，


#align(center)[#mitex(`
(\sqrt{3}+\mathrm{i})^{2}=2+2\sqrt{3}\mathrm{i}
`)]


于是


#align(center)[#mitex(`
\frac{1-\sqrt{3}\mathrm{i}}{(\sqrt{3}+\mathrm{i})^{2}}=\frac{1-\sqrt{3}\mathrm{i}}{2(1+\sqrt{3}\mathrm{i})}=\frac{(1-\sqrt{3}\mathrm{i})^{2}}{2(1+3)}=-\frac{1}{4}-\frac{\sqrt{3}}{4}\mathrm{i}
`)]


故选 B.
]

#problem(2)[
已知 #mi(`x \in \left(-\frac{\pi}{2}, 0\right)`)，#mi(`\cos x = \frac{4}{5}`)，则 #mi(`\tan 2x =`)（ ）
  #choices([#mi(`\frac{7}{24}`)], [#mi(`-\frac{7}{24}`)], [#mi(`\frac{24}{7}`)], [#mi(`-\frac{24}{7}`)], cols: 2)
]

#answer([D])

#solution[
因为 #mi(`x\in\left(-\frac{\pi}{2},0\right)`)，所以 #mi(`\sin x<0`)，从而

#mi(`\sin x=-\sqrt{1-\cos^{2}x}=-\frac{3}{5}`)，#mi(`\tan x=-\frac{3}{4}`).

因此


#align(center)[#mitex(`
\tan2x=\frac{2\tan x}{1-\tan^{2}x}=\frac{-\frac{3}{2}}{1-\frac{9}{16}}=-\frac{24}{7}
`)]


故选 D.
]

#problem(3)[
设函数 #mi(`f(x) = \begin{cases}2^{-x}- 1,&x \le 0,\\  x^{\frac{1}{2}},&x > 0,\end{cases}`) 若 #mi(`f(x_{0}) > 1`)，则 #mi(`x_{0}`) 的取值范围是（ ）
  #choices([#mi(`(-1,1)`)], [#mi(`(-1, +\infty)`)], [#mi(`(- \infty, -2) \cup (0, +\infty)`)], [#mi(`(- \infty, -1) \cup (1, +\infty)`)], cols: 1)
]

#answer([D])

#solution[
当 #mi(`x_{0}\leqslant0`) 时，


#align(center)[#mitex(`
f(x_{0})>1\Longleftrightarrow 2^{-x_0}-1>1\Longleftrightarrow x_{0}<-1
`)]


当 #mi(`x_{0}>0`) 时，


#align(center)[#mitex(`
f(x_{0})>1\Longleftrightarrow \sqrt{x_{0}}>1\Longleftrightarrow x_{0}>1
`)]


所以


#align(center)[#mitex(`
x_{0}\in(-\infty,-1)\cup(1,+\infty)
`)]


故选 D.
]

#problem(4)[
#mi(`O`) 是平面上一定点，#mi(`A`)，#mi(`B`)，#mi(`C`) 是平面上不共线的三个点，动点 #mi(`P`) 满足 #mi(`\overrightarrow{OP}= \overrightarrow{OA}+ \lambda \left(\frac{\overrightarrow{AB}}{|\overrightarrow{AB}|}+ \frac{\overrightarrow{AC}}{|\overrightarrow{AC}|}\right)`)（#mi(`\lambda \in [0, +\infty)`)），则 #mi(`P`) 的轨迹一定通过 #mi(`\triangle ABC`) 的（ ）
  #choices([外心], [内心], [重心], [垂心], cols: 4)
]

#answer([B])

#solution[
设 #mi(`a=|BC|`)，#mi(`b=|CA|`)，#mi(`c=|AB|`)，#mi(`I`) 为三角形 #mi(`ABC`) 的内心. 由内心的重心式表示，


#align(center)[#mitex(`
\overrightarrow{AI}=\frac{b\overrightarrow{AB}+c\overrightarrow{AC}}{a+b+c}=\frac{bc}{a+b+c}\left(\frac{\overrightarrow{AB}}{c}+\frac{\overrightarrow{AC}}{b}\right)
`)]


取 #mi(`\lambda=\dfrac{bc}{a+b+c}>0`)，则题设中的点 #mi(`P`) 为 #mi(`I`). 故轨迹一定通过内心，选 B.
]

#problem(5)[
函数 #mi(`y = \ln \frac{x + 1}{x - 1}`)（#mi(`x \in (1, +\infty)`)）的反函数为（ ）
  #choices([#mi(`y = \frac{\mathrm{e}^{x} - 1}{\mathrm{e}^{x} + 1}`)（#mi(`x \in (0, +\infty)`)）], [#mi(`y = \frac{\mathrm{e}^{x} + 1}{\mathrm{e}^{x} - 1}`)（#mi(`x \in (0, +\infty)`)）], [#mi(`y = \frac{\mathrm{e}^{x} - 1}{\mathrm{e}^{x} + 1}`)（#mi(`x \in (-\infty, 0)`)）], [#mi(`y = \frac{\mathrm{e}^{x} + 1}{\mathrm{e}^{x} - 1}`)（#mi(`x \in (-\infty, 0)`)）], cols: 1)
]

#answer([B])

#solution[
令原函数中的自变量为 #mi(`t`)，函数值为 #mi(`y`)，则


#align(center)[#mitex(`
\mathrm{e}^{y}=\frac{t+1}{t-1}\Longrightarrow \mathrm{e}^{y}(t-1)=t+1\Longrightarrow t=\frac{\mathrm{e}^{y}+1}{\mathrm{e}^{y}-1}
`)]


当 #mi(`t>1`) 时，原函数的值域为 #mi(`(0,+\infty)`). 交换自变量与函数值，反函数为

#mi(`y=\frac{\mathrm{e}^{x}+1}{\mathrm{e}^{x}-1}`)，#mi(`x\in(0,+\infty)`).

故选 B.
]

#problem(6)[
棱长为 #mi(`a`) 的正方体中，连结相邻面的中心，以这些线段为棱的八面体的体积为（ ）
  #choices([#mi(`\frac{a^{3}}{3}`)], [#mi(`\frac{a^{3}}{4}`)], [#mi(`\frac{a^{3}}{6}`)], [#mi(`\frac{a^{3}}{12}`)], cols: 2)
]

#answer([C])

#solution[
以正方体中心为原点，三条棱方向为坐标轴，则六个相邻面的中心为

#mi(`\left(\pm\frac{a}{2},0,0\right)`)，#mi(`\left(0,\pm\frac{a}{2},0\right)`)，#mi(`\left(0,0,\pm\frac{a}{2}\right)`).

八面体在第一卦限内的部分是截距均为 #mi(`\frac{a}{2}`) 的三棱锥，体积为 #mi(`\dfrac{1}{6}\left(\dfrac{a}{2}\right)^{3}`). 八个卦限全等，所以八面体体积为


#align(center)[#mitex(`
8\cdot\frac{1}{6}\left(\frac{a}{2}\right)^{3}=\frac{a^{3}}{6}
`)]


故选 C.
]

#problem(7)[
设 #mi(`a > 0`)，#mi(`f(x) = ax^{2} + bx + c`)，曲线 #mi(`y = f(x)`) 在点 #mi(`P(x_{0}, f(x_{0}))`) 处切线的倾斜角的取值范围为 #mi(`\left[0, \frac{\pi}{4}\right]`)，则 #mi(`P`) 到曲线 #mi(`y = f(x)`) 对称轴距离的取值范围为（ ）
  #choices([#mi(`\left[0, \frac{1}{a}\right]`)], [#mi(`\left[0, \frac{1}{2a}\right]`)], [#mi(`\left[0, \left|\frac{b}{2a}\right|\right]`)], [#mi(`\left[0, \left|\frac{b-1}{2a}\right|\right]`)], cols: 1)
]

#answer([B])

#solution[
抛物线在 #mi(`P(x_{0},f(x_{0}))`) 处的切线斜率为


#align(center)[#mitex(`
f'(x_{0})=2ax_{0}+b
`)]


切线倾斜角属于 #mi(`\left[0,\dfrac\pi4\right]`)，所以


#align(center)[#mitex(`
0\leqslant2ax_{0}+b\leqslant1
`)]


由 #mi(`a>0`) 得


#align(center)[#mitex(`
-\frac{b}{2a}\le x_{0}\le\frac{1-b}{2a}
`)]


抛物线对称轴为直线 #mi(`x=-\dfrac b{2a}`)，点 #mi(`P`) 到该直线的距离为 #mi(`x_{0}+\dfrac b{2a}`)，故距离的取值范围为


#align(center)[#mitex(`
\left[0,\frac{1}{2a}\right]
`)]


故选 B.
]

#problem(8)[
已知方程 #mi(`(x^{2}- 2x + m)(x^{2}- 2x + n) = 0`) 的四个根组成一个首项为 #mi(`\frac{1}{4}`) 的等差数列，则 #mi(`|m - n| =`)（ ）
  #choices([1], [#mi(`\frac{3}{4}`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{3}{8}`)], cols: 2)
]

#answer([C])

#solution[
设等差数列四项依次为

#mi(`r_{1}=\frac{1}{4}`)，#mi(`r_{2}=\frac{1}{4}+d`)，#mi(`r_{3}=\frac{1}{4}+2d`)，#mi(`r_{4}=\frac{1}{4}+3d`).

两个二次因式的根分别成对出现，且每一对根的和都等于 #mi(`2`). 四项的三种配对中，只有 #mi(`(r_{1},r_{4})`)、#mi(`(r_{2},r_{3})`) 能使两对的和相等；于是

#mi(`r_{1}+r_{4}=\frac{1}{2}+3d=2`)，#mi(`d=\frac{1}{2}`).

因此四个根为 #mi(`\dfrac{1}{4}`)，#mi(`\dfrac{3}{4}`)，#mi(`\dfrac{5}{4}`)，#mi(`\dfrac{7}{4}`)，两个二次因式的常数项分别为

#mi(`m=\frac{1}{4}\cdot\frac{7}{4}=\frac{7}{16}`)，#mi(`n=\frac{3}{4}\cdot\frac{5}{4}=\frac{15}{16}`)

二者次序可交换，故 #mi(`|m-n|=\dfrac{1}{2}`)，选 C.
]

#problem(9)[
已知双曲线中心在原点且一个焦点为 #mi(`F(\sqrt{7}, 0)`)，直线 #mi(`y = x - 1`) 与其相交于 #mi(`M`)，#mi(`N`) 两点，#mi(`MN`) 中点的横坐标为 #mi(`-\frac{2}{3}`)，则此双曲线的方程是（ ）
  #choices([#mi(`\frac{x^{2}}{3}-\frac{y^{2}}{4}= 1`)], [#mi(`\frac{x^{2}}{4}-\frac{y^{2}}{3}= 1`)], [#mi(`\frac{x^{2}}{5}-\frac{y^{2}}{2}= 1`)], [#mi(`\frac{x^{2}}{2}-\frac{y^{2}}{5}= 1`)], cols: 1)
]

#answer([D])

#solution[
设双曲线方程为 #mi(`\dfrac{x^2}{a^2}-\dfrac{y^2}{b^2}=1`)，则由焦点为 #mi(`(\sqrt{7},0)`) 得


#align(center)[#mitex(`
a^{2}+b^{2}=7
`)]


将直线 #mi(`y=x-1`) 代入双曲线方程，得关于 #mi(`x`) 的二次方程


#align(center)[#mitex(`
\left(\frac{1}{a^{2}}-\frac{1}{b^{2}}\right)x^{2}+\frac{2}{b^{2}}x-\frac{1}{b^{2}}-1=0
`)]


其两根为交点 #mi(`M`)，#mi(`N`) 的横坐标，故由韦达定理，弦中点横坐标为


#align(center)[#mitex(`
\frac{1}{2}\cdot\frac{-\frac{2}{b^{2}}}{\frac{1}{a^{2}}-\frac{1}{b^{2}}}=\frac{a^{2}}{a^{2}-b^{2}}=-\frac{2}{3}
`)]


从而 #mi(`5a^{2}=2b^{2}`). 结合 #mi(`a^{2}+b^{2}=7`)，得 #mi(`a^{2}=2`)，#mi(`b^{2}=5`). 所以双曲线方程为


#align(center)[#mitex(`
\frac{x^{2}}{2}-\frac{y^{2}}{5}=1
`)]


故选 D.
]

#problem(10)[
已知长方形的四个顶点 #mi(`A(0,0)`)，#mi(`B(2,0)`)，#mi(`C(2,1)`) 和 #mi(`D(0,1)`)，一质点从 #mi(`AB`) 的中点 #mi(`P_{0}`) 沿与 #mi(`AB`) 的夹角 #mi(`\theta`) 的方向射到 #mi(`BC`) 上的点 #mi(`P_{1}`) 后，依次反射到 #mi(`CD`)，#mi(`DA`) 和 #mi(`AB`) 上的点 #mi(`P_{2}`)，#mi(`P_{3}`) 和 #mi(`P_{4}`)（入射角等于反射角）. 设 #mi(`P_{4}`) 的坐标为 #mi(`(x_{4},0)`)，若 #mi(`1 < x_{4} < 2`)，则 #mi(`\tan \theta`) 的取值范围是（ ）
  #choices([#mi(`\left(\frac{1}{3}, 1\right)`)], [#mi(`\left(\frac{1}{3}, \frac{2}{3}\right)`)], [#mi(`\left(\frac{2}{5},\frac{1}{2}\right)`)], [#mi(`\left(\frac{2}{5},\frac{2}{3}\right)`)], cols: 1)
]

#answer([C])

#solution[
设 #mi(`t=\tan\theta`). 由运动方向和连续反射过程可知 #mi(`t>0`). 从 #mi(`P_{0}=(1,0)`) 出发，第一次到达右边界时的竖直位移为 #mi(`t`)，故


#align(center)[#mitex(`
P_{1}=(2,t)
`)]


在 #mi(`P_{1}`) 处反射后，水平方向反向而竖直方向不变，所以从 #mi(`P_{1}`) 到 #mi(`P_{2}`) 的斜率为 #mi(`-t`). 令 #mi(`P_{2}=(x_{2},1)`)，则


#align(center)[#mitex(`
1-t=-t(x_{2}-2)\Longrightarrow x_{2}=3-\frac{1}{t}
`)]


即 #mi(`P_{2}=\left(3-\frac{1}{t},1\right)`). 在 #mi(`P_{2}`) 处反射后，竖直方向反向而水平方向不变；令 #mi(`P_{3}=(0,y_{3})`)，则从 #mi(`P_{2}`) 到 #mi(`P_{3}`) 的斜率为 #mi(`t`)，从而


#align(center)[#mitex(`
y_{3}-1=t(0-x_{2})\Longrightarrow y_{3}=1-t\left(3-\frac{1}{t}\right)=2-3t
`)]


因此 #mi(`P_{3}=(0,2-3t)`). 在 #mi(`P_{3}`) 处再次反射后，令 #mi(`P_{4}=(x_{4},0)`)，由斜率为 #mi(`-t`) 得


#align(center)[#mitex(`
-y_{3}=-tx_{4}\Longrightarrow x_{4}=\frac{y_{3}}{t}=\frac{2}{t}-3
`)]


所以 #mi(`P_{4}=\left(\frac{2}{t}-3,0\right)`).

题设给出 #mi(`1<x_{4}<2`)，所以


#align(center)[#mitex(`
1<\frac{2}{t}-3<2\Longleftrightarrow \frac{2}{5}<t<\frac{1}{2}
`)]


在此范围内，#mi(`P_{1}`)，#mi(`P_{2}`)，#mi(`P_{3}`) 分别位于 #mi(`BC`)，#mi(`CD`)，#mi(`DA`) 的内部，反射顺序和边界条件均满足. 因此 #mi(`\tan\theta`) 的取值范围为 #mi(`\left(\dfrac{2}{5},\dfrac{1}{2}\right)`)，故选 C.
]

#problem(11)[
#mi(`\displaystyle\lim_{n\to \infty}\frac{\mathrm{C}_{2}^{2} + \mathrm{C}_{3}^{2} + \mathrm{C}_{4}^{2} + \cdots + \mathrm{C}_{n}^{2}}{n(\mathrm{C}_{2}^{1} + \mathrm{C}_{3}^{1} + \mathrm{C}_{4}^{1} + \cdots + \mathrm{C}_{n}^{1})}=`)（ ）
  #choices([3], [#mi(`\frac{1}{3}`)], [#mi(`\frac{1}{6}`)], [6], cols: 2)
]

#answer([B])

#solution[
由组合数恒等式

#mi(`\mathrm{C}_{2}^{2}+\mathrm{C}_{3}^{2}+\cdots+\mathrm{C}_{n}^{2}=\mathrm{C}_{n+1}^{3}`)，#mi(`\mathrm{C}_{2}^{1}+\mathrm{C}_{3}^{1}+\cdots+\mathrm{C}_{n}^{1}=\frac{n(n+1)}{2}-1`)

原极限等于


#align(center)[#mitex(`
\lim_{n\to\infty}\frac{\frac{n(n+1)(n-1)}{6}}{n\left(\frac{n(n+1)}{2}-1\right)}=\lim_{n\to\infty}\frac{n^{2}-1}{3n^{2}+3n-6}=\frac{1}{3}
`)]


故选 B.
]

#problem(12)[
一个四面体的所有棱长都为 #mi(`\sqrt{2}`)，四个顶点在同一球面上，则此球的表面积为（ ）
  #choices([#mi(`3\pi`)], [#mi(`4\pi`)], [#mi(`3\sqrt{3}\pi`)], [#mi(`6\pi`)], cols: 2)
]

#answer([A])

#solution[
取正四面体的四个顶点为

#mi(`\left(\frac{1}{2},\frac{1}{2},\frac{1}{2}\right)`)，#mi(`\left(\frac{1}{2},-\frac{1}{2},-\frac{1}{2}\right)`)，#mi(`\left(-\frac{1}{2},\frac{1}{2},-\frac{1}{2}\right)`)，#mi(`\left(-\frac{1}{2},-\frac{1}{2},\frac{1}{2}\right)`).

任意两点相差的两个坐标各为 #mi(`1`) 或 #mi(`-1`)，所以棱长均为 #mi(`\sqrt{2}`). 四点到原点的距离均为


#align(center)[#mitex(`
R=\sqrt{\frac{1}{4}+\frac{1}{4}+\frac{1}{4}}=\frac{\sqrt{3}}{2}
`)]


故原点为外接球球心，球的表面积为


#align(center)[#mitex(`
4\pi R^{2}=4\pi\cdot\frac{3}{4}=3\pi
`)]


故选 A.
]

#part-header("填空题")

#problem(13)[
#mi(`\left(x^{2}- \frac{1}{2x}\right)^{9}`) 的展开式中 #mi(`x^{9}`) 系数是\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\frac{21}{2}`)])

#solution[
展开式的通项为


#align(center)[#mitex(`
\mathrm{C}_{9}^{k}(x^{2})^{9-k}\left(-\frac{1}{2x}\right)^{k}=\mathrm{C}_{9}^{k}\frac{(-1)^{k}}{2^{k}}x^{18-3k}
`)]


要得到 #mi(`x^{9}`) 项，必须有 #mi(`18-3k=9`)，即 #mi(`k=3`). 所以所求系数为


#align(center)[#mitex(`
\mathrm{C}_{9}^{3}\frac{(-1)^{3}}{2^{3}}=-\frac{84}{8}=-\frac{21}{2}
`)]
]

#problem(14)[
某公司生产三种型号的轿车，产量分别为 #mi(`1200\text{ \text{辆}}`)，#mi(`6000\text{ \text{辆}}`) 和 #mi(`2000\text{ \text{辆}}`). 为检验该公司的产品质量，现用分层抽样的方法抽取 #mi(`46\text{ \text{辆}}`) 进行检验，这三种型号的轿车依次应抽取\underline{\hspace{2.5em}}，\underline{\hspace{2.5em}}，\underline{\hspace{2.5em}} #mi(`\text{\text{辆}}`).
]

#answer([#mi(`6`)，#mi(`30`)，#mi(`10`)])

#solution[
三种型号的轿车总数为 #mi(`1200+6000+2000=9200`)，抽样比为 #mi(`\frac{46}{9200}=\frac{1}{200}`). 所以三层分别抽取

#mi(`1200\cdot\frac{1}{200}=6`)，#mi(`6000\cdot\frac{1}{200}=30`)，#mi(`2000\cdot\frac{1}{200}=10`).

故依次抽取 #mi(`6`)，#mi(`30`)，#mi(`10`) 辆.
]

#problem(15)[
某城市在中心广场建造一个花圃，花圃分为 #mi(`6\text{ \text{个}}`) 部分（如图）. 现要栽种 #mi(`4\text{ \text{种}}`) 不同颜色的花，每部分栽种一种且相邻部分不能栽种同样颜色的花，不同的栽种方法有\underline{\hspace{2.5em}} 种.（以数字作答）


#align(center)[#image("/papers/2003/img/tianjin_science/q15_fig1.png", width: 28%)]

]

#answer([#mi(`120`)])

#solution[
区域 1 与其余五个区域都相邻，区域 2，3，4，5，6 依次还构成一个五边形环. 先给区域 1 选颜色，有 #mi(`4`) 种选法；其余五个区域只能使用剩下的 #mi(`3`) 种颜色.

固定区域 2 的颜色为 #mi(`A`). 区域 3 有两种颜色可选. 若区域 3 的颜色为 #mi(`B`)，则区域 4 取 #mi(`A`) 时，区域 5、6 有 #mi(`2`) 种排法；区域 4 取第三种颜色时有 #mi(`3`) 种排法，所以固定区域 3 后有 #mi(`5`) 种. 区域 3 有两种颜色，故固定区域 2 后有 #mi(`2\times5=10`) 种；区域 2 再有 #mi(`3`) 种颜色可选，所以外环共有 #mi(`30`) 种.

因此总的栽种方法数为


#align(center)[#mitex(`
4\times30=120
`)]
]

#problem(16)[
下列 #mi(`5\text{ \text{个}}`) 正方体图形中，#mi(`l`) 是正方体的一条对角线，点 #mi(`M`)，#mi(`N`)，#mi(`P`) 分别为其所在棱的中点，能得出 #mi(`l \perp`) 面 #mi(`MNP`) 的图形的序号是\underline{\hspace{2.5em}}.（写出所有符合要求的图形序号）


#align(center)[#image("/papers/2003/img/tianjin_science/q16_fig1.png", width: 28%)]

]

#answer([#mi(`1`)，#mi(`4`)，#mi(`5`)])

#solution[
取正方体一个顶点为原点，三条棱为坐标轴，棱长取 1，并按图令对角线 #mi(`l`) 的方向向量为 #mi(`\mathbf{d}=(1,-1,-1)`). 对每个图形取出三个中点，计算平面 #mi(`MNP`) 的法向量，可得下表；法向量允许同时乘以非零常数.

图形 & #mi(`M`) & #mi(`N`) & #mi(`P`) & #mi(`MNP`) 的法向量 \\

\hline

1 & #mi(`\left(0,1,\frac{1}{2}\right)`) & #mi(`\left(0,\frac{1}{2},1\right)`) & #mi(`\left(\frac{1}{2},1,1\right)`) & #mi(`(1,-1,-1)`) \\

2 & #mi(`\left(0,0,\frac{1}{2}\right)`) & #mi(`\left(1,0,\frac{1}{2}\right)`) & #mi(`\left(\frac{1}{2},0,0\right)`) & #mi(`(0,1,0)`) \\

3 & #mi(`\left(0,\frac{1}{2},0\right)`) & #mi(`\left(1,0,\frac{1}{2}\right)`) & #mi(`\left(\frac{1}{2},1,1\right)`) & #mi(`(1,1,-1)`) \\

4 & #mi(`\left(0,\frac{1}{2},0\right)`) & #mi(`\left(1,\frac{1}{2},1\right)`) & #mi(`\left(0,0,\frac{1}{2}\right)`) & #mi(`(1,-1,-1)`) \\

5 & #mi(`\left(0,0,\frac{1}{2}\right)`) & #mi(`\left(1,\frac{1}{2},1\right)`) & #mi(`\left(\frac{1}{2},1,0\right)`) & #mi(`(1,-1,-1)`)

直线垂直于平面当且仅当其方向向量平行于平面的法向量，因此符合要求的图形序号为 #mi(`1`)，#mi(`4`)，#mi(`5`).
]

#part-header("解答题")

#problem(17)[
已知函数 #mi(`f(x) = 2\sin x (\sin x + \cos x)`).


+ (1) 




#align(center)[#image("/papers/2003/img/tianjin_science/q17_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(18)[
如图，在直三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中，底面是等腰直角三角形，#mi(`\angle ACB = 90^{\circ}`)，侧棱 #mi(`AA_{1}= 2`)，#mi(`D`)，#mi(`E`) 分别是 #mi(`CC_{1}`) 与 #mi(`A_{1}B`) 的中点，点 #mi(`E`) 在平面 #mi(`ABD`) 上的射影是 #mi(`\triangle ABD`) 的重心 #mi(`G`).


+ (1) 




#align(center)[#image("/papers/2003/img/tianjin_science/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
设 #mi(`a > 0`)，求函数 #mi(`f(x) = \sqrt{x}- \ln (x + a)`)（#mi(`x \in (0, +\infty)`)）的单调区间.
]

#solution[
#align(center)[#mitex(`
f'(x)=\frac{1}{2\sqrt{x}}-\frac{1}{x+a}=\frac{x+a-2\sqrt{x}}{2\sqrt{x}(x+a)}
`)]


分母在 #mi(`x>0`) 时恒为正. 令 #mi(`t=\sqrt{x}>0`)，则分子为


#align(center)[#mitex(`
t^{2}-2t+a=(t-1)^{2}+a-1
`)]


当 #mi(`a\geqslant1`) 时，该式非负，且除至多一个点外为正，所以函数在 #mi(`(0,+\infty)`) 上单调递增.

当 #mi(`0<a<1`) 时，分子在

#mi(`t=1-\sqrt{1-a}`)，#mi(`t=1+\sqrt{1-a}`)

处为零，并在两根外为正、两根之间为负. 将两根平方，得到

#mi(`x_{1}=2-a-2\sqrt{1-a}`)，#mi(`x_{2}=2-a+2\sqrt{1-a}`).

因此函数在 #mi(`(0,x_{1})`) 和 #mi(`(x_{2},+\infty)`) 上单调递增，在 #mi(`(x_{1},x_{2})`) 上单调递减.
]

#problem(20)[
#mi(`A`)，#mi(`B`) 两个代表队进行乒乓球对抗赛，每队三名队员，#mi(`A`) 队队员是 #mi(`A_{1}`)，#mi(`A_{2}`)，#mi(`A_{3}`)，#mi(`B`) 队队员是 #mi(`B_{1}`)，#mi(`B_{2}`)，#mi(`B_{3}`)，按以往多次比赛的统计，对阵队员之间胜负概率如下：

\hline

对阵队员 & #mi(`A`) 队队员胜的概率 & #mi(`A`) 队队员负的概率 \\

\hline

#mi(`A_{1}`) 对 #mi(`B_{1}`) & #mi(`\frac{2}{3}`) & #mi(`\frac{1}{3}`) \\

\hline

#mi(`A_{2}`) 对 #mi(`B_{2}`) & #mi(`\frac{2}{5}`) & #mi(`\frac{3}{5}`) \\

\hline

#mi(`A_{3}`) 对 #mi(`B_{3}`) & #mi(`\frac{2}{5}`) & #mi(`\frac{3}{5}`) \\

\hline

现按表中对阵方式出场，每场胜队得 #mi(`1\text{ \text{分}}`)，负队得 #mi(`0\text{ \text{分}}`)，设 #mi(`A`) 队，#mi(`B`) 队最后所得总分分别为 #mi(`\xi`)，#mi(`\eta`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知常数 #mi(`a > 0`)，向量 #mi(`\mathbf{c}= (0, a)`)，#mi(`\mathbf{i}= (1, 0)`). 经过原点 #mi(`O`) 以 #mi(`\mathbf{c}+ \lambda \mathbf{i}`) 为方向向量的直线与经过定点 #mi(`A(0, a)`) 以 #mi(`\mathbf{i}- 2\lambda \mathbf{c}`) 为方向向量的直线相交于 #mi(`P`)，其中 #mi(`\lambda \in \mathbb{R}`). 试问：是否存在两个定点 #mi(`E`)，#mi(`F`)，使得 #mi(`|PE| + |PF|`) 为定值. 若存在，求出 #mi(`E`)，#mi(`F`) 的坐标；若不存在，说明理由.
]

#solution[
设第一条直线上的交点参数为 #mi(`s`)，第二条直线上的交点参数为 #mi(`t`)，则


#align(center)[#mitex(`
P=s(\lambda,a)=(t,a-2a\lambda t)
`)]


因此 #mi(`x=t=s\lambda`)，#mi(`y=as`)，从而

#mi(`y=a-2a\lambda x=a-2\lambda^{2}y`)，#mi(`y=\frac{a}{1+2\lambda^{2}}`)，#mi(`x=\frac{\lambda}{1+2\lambda^{2}}`).

消去 #mi(`\lambda`)，得到


#align(center)[#mitex(`
2a^{2}x^{2}+y^{2}-ay=0
`)]


即


#align(center)[#mitex(`
\frac{x^{2}}{\frac{1}{8}}+\frac{\left(y-\frac{a}{2}\right)^{2}}{\frac{a^{2}}{4}}=1
`)]


当 #mi(`\lambda`) 遍历 #mi(`\mathbb{R}`) 时，#mi(`P`) 遍历这个椭圆除去原点的部分；缺少一个极限点不影响椭圆焦点距离和的结论.

当 #mi(`a=\dfrac{\sqrt{2}}{2}`) 时，椭圆退化为以 #mi(`(0,\dfrac{a}{2})`) 为圆心的圆. 圆只有在两个焦点重合于圆心时才有相应的焦点距离和；题意要求两个定点，故此时不存在符合要求的两个定点.

当 #mi(`0<a<\dfrac{\sqrt{2}}{2}`) 时，横轴为长轴，半长轴为 #mi(`\dfrac{\sqrt{2}}{4}`)，焦距的一半为


#align(center)[#mitex(`
c=\sqrt{\left(\frac{\sqrt{2}}{4}\right)^{2}-\left(\frac{a}{2}\right)^{2}}=\frac{1}{2}\sqrt{\frac{1}{2}-a^{2}}
`)]


所以可取

#mi(`E=\left(\frac{1}{2}\sqrt{\frac{1}{2}-a^{2}},\frac{a}{2}\right)`)，#mi(`F=\left(-\frac{1}{2}\sqrt{\frac{1}{2}-a^{2}},\frac{a}{2}\right)`)，

且 #mi(`|PE|+|PF|=\dfrac{\sqrt{2}}{2}`).

当 #mi(`a>\dfrac{\sqrt{2}}{2}`) 时，纵轴为长轴，半长轴为 #mi(`\dfrac{a}{2}`)，焦距的一半为


#align(center)[#mitex(`
c=\sqrt{\left(\frac{a}{2}\right)^{2}-\left(\frac{\sqrt{2}}{4}\right)^{2}}=\frac{1}{2}\sqrt{a^{2}-\frac{1}{2}}
`)]


所以可取

#mi(`E=\left(0,\frac{a+\sqrt{a^{2}-\frac{1}{2}}}{2}\right)`)，#mi(`F=\left(0,\frac{a-\sqrt{a^{2}-\frac{1}{2}}}{2}\right)`)，

且 #mi(`|PE|+|PF|=a`).
]

#problem(22)[
设 #mi(`a_{0}`) 为常数，且 #mi(`a_{n} = 3^{n-1}- 2a_{n-1}`)（#mi(`n \in \mathbb{N}^{*}`)）.


+ (1)
]

#solution[
+ (1)
]

