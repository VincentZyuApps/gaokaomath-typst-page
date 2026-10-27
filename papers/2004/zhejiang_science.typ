// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2004年普通高等学校招生全国统一考试",
  subtitle: "2004年浙江卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
若 #mi(`U=\{1,2,3,4\}`)，#mi(`M=\{1,2\}`)，#mi(`N=\{2,3\}`)，则 #mi(`\complement_{U}(M\cup N)=`)（ ）
  #choices([#mi(`\{1,2,3\}`)], [#mi(`\{2\}`)], [#mi(`\{1,3,4\}`)], [#mi(`\{4\}`)], cols: 2)
]

#answer([D])

#solution[
先求并集：#mi(`M\cup N=\{1,2,3\}`). 补集中的元素必须属于全集 #mi(`U`)，但不属于这个并集，因此

#mi(`\complement_{U}(M\cup N)=\{4\}`)，故选 D.
]

#problem(2)[
点 #mi(`P`) 从 #mi(`(1,0)`) 出发，沿单位圆 #mi(`x^{2}+y^{2}=1`) 逆时针方向运动 #mi(`\frac{2\pi}{3}`) 弧长到达 #mi(`Q`) 点，则 #mi(`Q`) 的坐标为（ ）
  #choices([#mi(`\left(-\frac{1}{2}, \frac{\sqrt{3}}{2}\right)`)], [#mi(`\left(-\frac{\sqrt{3}}{2}, -\frac{1}{2}\right)`)], [#mi(`\left(-\frac{1}{2}, -\frac{\sqrt{3}}{2}\right)`)], [#mi(`\left(-\frac{\sqrt{3}}{2}, \frac{1}{2}\right)`)], cols: 1)
]

#answer([A])

#solution[
单位圆的半径为 #mi(`r=1`). 由弧长公式 #mi(`s=r\theta`)，点 #mi(`P`) 对应的圆心角为

#mi(`\theta=\frac{s}{r}=\frac{2\frac{\pi}{3}}{1}=\frac{2\pi}{3}`). 从 #mi(`(1,0)`) 沿逆时针方向转过 #mi(`\frac{2\pi}{3}`) 后，


#align(center)[#mitex(`
Q=\left(\cos\frac{2\pi}{3},\sin\frac{2\pi}{3}\right)=\left(-\frac{1}{2},\frac{\sqrt{3}}{2}\right)
`)]


故选 A.
]

#problem(3)[
已知等差数列 #mi(`\{a_{n}\}`) 的公差为 2，若 #mi(`a_{1}`)，#mi(`a_{3}`)，#mi(`a_{4}`) 成等比数列，则 #mi(`a_{2}=`)（ ）
  #choices([#mi(`-4`)], [#mi(`-6`)], [#mi(`-8`)], [#mi(`-10`)], cols: 4)
]

#answer([B])

#solution[
设首项为 #mi(`a_{1}`). 由公差为 #mi(`2`)，

#mi(`a_{3}=a_{1}+2\times2=a_{1}+4`)，#mi(`a_{4}=a_{1}+3\times2=a_{1}+6`).

三项 #mi(`a_{1}`)，#mi(`a_{3}`)，#mi(`a_{4}`) 成等比数列，所以中项平方等于两端项之积，即


#align(center)[#mitex(`
(a_{1}+4)^{2}=a_{1}(a_{1}+6)
`)]


展开并约去 #mi(`a_{1}^{2}`)，得 #mi(`8a_{1}+16=6a_{1}`)，从而 #mi(`a_{1}=-8`). 因此

#mi(`a_{2}=a_{1}+2=-6`)，故选 B.
]

#problem(4)[
曲线 #mi(`y^{2}=4x`) 关于直线 #mi(`x=2`) 对称的曲线方程是（ ）
  #choices([#mi(`y^{2}=8-4x`)], [#mi(`y^{2}=4x-8`)], [#mi(`y^{2}=16-4x`)], [#mi(`y^{2}=4x-16`)], cols: 2)
]

#answer([C])

#solution[
设原曲线上任一点为 #mi(`(x,y)`). 关于直线 #mi(`x=2`) 对称后，纵坐标不变，横坐标变为

#mi(`X=2\times2-x=4-x`)，所以 #mi(`x=4-X`). 代入原方程得


#align(center)[#mitex(`
y^{2}=4x=4(4-X)=16-4X
`)]


把对称后坐标的字母 #mi(`X`) 改写为通常的 #mi(`x`)，所得曲线方程为 #mi(`y^{2}=16-4x`)，故选 C.
]

#problem(5)[
设 #mi(`z=x-y`)，式中变量 #mi(`x`) 和 #mi(`y`) 满足条件 #mi(`\begin{cases}x+y-3\geqslant0,\\  x-2y\geqslant0,\end{cases}`) 则 #mi(`z`) 的最小值为（ ）
  #choices([1], [#mi(`-1`)], [3], [#mi(`-3`)], cols: 4)
]

#answer([A])

#solution[
令 #mi(`u=x+y-3`)，#mi(`v=x-2y`)，则 #mi(`u\geqslant0`)，#mi(`v\geqslant0`)，且

#mi(`x+y=3+u`)，#mi(`x-2y=v`).

两式相减消去 #mi(`x`)，得 #mi(`3y=3+u-v`)，所以

#mi(`y=1+\frac{u-v}{3}`)，进而 #mi(`x=2+\frac{2u+v}{3}`). 因此


#align(center)[#mitex(`
z=x-y=1+\frac{u+2v}{3}\geqslant1
`)]


当 #mi(`u=v=0`)，即 #mi(`(x,y)=(2,1)`) 时满足原条件且取等号，所以 #mi(`z`) 的最小值为 #mi(`1`)，故选 A.
]

#problem(6)[
已知复数 #mi(`z_{1}=3+4\mathrm{i}`)，#mi(`z_{2}=t+\mathrm{i}`)，且 #mi(`z_{1}\cdot z_{2}`) 为实数，则实数 #mi(`t=`)（ ）
  #choices([#mi(`\frac{3}{4}`)], [#mi(`\frac{4}{3}`)], [#mi(`-\frac{4}{3}`)], [#mi(`-\frac{3}{4}`)], cols: 2)
]

#answer([D])

#solution[
利用 #mi(`\mathrm{i}^{2}=-1`)，


#align(center)[#mitex(`
z_{1}z_{2}=(3+4\mathrm{i})(t+\mathrm{i})=3t+3\mathrm{i}+4t\mathrm{i}+4\mathrm{i}^{2}=(3t-4)+(3+4t)\mathrm{i}
`)]


复数为实数的充要条件是虚部为零，因此 #mi(`3+4t=0`)，解得

#mi(`t=-\frac{3}{4}`)，故选 D.
]

#problem(7)[
若 #mi(`\left(\sqrt{x}+\frac{2}{\sqrt[3]{x}}\right)^{n}`) 展开式中存在常数项，则 #mi(`n`) 的值可以是（ ）
  #choices([8], [9], [10], [12], cols: 4)
]

#answer([C])

#solution[
在展开式的一般项中，若从第二项取 #mi(`k`) 次，则从第一项取 #mi(`n-k`) 次，其中 #mi(`0\le k\le n`). 该项中 #mi(`x`) 的指数为


#align(center)[#mitex(`
\frac{n-k}{2}-\frac{k}{3}=\frac{3n-5k}{6}
`)]


常数项要求指数为零，所以 #mi(`3n=5k`). 因为 #mi(`3`) 与 #mi(`5`) 互质，故 #mi(`5\mid n`). 给出的正整数中只有 #mi(`n=10`) 是 #mi(`5`) 的倍数；此时 #mi(`k=\frac{3n}{5}=6`)，满足 #mi(`0\le k\le n`)，故选 C.
]

#problem(8)[
在 #mi(`\triangle ABC`) 中，“#mi(`A>30^{\circ}`)”是“#mi(`\sin A>\frac{1}{2}`)”的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充分必要条件], [既不充分也必要条件], cols: 4)
]

#answer([B])

#solution[
三角形内角满足 #mi(`0<A<\pi`). 在此范围内，


#align(center)[#mitex(`
\sin A>\frac{1}{2}\iff \frac{\pi}{6}<A<\frac{5\pi}{6}
`)]


所以 #mi(`\sin A>\frac{1}{2}`) 一定能推出 #mi(`A>\frac{\pi}{6}=30^{\circ}`)，即“#mi(`A>30^{\circ}`)”是“#mi(`\sin A>\frac{1}{2}`)”的必要条件. 反过来不成立，例如取 #mi(`A=\frac{5\pi}{6}=150^{\circ}`)，并令另外两个角均为 #mi(`15^{\circ}`)，仍构成三角形，但 #mi(`\sin A=\frac{1}{2}`) 不满足严格不等式. 因此“#mi(`A>30^{\circ}`)”是“#mi(`\sin A>\frac{1}{2}`)”的必要而不充分条件，故选 B.
]

#problem(9)[
若椭圆 #mi(`\frac{x^{2}}{a^{2}}+\frac{y^{2}}{b^{2}}=1`)（#mi(`a>b>0`)）的左、右焦点分别为 #mi(`F_{1}`)，#mi(`F_{2}`)，线段 #mi(`F_{1}F_{2}`) 被抛物线 #mi(`y^{2}=2bx`) 的焦点分成 #mi(`5:3`) 两段，则此椭圆的离心率为（ ）
  #choices([#mi(`\frac{16}{17}`)], [#mi(`\frac{4\sqrt{17}}{17}`)], [#mi(`\frac{4}{5}`)], [#mi(`\frac{2\sqrt{5}}{5}`)], cols: 2)
]

#answer([D])

#solution[
设椭圆的半焦距为 #mi(`c`)，则焦点为 #mi(`F_{1}(-c,0)`)，#mi(`F_{2}(c,0)`). 将抛物线写成标准形式

#mi(`y^{2}=4px`)，由 #mi(`4p=2b`) 得 #mi(`p=\frac{b}{2}`)，所以其焦点为 #mi(`S\left(\frac{b}{2},0\right)`).

由于 #mi(`S`) 在线段 #mi(`F_{1}F_{2}`) 上且将其分成 #mi(`5:3`) 两段，


#align(center)[#mitex(`
\frac{SF_{1}}{SF_{2}}=\frac{c+\frac{b}{2}}{c-\frac{b}{2}}=\frac{5}{3}
`)]


于是 #mi(`3c+\frac{3}{2}b=5c-\frac{5}{2}b`)，即 #mi(`c=2b`). 椭圆参数满足

#mi(`a^{2}=b^{2}+c^{2}`)，故 #mi(`a^{2}=5b^{2}`). 因而离心率为


#align(center)[#mitex(`
e=\frac{c}{a}=\frac{2b}{\sqrt{5}b}=\frac{2}{\sqrt{5}}=\frac{2\sqrt{5}}{5}
`)]


故选 D.
]

#problem(10)[
如图，在正三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 中已知 #mi(`AB=1`)，#mi(`D`) 在棱 #mi(`BB_{1}`) 上，且 #mi(`BD=1`)，若 #mi(`AD`) 与平面 #mi(`AA_{1}C_{1}C`) 所成的角为 #mi(`\alpha`)，则 #mi(`\alpha=`)（ ）


#align(center)[#image("/papers/2004/img/zhejiang_science/q10_fig1.png", width: 28%)]

  #choices([#mi(`\frac{\pi}{3}`)], [#mi(`\frac{\pi}{4}`)], [#mi(`\arcsin \frac{\sqrt{10}}{4}`)], [#mi(`\arcsin \frac{\sqrt{6}}{4}`)], cols: 1)
]

#answer([D])

#solution[
建立直角坐标系，使底面在 #mi(`xOy`) 平面内，取

#mi(`A=(0,0,0)`)，#mi(`B=(1,0,0)`)，#mi(`C=\left(\frac{1}{2},\frac{\sqrt{3}}{2},0\right)`).

因为侧棱垂直于底面且 #mi(`BD=1`)，可取 #mi(`D=(1,0,1)`). 平面 #mi(`AA_{1}C_{1}C`) 由方向向量

#mi(`\overrightarrow{AC}=\left(\frac{1}{2},\frac{\sqrt{3}}{2},0\right)`) 和竖直方向共同确定，因而可取其单位法向量

#mi(`\mathbf{n}=\left(\frac{\sqrt{3}}{2},-\frac{1}{2},0\right)`). 又

#mi(`\overrightarrow{AD}=(1,0,1)`)，所以

#mi(`|\overrightarrow{AD}\cdot\mathbf{n}|=\frac{\sqrt{3}}{2}`)，#mi(`|AD|=\sqrt{1^{2}+1^{2}}=\sqrt{2}`).

直线与平面所成角为 #mi(`\alpha`) 时，#mi(`\sin\alpha`) 等于方向向量在平面法向上的投影长度与方向向量长度之比，故


#align(center)[#mitex(`
\sin\alpha=\frac{\frac{\sqrt{3}}{2}}{\sqrt{2}}=\frac{\sqrt{6}}{4}
`)]


因此 #mi(`\alpha=\arcsin\frac{\sqrt{6}}{4}`)，故选 D.
]

#problem(11)[
设 #mi(`f'(x)`) 是函数 #mi(`f(x)`) 的导函数，#mi(`y=f'(x)`) 的图象如图所示，则 #mi(`y=f(x)`) 的图象最有可能的是（ ）


#align(center)[#image("/papers/2004/img/zhejiang_science/q11_fig1.png", width: 28%)]

  #choices([
#align(center)[#image("/papers/2004/img/zhejiang_science/q11_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2004/img/zhejiang_science/q11_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2004/img/zhejiang_science/q11_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2004/img/zhejiang_science/q11_optD.png", width: 28%)]
], cols: 2)
]

#answer([C])

#solution[
由图可读出 #mi(`f'(0)=f'(2)=0`)，并且

#mi(`f'(x)>0`)，（#mi(`x<0\text{ \text{或} }x>2`)），#mi(`f'(x)<0`)，（#mi(`0<x<2`)）.

所以 #mi(`f(x)`) 在 #mi(`(-\infty,0)`) 上递增，在 #mi(`(0,2)`) 上递减，在 #mi(`(2,+\infty)`) 上递增. 于是 #mi(`x=0`) 处由增变减，是极大值点；#mi(`x=2`) 处由减变增，是极小值点. 四个选项中只有 C 的图象同时具有这两个单调性特征，故选 C.
]

#problem(12)[
若 #mi(`f(x)`) 和 #mi(`g(x)`) 都是定义在实数集 #mi(`\mathbb{R}`) 上的函数，且方程 #mi(`x-f[g(x)]=0`) 有实数解，则 #mi(`g[f(x)]`) 不可能是（ ）
  #choices([#mi(`x^{2}+x-\frac{1}{5}`)], [#mi(`x^{2}+x+\frac{1}{5}`)], [#mi(`x^{2}-\frac{1}{5}`)], [#mi(`x^{2}+\frac{1}{5}`)], cols: 2)
]

#answer([B])

#solution[
设方程 #mi(`x-f(g(x))=0`) 的实数解为 #mi(`x_{0}`)，则 #mi(`x_{0}=f(g(x_{0}))`). 令 #mi(`y_{0}=g(x_{0})`)，便有 #mi(`x_{0}=f(y_{0})`)，从而


#align(center)[#mitex(`
g(f(y_{0}))=g(x_{0})=y_{0}
`)]


因此函数 #mi(`g\circ f`) 必须有实数不动点，即方程 #mi(`g(f(x))=x`) 必须有实数解.

逐项判断：


#align(center)[#mitex(`
x^{2}+x-\frac{1}{5}=x\iff x^{2}-\frac{1}{5}=0
`)]


有实数解；


#align(center)[#mitex(`
x^{2}+x+\frac{1}{5}=x\iff x^{2}+\frac{1}{5}=0
`)]


无实数解；


#align(center)[#mitex(`
x^{2}-\frac{1}{5}=x
`)]


的判别式为 #mi(`1+\frac{4}{5}>0`)，有实数解；


#align(center)[#mitex(`
x^{2}+\frac{1}{5}=x
`)]


的判别式为 #mi(`1-\frac{4}{5}>0`)，也有实数解. 因此不可能的是 B.
]

#part-header("填空题")

#problem(13)[
已知 #mi(`f(x)=\begin{cases}1,&x\geqslant0,\\

-1,&x<0,\end{cases}`) 则不等式 #mi(`x+(x+2)\cdot f(x+2)\leqslant5`) 的解集是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-\infty,\frac{3}{2}]`)])

#solution[
分界点由 #mi(`x+2=0`) 给出，即 #mi(`x=-2`). 当 #mi(`x\ge-2`) 时，

#mi(`f(x+2)=1`)，原不等式化为


#align(center)[#mitex(`
x+(x+2)\leqslant5\iff 2x\leqslant3\iff x\le\frac{3}{2}
`)]


结合本段条件，得到 #mi(`\left[-2,\frac{3}{2}\right]`).

当 #mi(`x<-2`) 时，#mi(`f(x+2)=-1`)，左端为


#align(center)[#mitex(`
x-(x+2)=-2\leqslant5
`)]


恒成立，所以得到 #mi(`(-\infty,-2)`). 合并两段解集，且 #mi(`x=-2`) 已包含在第一段中，故解集为

#mi(`\left(-\infty,\frac{3}{2}\right]`).
]

#problem(14)[
已知平面上三点 #mi(`A`)，#mi(`B`)，#mi(`C`) 满足 #mi(`\left|\overrightarrow{AB}\right|=3`)，#mi(`\left|\overrightarrow{BC}\right|=4`)，#mi(`\left|\overrightarrow{CA}\right|=5`)，则 #mi(`\overrightarrow{AB}\cdot\overrightarrow{BC}+\overrightarrow{BC}\cdot\overrightarrow{CA}+\overrightarrow{CA}\cdot\overrightarrow{AB}`) 的值等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`-25`)])

#solution[
记题目所求的量为 #mi(`T`). 首尾相接的向量满足

#mi(`\overrightarrow{AB}+\overrightarrow{BC}+\overrightarrow{CA}=\mathbf{0}`). 两边取模平方，得


#align(center)[#mitex(`
0=|\overrightarrow{AB}|^{2}+|\overrightarrow{BC}|^{2}+|\overrightarrow{CA}|^{2}  +2\left(\overrightarrow{AB}\cdot\overrightarrow{BC}+\overrightarrow{BC}\cdot\overrightarrow{CA}+\overrightarrow{CA}\cdot\overrightarrow{AB}\right)
`)]


代入三条向量的模，并用 #mi(`T`) 表示括号中的三项和，得


#align(center)[#mitex(`
0=3^{2}+4^{2}+5^{2}+2T=50+2T
`)]


所以 #mi(`T=-25`).
]

#problem(15)[
设坐标平面内有一个质点从原点出发，沿 #mi(`x`) 轴跳动. 每次向正方向或负方向跳 1 个单位，经过 5 次跳动质点落在点 #mi(`(3,0)`)（允许重复过此点）处，则质点不同的运动方法共有\underline{\hspace{2.5em}} 种.（用数字作答）
]

#answer([5])

#solution[
设向正方向跳的次数为 #mi(`p`)，向负方向跳的次数为 #mi(`q`). 总跳动次数和最终位移分别给出

#mi(`p+q=5`)，#mi(`p-q=3`).

两式相加、相减得 #mi(`p=4`)，#mi(`q=1`). 因而五次跳动中恰有一次为负方向跳动；确定这一次发生在第几次即可唯一确定整个运动方法，所以方法数为


#align(center)[#mitex(`
\mathrm{C}_{5}^{1}=5
`)]
]

#problem(16)[
已知平面 #mi(`\alpha`) 和平面 #mi(`\beta`) 交于直线 #mi(`l`)，#mi(`P`) 是空间一点，#mi(`PA\perp \alpha`)，垂足为 #mi(`A`)，#mi(`PB\perp \beta`)，垂足为 #mi(`B`)，且 #mi(`PA=1`)，#mi(`PB=2`)，若点 #mi(`A`) 在 #mi(`\beta`) 内的射影与点 #mi(`B`) 在 #mi(`\alpha`) 内的射影重合，则点 #mi(`P`) 到 #mi(`l`) 的距离为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{5}`)])

#solution[
设两个射影的重合点为 #mi(`C`). 由 #mi(`AC\perp\beta`)，且 #mi(`A`)，#mi(`C\in\alpha`)，若 #mi(`A\ne C`)，则平面 #mi(`\alpha`) 含有一条垂直于平面 #mi(`\beta`) 的直线，所以 #mi(`\alpha\perp\beta`). 若 #mi(`A=C`)，则 #mi(`C\in l`). 又 #mi(`PA=1\ne2=PB`)，故 #mi(`B\ne C`)；此时 #mi(`B`)，#mi(`C\in\beta`) 且 #mi(`BC\perp\alpha`)，同样得到 #mi(`\alpha\perp\beta`).

建立直角坐标系，使交线 #mi(`l`) 为 #mi(`z`) 轴，#mi(`\alpha`) 为 #mi(`xOz`) 平面，#mi(`\beta`) 为 #mi(`yOz`) 平面. 设 #mi(`P=(x,y,z)`)，则 #mi(`P`) 到 #mi(`\alpha`) 的垂距为 #mi(`|y|`)，到 #mi(`\beta`) 的垂距为 #mi(`|x|`)，所以

#mi(`|y|=PA=1`)，#mi(`|x|=PB=2`).

点 #mi(`P`) 到 #mi(`z`) 轴，即到 #mi(`l`) 的距离为


#align(center)[#mitex(`
\sqrt{x^{2}+y^{2}}=\sqrt{2^{2}+1^{2}}=\sqrt{5}
`)]
]

#part-header("解答题")

#problem(17)[
在 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，且 #mi(`\cos A=\frac{1}{3}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
盒子中有大小相同的球 10 个，其中标号为 1 的球 3 个，标号为 2 的球 4 个，标号为 5 的球 3 个，第一次从盒子中任取 1 个球，放回后第二次再任取 1 个球（假设取到每个球的可能性都相同）. 记第一次与第二次取到球的标号之和为 #mi(`\varepsilon`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，已知正方形 #mi(`ABCD`) 和矩形 #mi(`ACEF`) 所在的平面互相垂直，#mi(`AB=\sqrt{2}`)，#mi(`AF=1`)，#mi(`M`) 是线段 #mi(`EF`) 的中点.


+ (1) 




#align(center)[#image("/papers/2004/img/zhejiang_science/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
设曲线 #mi(`y=\mathrm{e}^{-x}`)（#mi(`x\geqslant0`)）在点 #mi(`M(t,\mathrm{e}^{-t})`) 处的切线 #mi(`l`) 与 #mi(`x`) 轴 #mi(`y`) 轴所围成的三角形面积为 #mi(`S(t)`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知双曲线的中心在原点，右顶点为 #mi(`A(1,0)`)，点 #mi(`P`)，#mi(`Q`) 在双曲线的右支上，点 #mi(`M(m,0)`) 到直线 #mi(`AP`) 的距离为 1.


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
如图，#mi(`\triangle OBC`) 的三个顶点坐标分别为 #mi(`(0,0)`)，#mi(`(1,0)`)，#mi(`(0,2)`). 设 #mi(`P_{1}`) 为线段 #mi(`BC`) 的中点，#mi(`P_{2}`) 为线段 #mi(`CO`) 的中点，#mi(`P_{3}`) 为线段 #mi(`OP_{1}`) 的中点. 对于每一个正整数 #mi(`n`)，#mi(`P_{n+3}`) 为线段 #mi(`P_{n}P_{n+1}`) 的中点，令 #mi(`P_{n}`) 的坐标为 #mi(`(x_{n}, y_{n})`)，#mi(`a_{n}= \frac{1}{2}y_{n}+ y_{n+1}+ y_{n+2}`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2004/img/zhejiang_science/q22_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

