// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2003年普通高等学校招生全国统一考试",
  subtitle: "2003年辽宁卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
与曲线 #mi(`y = \frac{1}{x - 1}`) 关于原点对称的曲线为（ ）
  #choices([#mi(`y = \frac{1}{1 + x}`)], [#mi(`y = -\frac{1}{1 + x}`)], [#mi(`y = \frac{1}{1 - x}`)], [#mi(`y = -\frac{1}{1 - x}`)], cols: 2)
]

#answer([A])

#solution[
原曲线上点 #mi(`(x,y)`) 满足 #mi(`y=\frac{1}{x-1}`). 关于原点对称后，点 #mi(`(x,y)`) 对应原曲线上的点 #mi(`(-x,-y)`)，故有


#align(center)[#mitex(`
-y=\frac{1}{-x-1}=-\frac{1}{x+1}
`)]


即对称曲线的方程为 #mi(`y=\frac{1}{x+1}`). 故选 A.
]

#problem(2)[
已知 #mi(`x \in \left(-\frac{\pi}{2}, 0\right)`)，#mi(`\cos x = \frac{4}{5}`)，则 #mi(`\tan 2x =`)（ ）
  #choices([#mi(`\frac{7}{24}`)], [#mi(`-\frac{7}{24}`)], [#mi(`\frac{24}{7}`)], [#mi(`-\frac{24}{7}`)], cols: 2)
]

#answer([D])

#solution[
因为 #mi(`x\in\left(-\frac{\pi}{2},0\right)`)，所以 #mi(`\sin x<0`). 由 #mi(`\cos x=\frac{4}{5}`) 得


#align(center)[#mitex(`
\sin x=-\sqrt{1-\cos^{2}x}=-\frac{3}{5}
`)]


由此 #mi(`\tan x=\frac{\sin x}{\cos x}=-\frac{3}{4}`).

因此


#align(center)[#mitex(`
\tan 2x=\frac{2\tan x}{1-\tan^{2}x}=\frac{-\frac{3}{2}}{1-\frac{9}{16}}=-\frac{24}{7}
`)]


故选 D.
]

#problem(3)[
#mi(`\frac{1 - \sqrt{3}\mathrm{i}}{(\sqrt{3}+ \mathrm{i})^{2}}=`)（ ）
  #choices([#mi(`\frac{1}{4}+ \frac{\sqrt{3}}{4}\mathrm{i}`)], [#mi(`-\frac{1}{4}- \frac{\sqrt{3}}{4}\mathrm{i}`)], [#mi(`\frac{1}{2}+ \frac{\sqrt{3}}{2}\mathrm{i}`)], [#mi(`-\frac{1}{2}- \frac{\sqrt{3}}{2}\mathrm{i}`)], cols: 1)
]

#answer([B])

#solution[
先计算分母


#align(center)[#mitex(`
(\sqrt{3}+\mathrm{i})^{2}=2+2\sqrt{3}\mathrm{i}=2\left(1+\sqrt{3}\mathrm{i}\right)
`)]


于是


#align(center)[#mitex(`
\frac{1-\sqrt{3}\mathrm{i}}{(\sqrt{3}+\mathrm{i})^{2}}=\frac{(1-\sqrt{3}\mathrm{i})^{2}}{2\left(1+\sqrt{3}\mathrm{i}\right)\left(1-\sqrt{3}\mathrm{i}\right)}=\frac{-2-2\sqrt{3}\mathrm{i}}{8}=-\frac{1}{4}-\frac{\sqrt{3}}{4}\mathrm{i}
`)]


故选 B.
]

#problem(4)[
已知四边形 #mi(`ABCD`) 是菱形，点 #mi(`P`) 在对角线 #mi(`AC`) 上（不包括端点 #mi(`A`)，#mi(`C`)），则 #mi(`\overrightarrow{AP}=`)（ ）
  #choices([#mi(`\lambda (\overrightarrow{AB}+ \overrightarrow{AD})`)，#mi(`\lambda \in (0,1)`)], [#mi(`\lambda (\overrightarrow{AB}+ \overrightarrow{BC})`)，#mi(`\lambda \in \left(0,\frac{\sqrt{2}}{2}\right)`)], [#mi(`\lambda (\overrightarrow{AB}- \overrightarrow{AD})`)，#mi(`\lambda \in (0,1)`)], [#mi(`\lambda (\overrightarrow{AB}- \overrightarrow{BC})`)，#mi(`\lambda \in \left(0,\frac{\sqrt{2}}{2}\right)`)], cols: 1)
]

#answer([A])

#solution[
因为 #mi(`ABCD`) 是菱形，所以也是平行四边形，从而


#align(center)[#mitex(`
\overrightarrow{AC}=\overrightarrow{AB}+\overrightarrow{AD}
`)]


点 #mi(`P`) 在对角线 #mi(`AC`) 的内部，故存在 #mi(`\lambda\in(0,1)`)，使得


#align(center)[#mitex(`
\overrightarrow{AP}=\lambda\overrightarrow{AC}=\lambda\left(\overrightarrow{AB}+\overrightarrow{AD}\right)
`)]


故选 A.
]

#problem(5)[
设函数 #mi(`f(x) = \begin{cases}2^{-x}- 1,&x \le 0,\\  x^{\frac{1}{2}},&x > 0,\end{cases}`) 若 #mi(`f(x_{0}) > 1`)，则 #mi(`x_{0}`) 的取值范围是（ ）
  #choices([#mi(`(-1, 1)`)], [#mi(`(-1, +\infty)`)], [#mi(`(-\infty, -2) \cup (0, +\infty)`)], [#mi(`(-\infty, -1) \cup (1, +\infty)`)], cols: 1)
]

#answer([D])

#solution[
当 #mi(`x\leqslant0`) 时，


#align(center)[#mitex(`
f(x)>1\Longleftrightarrow 2^{-x}-1>1  \Longleftrightarrow 2^{-x}>2  \Longleftrightarrow x<-1
`)]


当 #mi(`x>0`) 时，


#align(center)[#mitex(`
f(x)>1\Longleftrightarrow \sqrt{x}>1  \Longleftrightarrow x>1
`)]


所以 #mi(`x_{0}\in(-\infty,-1)\cup(1,+\infty)`). 故选 D.
]

#problem(6)[
等差数列 #mi(`\{a_{n}\}`) 中，已知 #mi(`a_{1} = \frac{1}{3}`)，#mi(`a_{2} + a_{5} = 4`)，#mi(`a_{n} = 33`)，则 #mi(`n`) 为（ ）
  #choices([48], [49], [50], [51], cols: 4)
]

#answer([C])

#solution[
设等差数列的公差为 #mi(`d`)，则 #mi(`a_{2}=\frac{1}{3}+d`)，#mi(`a_{5}=\frac{1}{3}+4d`).

由 #mi(`a_{2}+a_{5}=4`) 得


#align(center)[#mitex(`
\frac{2}{3}+5d=4
`)]


所以 #mi(`d=\frac{2}{3}`).

因此


#align(center)[#mitex(`
a_{n}=a_{1}+(n-1)d=\frac{1}{3}+\frac{2}{3}(n-1)=\frac{2n-1}{3}
`)]


由 #mi(`a_{n}=33`) 得 #mi(`2n-1=99`)，所以 #mi(`n=50`). 故选 C.
]

#problem(7)[
函数 #mi(`y = \ln \frac{x + 1}{x - 1}`)，#mi(`x \in (1, +\infty)`) 的反函数为（ ）
  #choices([#mi(`y = \frac{\mathrm{e}^{x}- 1}{\mathrm{e}^{x}+ 1}`)，#mi(`x \in (0, +\infty)`)], [#mi(`y = \frac{\mathrm{e}^{x}+ 1}{\mathrm{e}^{x}- 1}`)，#mi(`x \in (0, +\infty)`)], [#mi(`y = \frac{\mathrm{e}^{x}- 1}{\mathrm{e}^{x}+ 1}`)，#mi(`x \in (-\infty, 0)`)], [#mi(`y = \frac{\mathrm{e}^{x}+ 1}{\mathrm{e}^{x}- 1}`)，#mi(`x \in (-\infty, 0)`)], cols: 1)
]

#answer([B])

#solution[
设原函数的函数值为 #mi(`y`)，则 #mi(`y=\ln\frac{x+1}{x-1}`)，且 #mi(`\mathrm{e}^{y}=\frac{x+1}{x-1}`).

因为原函数的定义域为 #mi(`(1,+\infty)`)，其值域为 #mi(`(0,+\infty)`). 解关于 #mi(`x`) 的方程得


#align(center)[#mitex(`
\mathrm{e}^{y}(x-1)=x+1
`)]


解得 #mi(`x=\frac{\mathrm{e}^{y}+1}{\mathrm{e}^{y}-1}`).

交换自变量和因变量，反函数为


#align(center)[#mitex(`
y=\frac{\mathrm{e}^{x}+1}{\mathrm{e}^{x}-1}
`)]


其定义域为 #mi(`x\in(0,+\infty)`).

故选 B.
]

#problem(8)[
棱长为 #mi(`a`) 的正方体中，连结相邻面的中心，以这些线段为棱的八面体的体积为（ ）
  #choices([#mi(`\frac{a^{3}}{3}`)], [#mi(`\frac{a^{3}}{4}`)], [#mi(`\frac{a^{3}}{6}`)], [#mi(`\frac{a^{3}}{12}`)], cols: 2)
]

#answer([C])

#solution[
连接六个面的中心后，所得八面体可分为两个全等的四棱锥. 每个四棱锥的底面是一个菱形，其两条对角线都为 #mi(`a`)，所以底面积为 #mi(`\frac{a^{2}}{2}`)，高为 #mi(`\frac{a}{2}`). 因而八面体体积为


#align(center)[#mitex(`
2\times\frac{1}{3}\times\frac{a^{2}}{2}\times\frac{a}{2}=\frac{a^{3}}{6}
`)]


故选 C.
]

#problem(9)[
设 #mi(`a > 0`)，#mi(`f(x) = ax^{2} + bx + c`). 曲线 #mi(`y = f(x)`) 在点 #mi(`P(x_{0}, f(x_{0}))`) 处切线的倾斜角的取值范围为 #mi(`\left[0, \frac{\pi}{4}\right]`)，则 #mi(`P`) 到曲线 #mi(`y = f(x)`) 对称轴距离的取值范围为（ ）
  #choices([#mi(`\left[0, \frac{1}{a}\right]`)], [#mi(`\left[0, \frac{1}{2a}\right]`)], [#mi(`\left[0, \left|\frac{b}{2a}\right|\right]`)], [#mi(`\left[0, \left|\frac{b - 1}{2a}\right|\right]`)], cols: 1)
]

#answer([B])

#solution[
抛物线在点 #mi(`P`) 处切线的斜率为 #mi(`f'(x_{0})=2ax_{0}+b`). 因为切线倾斜角属于 #mi(`\left[0,\frac{\pi}{4}\right]`)，所以


#align(center)[#mitex(`
0\leqslant2ax_{0}+b=\tan\theta\leqslant1
`)]


抛物线的对称轴为 #mi(`x=-\frac{b}{2a}`)，故点 #mi(`P`) 到对称轴的距离为


#align(center)[#mitex(`
\left|x_{0}+\frac{b}{2a}\right|=\frac{|2ax_{0}+b|}{2a}=\frac{\tan\theta}{2a}
`)]


因此该距离的取值范围为 #mi(`\left[0,\frac{1}{2a}\right]`). 故选 B.
]

#problem(10)[
已知双曲线中心在原点且一个焦点为 #mi(`F(\sqrt{7}, 0)`)，直线 #mi(`y = x - 1`) 与其相交于 #mi(`M`)，#mi(`N`) 两点，#mi(`MN`) 中点的横坐标为 #mi(`-\frac{2}{3}`)，则此双曲线的方程是（ ）
  #choices([#mi(`\frac{x^{2}}{3}- \frac{y^{2}}{4}= 1`)], [#mi(`\frac{x^{2}}{4}- \frac{y^{2}}{3}= 1`)], [#mi(`\frac{x^{2}}{5}- \frac{y^{2}}{2}= 1`)], [#mi(`\frac{x^{2}}{2}- \frac{y^{2}}{5}= 1`)], cols: 1)
]

#answer([D])

#solution[
设双曲线方程为


#align(center)[#mitex(`
\frac{x^{2}}{p}-\frac{y^{2}}{q}=1
`)]


其中 #mi(`p>0`)，#mi(`q>0`).

由焦点为 #mi(`F(\sqrt{7},0)`) 得


#align(center)[#mitex(`
p+q=7
`)]


将直线 #mi(`y=x-1`) 代入双曲线方程，得交点横坐标满足


#align(center)[#mitex(`
(q-p)x^{2}+2px-p-pq=0
`)]


两交点横坐标的平均值就是弦 #mi(`MN`) 中点的横坐标，因此

由中点横坐标条件得 #mi(`-\frac{p}{q-p}=-\frac{2}{3}`)，即 #mi(`3p=2(q-p)`).

联立 #mi(`p+q=7`)，解得 #mi(`p=2`)，#mi(`q=5`). 所以双曲线方程为


#align(center)[#mitex(`
\frac{x^{2}}{2}-\frac{y^{2}}{5}=1
`)]


故选 D.
]

#problem(11)[
已知长方形的四个顶点 #mi(`A(0,0)`)，#mi(`B(2,0)`)，#mi(`C(2,1)`) 和 #mi(`D(0,1)`)，一质点从 #mi(`AB`) 的中点 #mi(`P_{0}`) 沿与 #mi(`AB`) 的夹角 #mi(`\theta`) 的方向射到 #mi(`BC`) 上的点 #mi(`P_{1}`) 后，依次反射到 #mi(`CD`)，#mi(`DA`) 和 #mi(`AB`) 上的点 #mi(`P_{2}`)，#mi(`P_{3}`) 和 #mi(`P_{4}`)（入射角等于反射角），设 #mi(`P_{4}`) 的坐标为 #mi(`(x_{4},0)`)，若 #mi(`1 < x_{4} < 2`)，则 #mi(`\tan \theta`) 的取值范围是（ ）
  #choices([#mi(`\left(\frac{1}{3},1\right)`)], [#mi(`\left(\frac{1}{3},\frac{2}{3}\right)`)], [#mi(`\left(\frac{2}{5},\frac{1}{2}\right)`)], [#mi(`\left(\frac{2}{5},\frac{2}{3}\right)`)], cols: 1)
]

#answer([C])

#solution[
设 #mi(`t=\tan\theta`). 质点从 #mi(`P_{0}(1,0)`) 射向右侧，先到达 #mi(`BC`) 上的


#align(center)[#mitex(`
P_{1}=(2,t)
`)]


其中 #mi(`0<t<1`).

反射到上边 #mi(`CD`) 时，水平位移与竖直位移之比为 #mi(`1:t`)，所以


#align(center)[#mitex(`
P_{2}=\left(2-\frac{1-t}{t},1\right)=\left(3-\frac{1}{t},1\right)
`)]


再反射到左边 #mi(`DA`)，得到


#align(center)[#mitex(`
P_{3}=\left(0,1-t\left(3-\frac{1}{t}\right)\right)=(0,2-3t)
`)]


最后反射到 #mi(`AB`)，故


#align(center)[#mitex(`
x_{4}=\frac{2-3t}{t}=\frac{2}{t}-3
`)]


由 #mi(`P_{1}`)，#mi(`P_{2}`)，#mi(`P_{3}`) 均在线段内部，得 #mi(`\frac{1}{3}<t<\frac{2}{3}`). 题设又给出


#align(center)[#mitex(`
1<\frac{2}{t}-3<2
`)]


因为 #mi(`t>0`)，解得 #mi(`\frac{2}{5}<t<\frac{1}{2}`). 故选 C.
]

#problem(12)[
一个四面体的所有棱长都为 #mi(`\sqrt{2}`)，四个顶点在同一球面上，则此球的表面积为（ ）
  #choices([#mi(`3\pi`)], [#mi(`4\pi`)], [#mi(`3\sqrt{3}\pi`)], [#mi(`6\pi`)], cols: 2)
]

#answer([A])

#solution[
可将四面体的四个顶点取为

#mi(`\left(\frac{1}{2},\frac{1}{2},\frac{1}{2}\right)`)，#mi(`\left(\frac{1}{2},-\frac{1}{2},-\frac{1}{2}\right)`)，#mi(`\left(-\frac{1}{2},\frac{1}{2},-\frac{1}{2}\right)`)，#mi(`\left(-\frac{1}{2},-\frac{1}{2},\frac{1}{2}\right)`).

任意两点恰有两个坐标相差 #mi(`1`)，所以各棱长均为 #mi(`\sqrt{2}`)，且四点到原点的距离均为


#align(center)[#mitex(`
R=\sqrt{\frac{1}{4}+\frac{1}{4}+\frac{1}{4}}=\frac{\sqrt{3}}{2}
`)]


故外接球表面积为


#align(center)[#mitex(`
4\pi R^{2}=4\pi\times\frac{3}{4}=3\pi
`)]


故选 A.
]

#part-header("填空题")

#problem(13)[
#mi(`\left(x^{2}- \frac{1}{2x}\right)^{9}`) 的展开式中 #mi(`x^{9}`) 系数是\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\frac{21}{2}`)])

#solution[
展开式通项中，若从第二项 #mi(`-\frac{1}{2x}`) 取 #mi(`k`) 次，则该项为


#align(center)[#mitex(`
\mathrm{C}_{9}^{k}\left(x^{2}\right)^{9-k}\left(-\frac{1}{2x}\right)^{k}
`)]


其中 #mi(`x`) 的指数为 #mi(`2(9-k)-k=18-3k`). 要得到 #mi(`x^{9}`)，必须有


#align(center)[#mitex(`
18-3k=9
`)]


所以 #mi(`k=3`).

所以所求系数为


#align(center)[#mitex(`
\mathrm{C}_{9}^{3}\left(-\frac{1}{2}\right)^{3}=84\times\left(-\frac{1}{8}\right)=-\frac{21}{2}
`)]
]

#problem(14)[
某公司生产三种型号的轿车，产量分别为 1200 辆，6000 辆和 2000 辆. 为检验该公司的产品质量，现用分层抽样的方法抽取 46 辆进行检验，这三种型号的轿车依次应抽取\underline{\hspace{2.5em}}，\underline{\hspace{2.5em}}，\underline{\hspace{2.5em}}辆.
]

#answer([#mi(`6`)，#mi(`30`)，#mi(`10`)])

#solution[
三种型号轿车的总产量为 #mi(`1200+6000+2000=9200`) 辆. 分层抽样中各层的抽样比例相同，故抽样比例为


#align(center)[#mitex(`
\frac{46}{9200}=\frac{1}{200}
`)]


因此三种型号依次抽取 #mi(`1200\times\frac{1}{200}=6`)，#mi(`6000\times\frac{1}{200}=30`)，#mi(`2000\times\frac{1}{200}=10`) 辆.
]

#problem(15)[
某城市在中心广场建造一个花圃，花圃分为 6 个部分（如图）. 现要栽种 4 种不同颜色的花，每部分栽种一种且相邻部分不能栽种同样颜色的花，不同的栽种方法有\underline{\hspace{2.5em}}种.


#align(center)[#image("/papers/2003/img/liaoning/q15_fig1.png", width: 28%)]

]

#answer([120])

#solution[
由图可知，中心部分 1 与外部五个部分均相邻，外部五个部分依次相邻并构成一个五边形. 先给中心部分 1 选颜色，有 #mi(`4`) 种选法；外部各部分不能使用中心部分的颜色，因此外部五边形相当于用其余 #mi(`3`) 种颜色进行相邻异色染色.

固定部分 2 的颜色，有 #mi(`3`) 种选法. 从部分 2 到部分 6 依次给部分 3，4，5，6 染色，部分 6 还必须与部分 2 异色. 部分 3，4，5 共有 #mi(`2^{3}=8`) 种染法，其中部分 5 与部分 2 同色的有 #mi(`2`) 种，此时部分 6 有 #mi(`2`) 种选法；部分 5 与部分 2 异色的有 #mi(`6`) 种，此时部分 6 只有 #mi(`1`) 种选法. 因而外部五边形有


#align(center)[#mitex(`
3\left(2\times2+6\times1\right)=30
`)]


种染法. 总方法数为


#align(center)[#mitex(`
4\times30=120
`)]
]

#problem(16)[
对于四面体 #mi(`ABCD`)，给出下列四个命题：


+ (1) 若 #mi(`AB = AC`)，#mi(`BD = CD`)，则 #mi(`BC \perp AD`)；
+ (2) 若 #mi(`AB = CD`)，#mi(`AC = BD`)，则 #mi(`BC \perp AD`)；
+ (3) 若 #mi(`AB \perp AC`)，#mi(`BD \perp CD`)，则 #mi(`BC \perp AD`)；
+ (4) 若 #mi(`AB \perp CD`)，#mi(`AC \perp BD`)，则 #mi(`BC \perp AD`).



其中真命题的序号是\underline{\hspace{2.5em}}.
]

#answer([#mi(`①④`)])

#solution[
令 #mi(`\mathbf{u}=\overrightarrow{AB}`)，#mi(`\mathbf{v}=\overrightarrow{AC}`)，#mi(`\mathbf{w}=\overrightarrow{AD}`).

对于命题 #mi(`①`)，由 #mi(`AB=AC`) 得


#align(center)[#mitex(`
(\mathbf{u}-\mathbf{v})\cdot(\mathbf{u}+\mathbf{v})=0
`)]


由 #mi(`BD=CD`) 得


#align(center)[#mitex(`
|\mathbf{u}-\mathbf{w}|^{2}=|\mathbf{v}-\mathbf{w}|^{2}
`)]


展开得 #mi(`(\mathbf{u}-\mathbf{v})\cdot(\mathbf{u}+\mathbf{v}-2\mathbf{w})=0`).

两式相减得 #mi(`(\mathbf{u}-\mathbf{v})\cdot\mathbf{w}=0`). 由于 #mi(`\overrightarrow{BC}=\mathbf{v}-\mathbf{u}`)，所以 #mi(`BC\perp AD`)，命题 #mi(`①`) 为真.

命题 #mi(`②`) 不一定成立. 取

#mi(`A=(0,0,0)`)，#mi(`B=(1,0,0)`)，#mi(`C=(0,1,1)`)，#mi(`D=(0,0,1)`).

此时 #mi(`AB=CD=1`)，#mi(`AC=BD=\sqrt{2}`)，但


#align(center)[#mitex(`
\overrightarrow{BC}\cdot\overrightarrow{AD}=(-1,1,1)\cdot(0,0,1)=1\neq0
`)]


所以命题 #mi(`②`) 为假.

命题 #mi(`③`) 也不一定成立. 取

#mi(`A=(0,0,0)`)，#mi(`B=(1,0,0)`)，#mi(`C=(0,1,0)`)，#mi(`D=\left(1,\frac{1}{2},\frac{1}{2}\right)`).

有 #mi(`\overrightarrow{AB}\cdot\overrightarrow{AC}=0`)，且


#align(center)[#mitex(`
\overrightarrow{BD}\cdot\overrightarrow{CD}=\left(0,\frac{1}{2},\frac{1}{2}\right)\cdot\left(1,-\frac{1}{2},\frac{1}{2}\right)=0
`)]


但


#align(center)[#mitex(`
\overrightarrow{BC}\cdot\overrightarrow{AD}=(-1,1,0)\cdot\left(1,\frac{1}{2},\frac{1}{2}\right)=-\frac{1}{2}\neq0
`)]


所以命题 #mi(`③`) 为假.

对于命题 #mi(`④`)，#mi(`AB\perp CD`) 和 #mi(`AC\perp BD`) 分别给出


#align(center)[#mitex(`
\mathbf{u}\cdot(\mathbf{v}-\mathbf{w})=0
`)]


并且 #mi(`\mathbf{v}\cdot(\mathbf{u}-\mathbf{w})=0`).

因此 #mi(`\mathbf{u}\cdot\mathbf{w}=\mathbf{u}\cdot\mathbf{v}=\mathbf{v}\cdot\mathbf{w}`)，从而


#align(center)[#mitex(`
\overrightarrow{BC}\cdot\overrightarrow{AD}=(\mathbf{v}-\mathbf{u})\cdot\mathbf{w}=0
`)]


所以命题 #mi(`④`) 为真，真命题的序号为 #mi(`①④`).
]

#part-header("解答题")

#problem(17)[
已知正四棱柱 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`)，#mi(`AB = 1`)，#mi(`AA_{1}= 2`)，#mi(`E`) 为 #mi(`CC_{1}`) 中点，#mi(`F`) 为 #mi(`BD_{1}`) 中点.


+ (1) 




#align(center)[#image("/papers/2003/img/liaoning/q17_fig1.png", width: 28%)]

]

#solution[
取 #mi(`A`) 为原点，令 #mi(`AB`)，#mi(`AD`)，#mi(`AA_{1}`) 的方向分别为 #mi(`x`)，#mi(`y`)，#mi(`z`) 轴，则坐标为 #mi(`A(0,0,0)`)，#mi(`B(1,0,0)`)，#mi(`D(0,1,0)`)，#mi(`C(1,1,0)`)，#mi(`D_{1}(0,1,2)`)，#mi(`C_{1}(1,1,2)`)，#mi(`E(1,1,1)`)，#mi(`F\left(\frac{1}{2},\frac{1}{2},1\right)`).


+ (1)
]

#problem(18)[
已知函数 #mi(`f(x) = \sin (\omega x + \varphi)`)（#mi(`\omega > 0`)，#mi(`0 \le \varphi \le \pi`)）是 #mi(`\mathbb{R}`) 上的偶函数，其图象关于点 #mi(`M\left(\frac{3\pi}{4}, 0\right)`) 对称，且在区间 #mi(`\left[0, \frac{\pi}{2}\right]`) 上是单调函数. 求 #mi(`\omega`) 和 #mi(`\varphi`) 的值.
]

#solution[
由 #mi(`f(x)`) 是偶函数，对任意 #mi(`x\in\mathbb{R}`) 有


#align(center)[#mitex(`
0=f(x)-f(-x)=\sin(\varphi+\omega x)-\sin(\varphi-\omega x)  =2\cos\varphi\sin(\omega x)
`)]


由于 #mi(`\omega>0`)，上式对任意 #mi(`x`) 成立只能说明 #mi(`\cos\varphi=0`). 结合 #mi(`0\le\varphi\le\pi`)，得 #mi(`\varphi=\frac{\pi}{2}`)，且 #mi(`f(x)=\cos(\omega x)`).

图象关于 #mi(`M\left(\frac{3\pi}{4},0\right)`) 对称，等价于对任意 #mi(`t\in\mathbb{R}`) 有


#align(center)[#mitex(`
f\left(\frac{3\pi}{4}+t\right)+f\left(\frac{3\pi}{4}-t\right)=0
`)]


代入 #mi(`f(x)=\cos(\omega x)`)，得


#align(center)[#mitex(`
2\cos\frac{3\pi\omega}{4}\cos(\omega t)=0
`)]


因此 #mi(`\cos\frac{3\pi\omega}{4}=0`)，所以存在 #mi(`k\in\mathbb{Z}`)，使得 #mi(`\frac{3\pi\omega}{4}=\frac{(2k+1)\pi}{2}`).

即


#align(center)[#mitex(`
\omega=\frac{4k+2}{3}
`)]


在区间 #mi(`\left[0,\frac{\pi}{2}\right]`) 上，函数 #mi(`\cos(\omega x)`) 的自变量区间为 #mi(`\left[0,\frac{\omega\pi}{2}\right]`). 要使其在该区间上单调，必须有 #mi(`0<\frac{\omega\pi}{2}\le\pi`)，即 #mi(`0<\omega\leqslant2`). 否则自变量区间会越过 #mi(`\pi`)，余弦函数先减后增而不单调. 由 #mi(`\omega=\frac{4k+2}{3}`) 和 #mi(`0<\omega\leqslant2`)，得 #mi(`\omega=\frac{2}{3}`) 或 #mi(`\omega=2`). 故 #mi(`\varphi=\frac{\pi}{2}`)，且 #mi(`\omega=\frac{2}{3}`) 或 #mi(`\omega=2`).
]

#problem(19)[
设 #mi(`a > 0`)，求函数 #mi(`f(x) = \sqrt{x}- \ln (x + a)`)，#mi(`x \in (0, +\infty)`) 的单调区间.
]

#solution[
当 #mi(`x>0`) 时，


#align(center)[#mitex(`
f'(x)=\frac{1}{2\sqrt{x}}-\frac{1}{x+a}=\frac{x+a-2\sqrt{x}}{2\sqrt{x}(x+a)}=\frac{(\sqrt{x}-1)^{2}+a-1}{2\sqrt{x}(x+a)}
`)]


分母始终为正，因此只需讨论分子符号.

当 #mi(`a\geqslant1`) 时，


#align(center)[#mitex(`
(\sqrt{x}-1)^{2}+a-1\geqslant0
`)]


当 #mi(`a=1`) 时，分子只在 #mi(`x=1`) 处为零；当 #mi(`a>1`) 时，分子始终为正. 因此函数在 #mi(`(0,+\infty)`) 上单调递增.

当 #mi(`0<a<1`) 时，令 #mi(`r=\sqrt{1-a}`)，则 #mi(`0<r<1`)，且


#align(center)[#mitex(`
(\sqrt{x}-1)^{2}+a-1=(\sqrt{x}-1)^{2}-r^{2}=\bigl(\sqrt{x}-1-r\bigr)\bigl(\sqrt{x}-1+r\bigr)
`)]


两个零点分别为 #mi(`x_{1}=(1-r)^{2}=\bigl(1-\sqrt{1-a}\bigr)^{2}`)，#mi(`x_{2}=(1+r)^{2}=\bigl(1+\sqrt{1-a}\bigr)^{2}`).

于是

当 #mi(`x\in(0,x_{1})\cup(x_{2},+\infty)`) 时，#mi(`f'(x)>0`)；当 #mi(`x\in(x_{1},x_{2})`) 时，#mi(`f'(x)<0`).

所以当 #mi(`0<a<1`) 时，函数在 #mi(`(0,x_{1})`) 和 #mi(`(x_{2},+\infty)`) 上单调递增，在 #mi(`(x_{1},x_{2})`) 上单调递减.
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

现按表中对阵方式出场，每场胜队得 1 分，负队得 0 分，设 #mi(`A`) 队，#mi(`B`) 队最后所得总分分别为 #mi(`\xi`)，#mi(`\eta`).


+ (1)
]

#solution[
按题目给出的统计模型，将三场比赛中 #mi(`A`) 队分别获胜的事件视为相互独立；若不作此假设，仅由三场比赛的边际胜负概率不能唯一确定总分分布. 由每场比赛不是 #mi(`A`) 队胜就是 #mi(`B`) 队胜，有


#align(center)[#mitex(`
\xi+\eta=3
`)]


逐项计算 #mi(`A`) 队总得分的概率：


#align(center)[#mitex(`
P(\xi=3)=\frac{2}{3}\cdot\frac{2}{5}\cdot\frac{2}{5}=\frac{8}{75}
`)]



#align(center)[#mitex(`
P(\xi=2)=\frac{2}{3}\cdot\frac{2}{5}\cdot\frac{3}{5}+\frac{2}{3}\cdot\frac{3}{5}\cdot\frac{2}{5}+\frac{1}{3}\cdot\frac{2}{5}\cdot\frac{2}{5}=\frac{28}{75}
`)]



#align(center)[#mitex(`
P(\xi=1)=\frac{1}{3}\cdot\frac{2}{5}\cdot\frac{3}{5}+\frac{1}{3}\cdot\frac{3}{5}\cdot\frac{2}{5}+\frac{2}{3}\cdot\frac{3}{5}\cdot\frac{3}{5}=\frac{2}{5}
`)]



#align(center)[#mitex(`
P(\xi=0)=\frac{1}{3}\cdot\frac{3}{5}\cdot\frac{3}{5}=\frac{3}{25}
`)]


因此分布列为

\hline

#mi(`\xi`) & 0 & 1 & 2 & 3 \\

\hline

#mi(`P`) & #mi(`\frac{3}{25}`) & #mi(`\frac{2}{5}`) & #mi(`\frac{28}{75}`) & #mi(`\frac{8}{75}`) \\

\hline

#mi(`\eta`) & 3 & 2 & 1 & 0 \\

\hline

#mi(`P`) & #mi(`\frac{3}{25}`) & #mi(`\frac{2}{5}`) & #mi(`\frac{28}{75}`) & #mi(`\frac{8}{75}`) \\

\hline

数学期望为


#align(center)[#mitex(`
E(\xi)=0\cdot\frac{3}{25}+1\cdot\frac{2}{5}+2\cdot\frac{28}{75}+3\cdot\frac{8}{75}=\frac{22}{15}
`)]


又因为 #mi(`\eta=3-\xi`)，所以


#align(center)[#mitex(`
E(\eta)=3-E(\xi)=3-\frac{22}{15}=\frac{23}{15}
`)]
]

#problem(21)[
设 #mi(`a_{0}`) 为常数，且 #mi(`a_{n} = 3^{n-1}- 2a_{n-1}`)（#mi(`n \in \mathbb{N}^{*}`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
已知常数 #mi(`a > 0`)，向量 #mi(`\mathbf{c}= (0, a)`)，#mi(`\mathbf{i}= (1, 0)`). 经过原点 #mi(`O`) 以 #mi(`\mathbf{c}+ \lambda \mathbf{i}`) 为方向向量的直线与经过定点 #mi(`A(0, a)`) 以 #mi(`\mathbf{i}- 2\lambda \mathbf{c}`) 为方向向量的直线相交于 #mi(`P`)，其中 #mi(`\lambda \in \mathbb{R}`). 试问：是否存在两个定点 #mi(`E`)，#mi(`F`)，使得 #mi(`|PE| + |PF|`) 为定值. 若存在，求出 #mi(`E`)，#mi(`F`) 的坐标；若不存在，说明理由.
]

#solution[
设交点 #mi(`P`) 在两条直线上的参数分别为 #mi(`u`)，#mi(`v`). 由第一条直线可写成 #mi(`P=u(\lambda,a)=\bigl(u\lambda,ua\bigr)`)，由第二条直线可写成 #mi(`P=(0,a)+v(1,-2a\lambda)=\bigl(v,a-2a\lambda v\bigr)`).

由两式对应坐标相等，得 #mi(`v=u\lambda`)，且


#align(center)[#mitex(`
ua=a-2a\lambda v=a-2au\lambda^{2}
`)]


因为 #mi(`a>0`)，由此 #mi(`u=\frac{1}{1+2\lambda^{2}}`)，且 #mi(`P\left(\frac{\lambda}{1+2\lambda^{2}},\frac{a}{1+2\lambda^{2}}\right)`).

记 #mi(`P(x,y)`)，则 #mi(`x=\frac{\lambda}{1+2\lambda^{2}}`)，#mi(`y=\frac{a}{1+2\lambda^{2}}`).

从而


#align(center)[#mitex(`
y(a-y)=\frac{a}{1+2\lambda^{2}}\cdot\frac{2a\lambda^{2}}{1+2\lambda^{2}}=2a^{2}x^{2}
`)]


因此 #mi(`P`) 的轨迹满足


#align(center)[#mitex(`
2a^{2}x^{2}+y^{2}-ay=0
`)]


即


#align(center)[#mitex(`
\frac{x^{2}}{\frac{1}{8}}+\frac{\left(y-\frac{a}{2}\right)^{2}}{\frac{a^{2}}{4}}=1
`)]


这是中心为 #mi(`\left(0,\frac{a}{2}\right)`)，横半轴为 #mi(`\alpha=\frac{1}{2\sqrt{2}}`)，纵半轴为 #mi(`\beta=\frac{a}{2}`) 的椭圆. 由 #mi(`y=\frac{a}{1+2\lambda^{2}}>0`) 可知原点不在实际轨迹上；反之，椭圆上任一点 #mi(`(x,y)\ne(0,0)`) 都有 #mi(`y>0`)，取 #mi(`\lambda=\frac{ax}{y}`)，即可由 #mi(`x=\frac{\lambda}{1+2\lambda^{2}}`) 和 #mi(`y=\frac{a}{1+2\lambda^{2}}`) 得到该点. 因此实际轨迹是该椭圆去掉原点后的点集，这不影响焦点距离和为定值的结论.

当 #mi(`0<a<\frac{1}{\sqrt{2}}`) 时，#mi(`\alpha>\beta`)，椭圆焦点在水平方向，可取


#align(center)[#mitex(`
E\left(\sqrt{\frac{1}{8}-\frac{a^{2}}{4}},\frac{a}{2}\right)
`)]


以及


#align(center)[#mitex(`
F\left(-\sqrt{\frac{1}{8}-\frac{a^{2}}{4}},\frac{a}{2}\right)
`)]


此时


#align(center)[#mitex(`
|PE|+|PF|=2\alpha=\frac{1}{\sqrt{2}}
`)]


当 #mi(`a>\frac{1}{\sqrt{2}}`) 时，#mi(`\beta>\alpha`)，椭圆焦点在竖直方向，可取


#align(center)[#mitex(`
E\left(0,\frac{a}{2}+\sqrt{\frac{a^{2}}{4}-\frac{1}{8}}\right)
`)]


以及


#align(center)[#mitex(`
F\left(0,\frac{a}{2}-\sqrt{\frac{a^{2}}{4}-\frac{1}{8}}\right)
`)]


此时


#align(center)[#mitex(`
|PE|+|PF|=2\beta=a
`)]


当 #mi(`a=\frac{1}{\sqrt{2}}`) 时，轨迹为去掉原点的圆. 若存在两个不同的定点 #mi(`E`)，#mi(`F`)，使 #mi(`|PE|+|PF|`) 在该轨迹上为定值，由距离函数的连续性可知，它在整个圆上也为定值. 但到两个不同定点的距离和为定值所表示的轨迹是以 #mi(`E`)，#mi(`F`) 为焦点的非圆椭圆，不可能是圆. 因此此时不存在符合题意的两个定点.
]

