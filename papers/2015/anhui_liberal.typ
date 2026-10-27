// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2015年普通高等学校招生全国统一考试",
  subtitle: "2015年安徽卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设 #mi(`i`) 是虚数单位，则复数 #mi(`(1 - \mathrm{i})(1 + 2\mathrm{i}) =`)（ ）

C

利用 #mi(`\mathrm{i}^{2}=-1`)，直接展开得


#align(center)[#mitex(`
(1-\mathrm{i})(1+2\mathrm{i})=1+2\mathrm{i}-\mathrm{i}-2\mathrm{i}^{2}=1+\mathrm{i}+2=3+\mathrm{i}
`)]


所以应选 C.
  #choices([#mi(`3 + 3\mathrm{i}`)], [#mi(`-1 + 3\mathrm{i}`)], [#mi(`3 + \mathrm{i}`)], [#mi(`-1 + \mathrm{i}`)], cols: 2)
]

#problem(2)[
设全集 #mi(`U = \{1, 2, 3, 4, 5, 6\}`)，#mi(`A = \{1, 2\}`)，#mi(`B = \{2, 3, 4\}`)，则 #mi(`A \cap (\complement_{U} B) =`)（ ）

B

在全集 #mi(`U`) 中去掉集合 #mi(`B`) 的元素，得到 #mi(`\complement_{U} B=\{1,5,6\}`). 因而


#align(center)[#mitex(`
A\cap(\complement_{U} B)=\{1,2\}\cap\{1,5,6\}=\{1\}
`)]


所以应选 B.
  #choices([#mi(`\{1, 2, 5, 6\}`)], [#mi(`\{1\}`)], [#mi(`\{2\}`)], [#mi(`\{1, 2, 3, 4\}`)], cols: 2)
]

#problem(3)[
设 #mi(`p: x < 3`)，#mi(`q: -1 < x < 3`)，则 #mi(`p`) 是 #mi(`q`) 成立的（ ）

C

若 #mi(`q`) 成立，则 #mi(`-1<x<3`)，必有 #mi(`p`) 成立，因此 #mi(`p`) 是 #mi(`q`) 成立的必要条件. 但 #mi(`p`) 成立不一定有 #mi(`q`) 成立，例如 #mi(`x=-2`) 时 #mi(`p`) 成立而 #mi(`q`) 不成立，所以 #mi(`p`) 不是充分条件. 因此 #mi(`p`) 是 #mi(`q`) 成立的必要不充分条件，应选 C.
  #choices([充分必要条件], [充分不必要条件], [必要不充分条件], [既不充分也不必要条件], cols: 4)
]

#problem(4)[
下列函数中，既是偶函数又存在零点的是（ ）

A

函数 #mi(`y=\cos x`) 的定义域为 #mi(`\mathbb{R}`)，且 #mi(`\cos(-x)=\cos x`)，所以它是偶函数；又 #mi(`\cos\frac{\pi}{2}=0`)，所以它存在零点. 函数 #mi(`y=\sin x`) 满足 #mi(`\sin(-x)=-\sin x`)，是奇函数；函数 #mi(`y=\ln x`) 的定义域为 #mi(`(0,+\infty)`)，不是关于原点对称的集合，不是偶函数；函数 #mi(`y=x^{2}+1`) 虽为偶函数，但对任意实数 #mi(`x`) 都有 #mi(`x^{2}+1>0`)，没有零点. 所以应选 A.
  #choices([#mi(`y = \cos x`)], [#mi(`y = \sin x`)], [#mi(`y = \ln x`)], [#mi(`y = x^{2}+ 1`)], cols: 2)
]

#problem(5)[
已知 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x - y \ge 0,\\

x + y - 4 \le 0,\\

y \ge 1,\end{cases}`)，则 #mi(`z = -2x + y`) 的最大值是（ ）

A

由约束条件得 #mi(`x\ge y`) 且 #mi(`y\geqslant1`). 因为 #mi(`z=-2x+y`)，对固定的 #mi(`y`)，当 #mi(`x`) 取允许的最小值时 #mi(`z`) 最大；而 #mi(`x\ge y`)，所以


#align(center)[#mitex(`
z=-2x+y\le-2y+y=-y\le-1
`)]


取 #mi(`x=y=1`) 时，三个约束条件分别取值为 #mi(`0`)、#mi(`-2`)、#mi(`1`)，均满足，且 #mi(`z=-1`). 因而最大值为 #mi(`-1`)，应选 A.
  #choices([#mi(`-1`)], [#mi(`-2`)], [#mi(`-5`)], [1], cols: 4)
]

#problem(6)[
下列双曲线中，渐近线方程为 #mi(`y = \pm 2x`) 的是（ ）

A

双曲线 #mi(`\frac{x^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}=1`) 的渐近线为 #mi(`y=\pm\frac{b}{a}x`). 选项 A 可写成 #mi(`\frac{x^{2}}{1^{2}}-\frac{y^{2}}{2^{2}}=1`)，其渐近线为 #mi(`y=\pm2x`). 其余选项对应的 #mi(`\frac{b}{a}`) 分别为 #mi(`\frac{1}{2}`)、#mi(`\sqrt{2}`)、#mi(`\frac{1}{\sqrt{2}}`)，均不等于 #mi(`2`). 所以应选 A.
  #choices([#mi(`x^{2}- \frac{y^{2}}{4}= 1`)], [#mi(`\frac{x^{2}}{4}- y^{2} = 1`)], [#mi(`x^{2}- \frac{y^{2}}{2}= 1`)], [#mi(`\frac{x^{2}}{2}- y^{2} = 1`)], cols: 1)
]

#problem(7)[
执行如图所示的程序框图（算法流程图），输出的 #mi(`n`) 为（ ）

\texfigure[max width=0.52\linewidth]img_repaint/2015/anhui_liberal/q7_fig1.tex

B

程序开始时 #mi(`a=1`)，#mi(`n=1`). 第一次判断中，#mi(`|1-1.414|=0.414\geqslant0.005`)，所以更新得 #mi(`a=1+\frac{1}{1+1}=1.5`)，并令 #mi(`n=2`).

第二次判断中，#mi(`|1.5-1.414|=0.086\geqslant0.005`)，所以更新得 #mi(`a=1+\frac{1}{1+1.5}=1.4`)，并令 #mi(`n=3`).

第三次判断中，#mi(`|1.4-1.414|=0.014\geqslant0.005`)，所以更新得 #mi(`a=1+\frac{1}{1+1.4}=1+\frac{5}{12}=\frac{17}{12}`)，并令 #mi(`n=4`).

此时


#align(center)[#mitex(`
\left|\frac{17}{12}-1.414\right|=\left|\frac{17}{12}-\frac{707}{500}\right|=\frac{1}{375}<0.005
`)]


满足停止条件，程序输出 #mi(`n=4`). 所以应选 B.
  #choices([#mi(`3`)], [#mi(`4`)], [#mi(`5`)], [#mi(`6`)], cols: 4)
]

#problem(8)[
直线 #mi(`3x + 4y = b`) 与圆 #mi(`x^{2}+ y^{2}- 2x - 2y + 1 = 0`) 相切，则 #mi(`b`) 的值是（ ）

D

将圆的方程配方，得


#align(center)[#mitex(`
(x-1)^{2}+(y-1)^{2}=1
`)]


所以圆心为 #mi(`(1,1)`)，半径为 #mi(`1`). 圆心到直线 #mi(`3x+4y-b=0`) 的距离为


#align(center)[#mitex(`
\frac{|3\cdot1+4\cdot1-b|}{\sqrt{3^{2}+4^{2}}}=\frac{|7-b|}{5}
`)]


相切时该距离等于半径，故 #mi(`|7-b|=5`)，从而 #mi(`b=2`) 或 #mi(`b=12`). 所以应选 D.
  #choices([#mi(`-2`) 或 #mi(`12`)], [#mi(`2`) 或 #mi(`-12`)], [#mi(`-2`) 或 #mi(`-12`)], [#mi(`2`) 或 #mi(`12`)], cols: 2)
]

#problem(9)[
一个四面体的三视图如图所示，则该四面体的表面积是（ ）


#align(center)[#image("/papers/2015/img/anhui_liberal/q9_fig1.png", width: 28%)]


B

根据三视图建立直角坐标系，可取四面体的四个顶点为

#mi(`A=(-1,0,0)`)、#mi(`B=(1,0,0)`)、#mi(`C=(0,1,0)`)、#mi(`P=(0,0,1)`).

在正视图中，#mi(`A`)，#mi(`B`) 的投影为底边两端，#mi(`P`) 的投影为顶点，#mi(`C`) 的投影为底边中点；在侧视图中，#mi(`A`)，#mi(`B`) 的投影重合，#mi(`C`) 与该投影的水平距离为 #mi(`1`)，#mi(`P`) 与该投影的竖直距离为 #mi(`1`)；俯视图也与上述坐标投影一致，因此该坐标模型与三视图一致.

由坐标可得 #mi(`AB=2`)，且 #mi(`AC=BC=AP=BP=CP=\sqrt{2}`). 三角形 #mi(`ABC`) 和 #mi(`PAB`) 的底边都为 #mi(`2`)，对应高都为 #mi(`1`)，所以


#align(center)[#mitex(`
S_{ABC}=S_{PAB}=\frac{1}{2}\times2\times1=1
`)]


三角形 #mi(`PAC`) 和 #mi(`PBC`) 的三边都为 #mi(`\sqrt{2}`)，均为等边三角形，故


#align(center)[#mitex(`
S_{PAC}=S_{PBC}=\frac{\sqrt{3}}{4}(\sqrt{2})^{2}=\frac{\sqrt{3}}{2}
`)]


所以四面体的表面积为


#align(center)[#mitex(`
S=1+1+\frac{\sqrt{3}}{2}+\frac{\sqrt{3}}{2}=2+\sqrt{3}
`)]


因此应选 B.
  #choices([#mi(`1 + \sqrt{3}`)], [#mi(`2 + \sqrt{3}`)], [#mi(`1 + 2\sqrt{2}`)], [#mi(`2\sqrt{2}`)], cols: 2)
]

#problem(10)[
函数 #mi(`f(x) = ax^{3} + bx^{2} + cx + d`) 的图象如图所示，则下列结论成立的是（ ）


#align(center)[#image("/papers/2015/img/anhui_liberal/q10_fig1.png", width: 28%)]


A

由图象右端向上，知三次项系数 #mi(`a>0`). 设两个极值点的横坐标为 #mi(`x_{1}`)、#mi(`x_{2}`)，由图可知 #mi(`0<x_{1}<x_{2}`). 因为


#align(center)[#mitex(`
f'(x)=3ax^{2}+2bx+c
`)]


且 #mi(`x_{1}`)，#mi(`x_{2}`) 是方程 #mi(`f'(x)=0`) 的两个根，所以


#align(center)[#mitex(`
x_{1}+x_{2}=-\frac{2b}{3a}>0
`)]


结合 #mi(`a>0`)，得 #mi(`b<0`). 图象在 #mi(`x=0`) 处递增，所以 #mi(`c=f'(0)>0`)；又图象与 #mi(`y`) 轴的交点在 #mi(`x`) 轴上方，所以 #mi(`d=f(0)>0`). 因此只有选项 A 成立.
  #choices([#mi(`a > 0`)，#mi(`b < 0`)，#mi(`c > 0`)，#mi(`d > 0`)], [#mi(`a > 0`)，#mi(`b < 0`)，#mi(`c < 0`)，#mi(`d > 0`)], [#mi(`a < 0`)，#mi(`b < 0`)，#mi(`c > 0`)，#mi(`d > 0`)], [#mi(`a > 0`)，#mi(`b > 0`)，#mi(`c > 0`)，#mi(`d < 0`)], cols: 1)
]

#part-header("填空题")

#problem(11)[
计算： #mi(`\lg\frac{5}{2}+2\lg2-\left(\frac{1}{2}\right)^{-1}=`)\underline{\hspace{2.5em}}.

#mi(`-1`)

由对数运算性质，


#align(center)[#mitex(`
\lg\frac{5}{2}+2\lg2=\lg\frac{5}{2}+\lg4=\lg10=1
`)]


又 #mi(`\left(\frac{1}{2}\right)^{-1}=2`)，所以原式的值为 #mi(`1-2=-1`).
]

#problem(12)[
在 #mi(`\triangle ABC`) 中，#mi(`AB = \sqrt{6}`)，#mi(`\angle A = 75^{\circ}`)，#mi(`\angle B = 45^{\circ}`)，则 #mi(`AC =`)\underline{\hspace{2.5em}}.

#mi(`2`)

三角形内角和给出 #mi(`\angle C=180^{\circ}-75^{\circ}-45^{\circ}=60^{\circ}`). 由正弦定理，


#align(center)[#mitex(`
\frac{AC}{\sin45^{\circ}}=\frac{AB}{\sin60^{\circ}}
`)]


所以


#align(center)[#mitex(`
AC=\sqrt{6}\frac{\sin45^{\circ}}{\sin60^{\circ}}=\sqrt{6}\frac{\frac{\sqrt{2}}{2}}{\frac{\sqrt{3}}{2}}=2
`)]
]

#problem(13)[
已知数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{1}=1`)，#mi(`a_{n}=a_{n-1}+\frac{1}{2}`)（#mi(`n\geqslant2`)），则数列 #mi(`\{a_{n}\}`) 的前 #mi(`9`) 项和等于\underline{\hspace{2.5em}}.

#mi(`27`)

由递推式可知 #mi(`a_{n}-a_{n-1}=\frac{1}{2}`)，所以 #mi(`\{a_{n}\}`) 是首项为 #mi(`1`)、公差为 #mi(`\frac{1}{2}`) 的等差数列. 因而


#align(center)[#mitex(`
a_{n}=1+(n-1)\frac{1}{2}=\frac{n+1}{2}
`)]


特别地，#mi(`a_{9}=5`). 于是前 #mi(`9`) 项和为


#align(center)[#mitex(`
S_{9}=\frac{9(a_{1}+a_{9})}{2}=\frac{9(1+5)}{2}=27
`)]
]

#problem(14)[
在平面直角坐标系 #mi(`xOy`) 中，若直线 #mi(`y = 2a`) 与函数 #mi(`y = |x - a| - 1`) 的图象只有一个交点，则 #mi(`a`) 的值为\underline{\hspace{2.5em}}.

#mi(`-\frac{1}{2}`)

联立直线与函数图象的方程，得


#align(center)[#mitex(`
2a=|x-a|-1
`)]


即 #mi(`|x-a|=2a+1`). 若 #mi(`2a+1>0`)，则 #mi(`x-a=\pm(2a+1)`)，有两个不同的交点；若 #mi(`2a+1<0`)，则绝对值方程无解；只有 #mi(`2a+1=0`) 时，方程有唯一解 #mi(`x=a`). 因此


#align(center)[#mitex(`
a=-\frac{1}{2}
`)]
]

#problem(15)[
#mi(`\triangle ABC`) 是边长为 #mi(`2`) 的等边三角形，已知向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 满足 #mi(`\overrightarrow{AB}= 2\mathbf{a}`)，#mi(`\overrightarrow{AC}= 2\mathbf{a}+ \mathbf{b}`). 则下列结论中正确的是\underline{\hspace{2.5em}}. （写出所有正确结论的序号）


+ (1) #mi(`\mathbf{a}`) 为单位向量；
+ (2) #mi(`\mathbf{b}`) 为单位向量；
+ (3) #mi(`\mathbf{a}\perp\mathbf{b}`)；
+ (4) #mi(`\mathbf{b}\parallel\overrightarrow{BC}`)；
+ (5) #mi(`\left(4\mathbf{a}+\mathbf{b}\right)\perp\overrightarrow{BC}`).



#mi(`①④⑤`)

因为 #mi(`ABC`) 是边长为 #mi(`2`) 的等边三角形，所以 #mi(`|\overrightarrow{AB}|=|\overrightarrow{AC}|=|\overrightarrow{BC}|=2`). 由 #mi(`\overrightarrow{AB}=2\mathbf{a}`)，得 #mi(`|\mathbf{a}|=1`)，结论#mi(`①`) 正确.

又


#align(center)[#mitex(`
\overrightarrow{BC}=\overrightarrow{AC}-\overrightarrow{AB}=\mathbf{b}
`)]


所以 #mi(`|\mathbf{b}|=2`)，结论#mi(`②`) 错误，且 #mi(`\mathbf{b}\parallel\overrightarrow{BC}`)，结论#mi(`④`) 正确.

由 #mi(`|2\mathbf{a}+\mathbf{b}|=|\overrightarrow{AC}|=2`)，平方得


#align(center)[#mitex(`
4|\mathbf{a}|^{2}+4\mathbf{a}\cdot\mathbf{b}+|\mathbf{b}|^{2}=4
`)]


代入 #mi(`|\mathbf{a}|=1`)、#mi(`|\mathbf{b}|=2`)，得到 #mi(`\mathbf{a}\cdot\mathbf{b}=-1\ne0`)，所以结论#mi(`③`) 错误. 最后


#align(center)[#mitex(`
\left(4\mathbf{a}+\mathbf{b}\right)\cdot\overrightarrow{BC}=\left(4\mathbf{a}+\mathbf{b}\right)\cdot\mathbf{b}  =4(-1)+2^{2}=0
`)]


故结论#mi(`⑤`) 正确. 所有正确结论的序号为 #mi(`①`)、#mi(`④`)、#mi(`⑤`).
]

#part-header("解答题")

#problem(16)[
已知函数 #mi(`f(x) = (\sin x + \cos x)^{2} + \cos 2x`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
某企业为了了解下属某部门对本企业职工的服务情况，随机访问 #mi(`50\text{ \text{名}}`) 职工，根据这 #mi(`50\text{ \text{名}}`) 职工对该部门的评分，绘制频率分布直方图（如图所示），其中样本数据分组区间为：#mi(`\left[40,50\right)`)，#mi(`\left[50,60\right)`)，…，#mi(`\left[80,90\right)`)，#mi(`\left[90,100\right]`).


+ (1) 
+ (2) 



\texfigure[float=inline,max width=0.42\linewidth]img_repaint/2015/anhui_liberal/q17_fig1.tex
]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
已知数列 #mi(`\{a_{n}\}`) 是递增的等比数列，且 #mi(`a_{1}+ a_{4}= 9`)，#mi(`a_{2}a_{3}= 8`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，三棱锥 #mi(`P-ABC`) 中，#mi(`PA \perp`) 平面 #mi(`ABC`)，#mi(`PA = 1`)，#mi(`AB = 1`)，#mi(`AC = 2`)，#mi(`\angle BAC = 60^{\circ}`).


+ (1) 




#align(center)[#image("/papers/2015/img/anhui_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
设椭圆 #mi(`E`) 的方程为 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)），点 #mi(`O`) 为坐标原点，点 #mi(`A`) 的坐标为 #mi(`(a, 0)`)，点 #mi(`B`) 的坐标为 #mi(`(0, b)`)，点 #mi(`M`) 在线段 #mi(`AB`) 上，满足 #mi(`|BM| = 2|MA|`)，直线 #mi(`OM`) 的斜率为 #mi(`\frac{\sqrt{5}}{10}`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x) = \frac{ax}{(x + r)^{2}}`)（#mi(`a > 0`)，#mi(`r > 0`)）.


+ (1)
]

#solution[
+ (1)
]

