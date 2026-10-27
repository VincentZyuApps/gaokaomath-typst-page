// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1991年普通高等学校招生全国统一考试",
  subtitle: "1991年全国卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知 #mi(`\sin \alpha = \frac{4}{5}`)，并且 #mi(`\alpha`) 是第二象限的角，那么 #mi(`\tan \alpha`) 的值等于（#mi(`\quad`)）

\answerA

由 #mi(`\sin^{2}\alpha+\cos^{2}\alpha=1`)，得 #mi(`\cos^{2}\alpha=1-\frac{16}{25}=\frac{9}{25}`). 因为 #mi(`\alpha`) 是第二象限的角，所以 #mi(`\cos\alpha=-\frac{3}{5}`)，从而 #mi(`\tan\alpha=\frac{\sin\alpha}{\cos\alpha}=-\frac{4}{3}`). 故选 A.
  #choices([#mi(`-\frac{4}{3}`)], [#mi(`-\frac{3}{4}`)], [#mi(`\frac{3}{4}`)], [#mi(`\frac{4}{3}`)], cols: 2)
]

#problem(2)[
焦点在 #mi(`\left(-1,0\right)`)，顶点在 #mi(`\left(1,0\right)`) 的抛物线方程是（#mi(`\quad`)）

\answerD

抛物线的焦点和顶点都在 #mi(`x`) 轴上，且焦点 #mi(`(-1,0)`) 在顶点 #mi(`(1,0)`) 的左侧，所以抛物线开口向左. 顶点到焦点的距离为 #mi(`2`)，故其标准方程为 #mi(`y^{2}=-4\times2\left(x-1\right)=-8\left(x-1\right)`). 故选 D.
  #choices([#mi(`y^{2}=8\left(x+1\right)`)], [#mi(`y^{2}=-8\left(x+1\right)`)], [#mi(`y^{2}=8\left(x-1\right)`)], [#mi(`y^{2}=-8\left(x-1\right)`)], cols: 1)
]

#problem(3)[
函数 #mi(`y=\cos^{4} x-\sin^{4} x`) 的最小正周期是（#mi(`\quad`)）

\answerB

利用平方差公式，#mi(`\cos^{4}x-\sin^{4}x=\left(\cos^{2}x-\sin^{2}x\right)\left(\cos^{2}x+\sin^{2}x\right)=\cos2x`). 函数 #mi(`\cos2x`) 的最小正周期为 #mi(`\pi`)，故选 B.
  #choices([#mi(`\frac{\pi}{2}`)], [#mi(`\pi`)], [#mi(`2\pi`)], [#mi(`4\pi`)], cols: 2)
]

#problem(4)[
如果把两条异面直线看成“一对”，那么六棱锥的棱所在的 #mi(`12`) 条直线中，异面直线共有（#mi(`\quad`)）

\answerB

六棱锥有 #mi(`6`) 条底棱和 #mi(`6`) 条侧棱. 底棱所在直线都在同一个底面内，任取两条侧棱所在直线都经过顶点，因此这两类直线内部均不构成异面直线. 一条底棱所在直线与一条侧棱所在直线共有 #mi(`6\times6=36`) 对，其中侧棱与底棱有公共端点的情形为 #mi(`6\times2=12`) 对，均相交. 对于其余的底棱直线 #mi(`AB`) 和侧棱直线 #mi(`SC`)，若它们共面，则该平面同时包含底面内不共线的 #mi(`A`)、#mi(`B`)、#mi(`C`)，只能是底面，从而包含不在底面内的顶点 #mi(`S`)，矛盾；所以它们既不相交也不共面. 因此异面直线共有 #mi(`36-12=24`) 对，选 B.
  #choices([#mi(`12`) 对], [#mi(`24`) 对], [#mi(`36`) 对], [#mi(`48`) 对], cols: 4)
]

#problem(5)[
函数 #mi(`y=\sin\left(2x+\frac{5\pi}{2}\right)`) 的图象的一条对称轴的方程是（#mi(`\quad`)）

\answerA

因为 #mi(`\sin\left(2x+\frac{5\pi}{2}\right)=\sin\left(2x+\frac{\pi}{2}\right)=\cos2x`)，所以函数图象是 #mi(`y=\cos2x`). 其对称轴为 #mi(`x=\frac{k\pi}{2}`)，其中 #mi(`k\in\mathbb{Z}`)，取 #mi(`k=-1`) 得 #mi(`x=-\frac{\pi}{2}`). 故选 A.
  #choices([#mi(`x = -\frac{\pi}{2}`)], [#mi(`x = -\frac{\pi}{4}`)], [#mi(`x = \frac{\pi}{8}`)], [#mi(`x = \frac{5\pi}{4}`)], cols: 2)
]

#problem(6)[
如果三棱锥 #mi(`S-ABC`) 的底面是不等边三角形，侧面与底面所成的二面角都相等，且顶点 #mi(`S`) 在底面的射影 #mi(`O`) 在 #mi(`\triangle ABC`) 内，那么 #mi(`O`) 是 #mi(`\triangle ABC`) 的（#mi(`\quad`)）

\answerD

设 #mi(`H`) 是点 #mi(`O`) 到底面边 #mi(`BC`) 的垂足. 过 #mi(`SO`) 作垂直于 #mi(`BC`) 的截面，则该截面与底面、侧面 #mi(`SBC`) 的交线分别为 #mi(`OH`)、#mi(`SH`)，所以对应的二面角满足 #mi(`\tan\theta=\frac{SO}{OH}`). 三个侧面与底面所成的二面角相等，且 #mi(`SO>0`)，故点 #mi(`O`) 到三条边的距离相等. 又因 #mi(`O`) 在三角形内部，#mi(`O`) 是 #mi(`\triangle ABC`) 的内心，选 D.
  #choices([垂心], [重心], [外心], [内心], cols: 4)
]

#problem(7)[
已知 #mi(`\{a_{n}\}`) 是等比数列，且 #mi(`a_{n}>0`)，#mi(`a_{2}a_{4}+2a_{3}a_{5}+a_{4}a_{6}=25`)，那么 #mi(`a_{3}+a_{5}`) 的值等于（#mi(`\quad`)）

\answerA

设等比数列的公比为 #mi(`q`)，并记 #mi(`a_{3}=u`). 则 #mi(`a_{2}a_{4}=u^{2}`)，#mi(`a_{3}a_{5}=u^{2}q^{2}`)，#mi(`a_{4}a_{6}=u^{2}q^{4}`). 由题意，#mi(`u^{2}\left(1+2q^{2}+q^{4}\right)=u^{2}\left(1+q^{2}\right)^{2}=25`). 因为各项为正数，#mi(`u>0`)，所以 #mi(`u(1+q^{2})=5`). 因而 #mi(`a_{3}+a_{5}=u+uq^{2}=5`)，选 A.
  #choices([#mi(`5`)], [#mi(`10`)], [#mi(`15`)], [#mi(`20`)], cols: 4)
]

#problem(8)[
如果圆锥曲线的极坐标方程为 #mi(`\rho=\frac{16}{5-3\cos\theta}`)，那么它的焦点的极坐标为（#mi(`\quad`)）

\answerD

令 #mi(`\rho=\sqrt{x^{2}+y^{2}}`)，则 #mi(`\rho\cos\theta=x`). 原极坐标方程化为 #mi(`5\rho=16+3x`). 由于 #mi(`5-3\cos\theta>0`)，两边平方不引入额外点，得 #mi(`25(x^{2}+y^{2})=(16+3x)^{2}`)，即 #mi(`16(x-3)^{2}+25y^{2}=400`)，或 #mi(`\frac{(x-3)^{2}}{25}+\frac{y^{2}}{16}=1`). 该椭圆的中心为 #mi(`(3,0)`)，半长轴为 #mi(`5`)，半短轴为 #mi(`4`)，焦距的一半为 #mi(`\sqrt{5^{2}-4^{2}}=3`). 所以两个焦点为 #mi(`(0,0)`)、#mi(`(6,0)`)，选 D.
  #choices([#mi(`\left(0,0\right)`)，#mi(`\left(6,\pi\right)`)], [#mi(`\left(-3,0\right)`)，#mi(`\left(3,0\right)`)], [#mi(`\left(0,0\right)`)，#mi(`\left(3,0\right)`)], [#mi(`\left(0,0\right)`)，#mi(`\left(6,0\right)`)], cols: 1)
]

#problem(9)[
从 #mi(`4`) 台甲型和 #mi(`5`) 台乙型电视机中任意取出 #mi(`3`) 台，其中至少要有甲型与乙型电视机各 #mi(`1`) 台，则不同的取法共有（#mi(`\quad`)）

\answerC

从 #mi(`9`) 台电视机中取出 #mi(`3`) 台的总取法数为 #mi(`\mathrm{C}_{9}^{3}`). 其中全取甲型有 #mi(`\mathrm{C}_{4}^{3}`) 种，全取乙型有 #mi(`\mathrm{C}_{5}^{3}`) 种. 因而至少各有一台的取法数为 #mi(`\mathrm{C}_{9}^{3}-\mathrm{C}_{4}^{3}-\mathrm{C}_{5}^{3}=84-4-10=70`)，选 C.
  #choices([#mi(`140`) 种], [#mi(`84`) 种], [#mi(`70`) 种], [#mi(`35`) 种], cols: 4)
]

#problem(10)[
如果 #mi(`AC<0`) 且 #mi(`BC<0`)，那么直线 #mi(`Ax+By+C=0`) 不通过（#mi(`\quad`)）

\answerC

由 #mi(`AC<0`)、#mi(`BC<0`) 可知 #mi(`A`)、#mi(`B`) 同号且与 #mi(`C`) 异号. 将方程整体乘以 #mi(`-1`) 后不改变直线，可设 #mi(`A>0`)、#mi(`B>0`)、#mi(`C<0`). 当点在第三象限时，#mi(`x<0`)、#mi(`y<0`)，于是 #mi(`Ax+By+C<0`)，不可能等于 #mi(`0`). 因此直线不通过第三象限，选 C.
  #choices([第一象限], [第二象限], [第三象限], [第四象限], cols: 4)
]

#problem(11)[
设甲，乙，丙是三个命题. 如果甲是乙的必要条件；丙是乙的充分条件但不是乙的必要条件，那么（#mi(`\quad`)）

\answerA

“甲是乙的必要条件”表示 #mi(`\text{\text{乙}}\Rightarrow\text{\text{甲}}`)；“丙是乙的充分条件”表示 #mi(`\text{\text{丙}}\Rightarrow\text{\text{乙}}`). 因而 #mi(`\text{\text{丙}}\Rightarrow\text{\text{乙}}\Rightarrow\text{\text{甲}}`)，丙是甲的充分条件. 若甲也是丙的充分条件，则有 #mi(`\text{\text{甲}}\Rightarrow\text{\text{丙}}\Rightarrow\text{\text{乙}}`)，这将推出 #mi(`\text{\text{乙}}\Rightarrow\text{\text{丙}}`)，与丙不是乙的必要条件矛盾. 所以丙不是甲的必要条件，选 A.
  #choices([丙是甲的充分条件，但不是甲的必要条件], [丙是甲的必要条件，但不是甲的充分条件], [丙是甲的充要条件], [丙不是甲的充分条件，也不是甲的必要条件], cols: 2)
]

#problem(12)[
#mi(`\displaystyle\lim_{n\to\infty}\left[n\left(1-\frac{1}{3}\right)\left(1-\frac{1}{4}\right)\left(1-\frac{1}{5}\right)\cdots\left(1-\frac{1}{n+2}\right)\right]`) 的值等于（#mi(`\quad`)）

\answerC

将乘积展开可得

#mi(`n\left(1-\frac{1}{3}\right)\left(1-\frac{1}{4}\right)\cdots\left(1-\frac{1}{n+2}\right)=n\cdot\frac{2}{3}\cdot\frac{3}{4}\cdots\frac{n+1}{n+2}=\frac{2n}{n+2}`). 因此极限为 #mi(`\displaystyle\lim_{n\to\infty}\frac{2n}{n+2}=2`)，选 C.
  #choices([#mi(`0`)], [#mi(`1`)], [#mi(`2`)], [#mi(`3`)], cols: 4)
]

#problem(13)[
如果奇函数 #mi(`f(x)`) 在区间 #mi(`[3,7]`) 上是增函数且最小值为 #mi(`5`)，那么 #mi(`f(x)`) 在区间 #mi(`[-7,-3]`) 上是（#mi(`\quad`)）

\answerB

任取 #mi(`x_{1}`)，#mi(`x_{2}\in[-7,-3]`)，令 #mi(`t_{1}=-x_{1}`)、#mi(`t_{2}=-x_{2}`)，则 #mi(`t_{1}`)，#mi(`t_{2}\in[3,7]`). 当 #mi(`x_{1}<x_{2}`) 时，#mi(`t_{1}>t_{2}`). 因为 #mi(`f`) 在 #mi(`[3,7]`) 上递增，所以 #mi(`f(t_{1})>f(t_{2})`)，再由奇函数性质得 #mi(`f(x_{1})=-f(t_{1})<-f(t_{2})=f(x_{2})`). 因此 #mi(`f`) 在 #mi(`[-7,-3]`) 上递增. 又因为 #mi(`f`) 在 #mi(`[3,7]`) 上递增，所以其最小值在 #mi(`x=3`) 处取得，即 #mi(`f(3)=5`)，从而 #mi(`f(-3)=-f(3)=-5`). 因此 #mi(`f`) 在 #mi(`[-7,-3]`) 上的最大值为 #mi(`-5`)，选 B.
  #choices([增函数且最小值为 #mi(`-5`)], [增函数且最大值为 #mi(`-5`)], [减函数且最小值为 #mi(`-5`)], [减函数且最大值为 #mi(`-5`)], cols: 2)
]

#problem(14)[
圆 #mi(`x^{2}+ 2x + y^{2}+ 4y - 3 = 0`) 上到直线 #mi(`x + y + 1 = 0`) 的距离为 #mi(`\sqrt{2}`) 的点共有（#mi(`\quad`)）

\answerC

圆的方程化为 #mi(`\left(x+1\right)^{2}+\left(y+2\right)^{2}=8`)，圆心为 #mi(`(-1,-2)`)，半径为 #mi(`2\sqrt{2}`). 设所求点到直线的距离为 #mi(`\sqrt{2}`)，则 #mi(`\lvert x+y+1\rvert=2`)，所以这些点在两条直线 #mi(`x+y=1`) 或 #mi(`x+y=-3`) 上. 直线 #mi(`x+y=1`) 到圆心的距离为 #mi(`2\sqrt{2}`)，与圆相切，有 #mi(`1`) 个交点；直线 #mi(`x+y=-3`) 经过圆心，与圆有 #mi(`2`) 个交点. 共有 #mi(`3`) 个点，选 C.
  #choices([#mi(`1`) 个], [#mi(`2`) 个], [#mi(`3`) 个], [#mi(`4`) 个], cols: 4)
]

#problem(15)[
设全集为 #mi(`\mathbb{R}`)，#mi(`f(x)=\sin x`)，#mi(`g(x)=\cos x`)，#mi(`M=\{x\mid f(x)\neq 0\}`)，#mi(`N=\{x\mid g(x)\neq 0\}`)，那么集合 #mi(`\{x\mid f(x)g(x)=0\}`) 等于（#mi(`\quad`)）

\answerD

由定义，#mi(`\overline M=\{x\mid\sin x=0\}`)，#mi(`\overline N=\{x\mid\cos x=0\}`). 条件 #mi(`f(x)g(x)=0`) 等价于 #mi(`\sin x=0`) 或 #mi(`\cos x=0`)，所以 #mi(`\{x\mid f(x)g(x)=0\}=\overline M\cup\overline N`)，选 D.
  #choices([#mi(`\overline{M}\cap \overline{N}`)], [#mi(`\overline{M}\cup N`)], [#mi(`M \cup \overline{N}`)], [#mi(`\overline{M}\cup \overline{N}`)], cols: 1)
]

#part-header("填空题")

#problem(16)[
#mi(`\arctan \frac{1}{3}+\arctan \frac{1}{2}`) 的值是\underline{\hspace{2.5em}}.

\answer#mi(`\frac{\pi}{4}`)

设 #mi(`u=\arctan\frac{1}{3}+\arctan\frac{1}{2}`)，则 #mi(`0<u<\pi`). 由正切和角公式，#mi(`\tan u=\frac{\frac{1}{3}+\frac{1}{2}}{1-\frac{1}{6}}=1>0`)，且分母为正说明 #mi(`\cos u>0`)，所以 #mi(`u\in\left(0,\frac{\pi}{2}\right)`). 因而 #mi(`u=\frac{\pi}{4}`).
]

#problem(17)[
不等式 #mi(`6^{x^2+x-2}<1`) 的解集是\underline{\hspace{2.5em}}.

\answer#mi(`\left(-2,1\right)`)

因为底数 #mi(`6>1`)，所以 #mi(`6^{x^2+x-2}<1`) 等价于 #mi(`x^{2}+x-2<0`). 因式分解得 #mi(`(x+2)(x-1)<0`)，故解集为 #mi(`\left(-2,1\right)`).
]

#problem(18)[
已知正三棱台上底面边长为 #mi(`2`)，下底面边长为 #mi(`4`)，且侧棱与底面所成的角是 #mi(`45^{\circ}`)，那么这个正三棱台的体积等于\underline{\hspace{2.5em}}.

\answer#mi(`\frac{14}{3}`)

设该正三棱台的高为 #mi(`h`). 正三棱台上下底面的中心在同一条高线上，对应顶点连线在底面上的投影长等于两底面外接圆半径之差. 正三角形边长分别为 #mi(`2`)、#mi(`4`) 时，外接圆半径分别为 #mi(`\frac{2}{\sqrt{3}}`)、#mi(`\frac{4}{\sqrt{3}}`)，故投影长为 #mi(`\frac{2}{\sqrt{3}}`). 在由侧棱、其投影和高组成的直角三角形中，#mi(`\tan45^{\circ}=\frac{h}{\frac{2}{\sqrt{3}}}=1`)，所以 #mi(`h=\frac{2}{\sqrt{3}}`). 上、下底面积分别为 #mi(`\sqrt{3}`)、#mi(`4\sqrt{3}`)，故正棱台体积为


#align(center)[#mitex(`
V=\frac{h}{3}\left(S_{1}+S_{2}+\sqrt{S_{1}S_{2}}\right)=\frac{\frac{2}{\sqrt{3}}}{3}\left(\sqrt{3}+4\sqrt{3}+2\sqrt{3}\right)=\frac{14}{3}
`)]
]

#problem(19)[
#mi(`\left(ax+1\right)^{7}`) 的展开式中，#mi(`x^{3}`) 的系数是 #mi(`x^{2}`) 的系数与 #mi(`x^{4}`) 的系数的等差中项，若实数 #mi(`a>1`)，那么 #mi(`a=`)\underline{\hspace{2.5em}}.

\answer#mi(`1+\frac{\sqrt{10}}{5}`)

在 #mi(`(ax+1)^{7}`) 的展开式中，#mi(`x^{k}`) 的系数为 #mi(`\mathrm{C}_{7}^{k} a^{k}`). 因而 #mi(`x^{2}`)，#mi(`x^{3}`)，#mi(`x^{4}`) 的系数分别为 #mi(`21a^{2}`)、#mi(`35a^{3}`)、#mi(`35a^{4}`). 由等差中项关系，#mi(`2\times35a^{3}=21a^{2}+35a^{4}`). 因为 #mi(`a>1`)，可除以 #mi(`7a^{2}`)，得到 #mi(`5a^{2}-10a+3=0`)，所以 #mi(`a=1\pm\frac{\sqrt{10}}{5}`). 结合 #mi(`a>1`)，得 #mi(`a=1+\frac{\sqrt{10}}{5}`).
]

#problem(20)[
在球面上有四个点 #mi(`P`)，#mi(`A`)，#mi(`B`)，#mi(`C`)，如果 #mi(`PA`)，#mi(`PB`)，#mi(`PC`) 两两互相垂直，且 #mi(`PA=PB=PC=a`)，那么这个球面的面积是\underline{\hspace{2.5em}}.

\answer#mi(`3\pi a^{2}`)

以 #mi(`P`) 为原点，分别以 #mi(`PA`)、#mi(`PB`)、#mi(`PC`) 所在方向为三个坐标轴正方向，则可设 #mi(`P=(0,0,0)`)、#mi(`A=(a,0,0)`)、#mi(`B=(0,a,0)`)、#mi(`C=(0,0,a)`). 设球心为 #mi(`O=(u,v,w)`). 由 #mi(`OP=OA`) 得 #mi(`u^{2}+v^{2}+w^{2}=(u-a)^{2}+v^{2}+w^{2}`)，所以 #mi(`u=\frac{a}{2}`). 由 #mi(`OP=OB`) 得 #mi(`u^{2}+v^{2}+w^{2}=u^{2}+(v-a)^{2}+w^{2}`)，所以 #mi(`v=\frac{a}{2}`). 由 #mi(`OP=OC`) 得 #mi(`u^{2}+v^{2}+w^{2}=u^{2}+v^{2}+(w-a)^{2}`)，所以 #mi(`w=\frac{a}{2}`). 因而球半径满足 #mi(`R^{2}=\left(\frac{a}{2}\right)^{2}+\left(\frac{a}{2}\right)^{2}+\left(\frac{a}{2}\right)^{2}=\frac{3a^{2}}{4}`)，球面面积为 #mi(`4\pi R^{2}=3\pi a^{2}`).
]

#part-header("解答题")

#problem(21)[
求函数 #mi(`y=\sin^{2} x+2\sin x\cos x+3\cos^{2} x`) 的最小值，并写出使函数 #mi(`y`) 取最小值的 #mi(`x`) 的集合.

由 #mi(`\sin^{2}x=\frac{1-\cos2x}{2}`)、#mi(`\cos^{2}x=\frac{1+\cos2x}{2}`) 及 #mi(`2\sin x\cos x=\sin2x`)，得


#align(center)[#mitex(`
y=2+\cos2x+\sin2x=2+\sqrt{2}\sin\left(2x+\frac{\pi}{4}\right)\geq 2-\sqrt{2}
`)]


当且仅当 #mi(`\sin\left(2x+\frac{\pi}{4}\right)=-1`) 时取等号，即 #mi(`2x+\frac{\pi}{4}=-\frac{\pi}{2}+2k\pi`)，所以 #mi(`x=k\pi-\frac{3\pi}{8}`)，其中 #mi(`k\in\mathbb{Z}`). 因此最小值为 #mi(`2-\sqrt{2}`)，使函数取最小值的 #mi(`x`) 的集合为 #mi(`\left\{x\mid x=k\pi-\frac{3\pi}{8},\ k\in\mathbb{Z}\right\}`).
]

#problem(22)[
已知复数 #mi(`z=1+\mathrm{i}`)，求复数 #mi(`\frac{z^{2}-3z+6}{z+1}`) 的模和辐角的主值.

因为 #mi(`z=1+\mathrm{i}`)，所以 #mi(`z^{2}=2\mathrm{i}`)，从而 #mi(`z^{2}-3z+6=3-\mathrm{i}`)，且 #mi(`z+1=2+\mathrm{i}`). 因此


#align(center)[#mitex(`
\frac{z^{2}-3z+6}{z+1}=\frac{3-\mathrm{i}}{2+\mathrm{i}}=\frac{(3-\mathrm{i})(2-\mathrm{i})}{(2+\mathrm{i})(2-\mathrm{i})}=1-\mathrm{i}
`)]


故该复数的模为 #mi(`\sqrt{2}`). 因为 #mi(`1-\mathrm{i}`) 对应的点在第四象限，且其辐角的主值取 #mi(`[0,2\pi)`) 内的值，所以主值为 #mi(`\frac{7\pi}{4}`).
]

#problem(23)[
已知 #mi(`ABCD`) 是边长为 #mi(`4`) 的正方形，#mi(`E`)，#mi(`F`) 分别是 #mi(`AB`)，#mi(`AD`) 的中点，#mi(`GC`) 垂直于 #mi(`ABCD`) 所在的平面，且 #mi(`GC=2`)，求点 #mi(`B`) 到平面 #mi(`EFG`) 的距离.

建立直角坐标系，使正方形所在平面为 #mi(`z=0`)，取 #mi(`A=(0,0,0)`)、#mi(`B=(4,0,0)`)、#mi(`C=(4,4,0)`)、#mi(`D=(0,4,0)`). 由题意可取 #mi(`E=(2,0,0)`)、#mi(`F=(0,2,0)`)、#mi(`G=(4,4,2)`). 于是 #mi(`\overrightarrow{EF}=(-2,2,0)`)，#mi(`\overrightarrow{EG}=(2,4,2)`)，平面 #mi(`EFG`) 的一个法向量为 #mi(`(1,1,-3)`)，其方程为 #mi(`x+y-3z-2=0`). 因此点 #mi(`B=(4,0,0)`) 到该平面的距离为


#align(center)[#mitex(`
d=\frac{\lvert4+0-3\times0-2\rvert}{\sqrt{1^{2}+1^{2}+(-3)^{2}}}=\frac{2}{\sqrt{11}}=\frac{2\sqrt{11}}{11}
`)]
]

#problem(24)[
根据函数单调性的定义，证明函数 #mi(`f(x)=-x^{3}+1`) 在 #mi(`\left(-\infty,+\infty\right)`) 上是减函数.

任取 #mi(`x_{1}`)，#mi(`x_{2}\in\left(-\infty,+\infty\right)`)，且 #mi(`x_{1}<x_{2}`). 则


#align(center)[#mitex(`
f(x_{2})-f(x_{1})=-(x_{2}^{3}-x_{1}^{3})=-(x_{2}-x_{1})(x_{1}^{2}+x_{1}x_{2}+x_{2}^{2})
`)]


其中 #mi(`x_{2}-x_{1}>0`). 另一方面，


#align(center)[#mitex(`
x_{1}^{2}+x_{1}x_{2}+x_{2}^{2}=\left(x_{1}+\frac{x_{2}}{2}\right)^{2}+\frac{3}{4}x_{2}^{2}\geqslant0
`)]


且等号成立当且仅当 #mi(`x_{1}=x_{2}=0`)，这与 #mi(`x_{1}<x_{2}`) 矛盾，所以 #mi(`x_{1}^{2}+x_{1}x_{2}+x_{2}^{2}>0`). 因此 #mi(`f(x_{2})-f(x_{1})<0`)，即 #mi(`f(x_{1})>f(x_{2})`). 根据函数单调性的定义，函数 #mi(`f(x)=-x^{3}+1`) 在 #mi(`\left(-\infty,+\infty\right)`) 上是减函数.
]

#problem(25)[
已知 #mi(`n`) 为自然数，实数 #mi(`a>1`)，解关于 #mi(`x`) 的不等式：#mi(`\log_{a} x-4\log_{a^2}x+12\log_{a^3}x+\cdots+n(-2)^{n-1}\log_{a^n}x>\frac{1-(-2)^{n}}{3}\log_{a}\left(x^{2}-a\right)`).

由定义域知 #mi(`x>0`) 且 #mi(`x^{2}-a>0`)，所以必须有 #mi(`x>\sqrt{a}`). 又由换底公式 #mi(`\log_{a^k}x=\frac{1}{k}\log_{a} x`)，左端等于


#align(center)[#mitex(`
\sum_{k=1}^{n}k(-2)^{k-1}\log_{a^k}x=\sum_{k=1}^{n}(-2)^{k-1}\log_{a} x=\frac{1-(-2)^{n}}{3}\log_{a} x
`)]


因此原不等式化为 #mi(`\frac{1-(-2)^{n}}{3}\log_{a} x>\frac{1-(-2)^{n}}{3}\log_{a}\left(x^{2}-a\right)`).

当 #mi(`n`) 为奇数时，#mi(`\frac{1-(-2)^{n}}{3}>0`). 因为 #mi(`a>1`)，不等式等价于 #mi(`x>x^{2}-a`)，即 #mi(`x^{2}-x-a<0`). 记 #mi(`r=\frac{1+\sqrt{1+4a}}{2}`)，则二次式的两个根为 #mi(`\frac{1-\sqrt{1+4a}}{2}<0`)、#mi(`r>0`)，所以不等式的正根区间为 #mi(`0<x<r`). 与定义域交得 #mi(`\sqrt{a}<x<r`)；并且由 #mi(`r^{2}=r+a>a`) 知该区间确实非空.

当 #mi(`n`) 为偶数时，#mi(`\frac{1-(-2)^{n}}{3}<0`)，不等式变为 #mi(`x<x^{2}-a`)，即 #mi(`x^{2}-x-a>0`). 因为负根小于 #mi(`0<\sqrt{a}`)，结合定义域得 #mi(`x>r`). 综上，当 #mi(`n`) 为奇数时，解集为 #mi(`\left\{x\mid\sqrt{a}<x<\frac{1+\sqrt{1+4a}}{2}\right\}`)；当 #mi(`n`) 为偶数时，解集为 #mi(`\left\{x\mid x>\frac{1+\sqrt{1+4a}}{2}\right\}`).
]

#problem(26)[
双曲线的中心在坐标原点 #mi(`O`)，焦点在 #mi(`x`) 轴上，过双曲线右焦点且斜率为 #mi(`\sqrt{\frac{3}{5}}`) 的直线交双曲线于 #mi(`P`)，#mi(`Q`) 两点，若 #mi(`OP\perp OQ`)，#mi(`|PQ|=4`)，求双曲线的方程.

设双曲线方程为 #mi(`\frac{x^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}=1`)，其中 #mi(`a>0`)、#mi(`b>0`)，焦距的一半为 #mi(`c`)，则 #mi(`c^{2}=a^{2}+b^{2}`). 令 #mi(`m=\sqrt{\frac{3}{5}}`)，右焦点为 #mi(`(c,0)`)，所给直线为 #mi(`y=m(x-c)`). 设它与双曲线的两个交点的横坐标为 #mi(`x_{1}`)，#mi(`x_{2}`)，代入双曲线方程并整理，得


#align(center)[#mitex(`
\left(5b^{2}-3a^{2}\right)x^{2}+6a^{2}cx-3a^{2}c^{2}-5a^{2}b^{2}=0
`)]


若 #mi(`5b^{2}-3a^{2}=0`)，直线与双曲线的一条渐近线平行，不能有两个交点，故 #mi(`5b^{2}-3a^{2}\ne0`). 由根与系数的关系，记 #mi(`S=x_{1}+x_{2}`)、#mi(`T=x_{1}x_{2}`)，则

#mi(`S=-\frac{6a^{2}c}{5b^{2}-3a^{2}}`)，#mi(`T=-\frac{a^{2}(3c^{2}+5b^{2})}{5b^{2}-3a^{2}}`).

交点坐标为 #mi(`P=(x_{1},m(x_{1}-c))`)、#mi(`Q=(x_{2},m(x_{2}-c))`). 由 #mi(`OP\perp OQ`)，得


#align(center)[#mitex(`
0=x_{1}x_{2}+m^{2}(x_{1}-c)(x_{2}-c)=T+\frac{3}{5}(T-cS+c^{2})
`)]


即 #mi(`8T-3cS+3c^{2}=0`). 代入 #mi(`S`)，#mi(`T`) 得


#align(center)[#mitex(`
\frac{-8a^{2}(3c^{2}+5b^{2})+18a^{2}c^{2}+3c^{2}(5b^{2}-3a^{2})}{5b^{2}-3a^{2}}=0
`)]


再用 #mi(`c^{2}=a^{2}+b^{2}`) 化简为 #mi(`3b^{4}-8a^{2}b^{2}-3a^{4}=0`)，即 #mi(`(3b^{2}+a^{2})(b^{2}-3a^{2})=0`). 因为 #mi(`a`)，#mi(`b>0`)，所以 #mi(`b^{2}=3a^{2}`)，从而 #mi(`c=2a`).

此时由上面的根与系数关系得 #mi(`S=-a`)、#mi(`T=-\frac{9a^{2}}{4}`)，故 #mi(`(x_{2}-x_{1})^{2}=S^{2}-4T=10a^{2}`). 又因两点在斜率为 #mi(`m`) 的直线上，#mi(`|PQ|^{2}=(1+m^{2})(x_{2}-x_{1})^{2}=\frac{8}{5}\cdot10a^{2}=16a^{2}`). 由 #mi(`|PQ|=4`)，得 #mi(`a^{2}=1`)，于是 #mi(`b^{2}=3`). 所求双曲线方程为 #mi(`\boxed{x^2-\frac{y^{2}}{3}=1}`).
]

