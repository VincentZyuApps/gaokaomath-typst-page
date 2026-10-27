// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2014年普通高等学校招生全国统一考试",
  subtitle: "2014年新课标II卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A=\{-2,0,2\}`)，#mi(`B=\{x\mid x^{2}-x-2=0\}`)，则 #mi(`A\cap B=`)（ ）
  #choices([#mi(`\varnothing`)], [#mi(`\{2\}`)], [#mi(`\{0\}`)], [#mi(`\{-2\}`)], cols: 2)
]

#answer([B])

#solution[
由 #mi(`x^{2}-x-2=(x-2)(x+1)`)，得 #mi(`B=\{-1,2\}`). 因此 #mi(`A\cap B=\{2\}`)，故选 B.
]

#problem(2)[
#mi(`\frac{1+3\mathrm{i}}{1-\mathrm{i}}=`)（ ）
  #choices([#mi(`1+2\mathrm{i}`)], [#mi(`-1+2\mathrm{i}`)], [#mi(`1-2\mathrm{i}`)], [#mi(`-1-2\mathrm{i}`)], cols: 2)
]

#answer([B])

#solution[
分子、分母同乘分母的共轭复数 #mi(`1+\mathrm{i}`)，得

#mi(`\displaystyle\frac{1+3\mathrm{i}}{1-\mathrm{i}}=\frac{(1+3\mathrm{i})(1+\mathrm{i})}{(1-\mathrm{i})(1+\mathrm{i})}=\frac{1+\mathrm{i}+3\mathrm{i}+3\mathrm{i}^{2}}{1-\mathrm{i}^{2}}=\frac{-2+4\mathrm{i}}{2}=-1+2\mathrm{i}`). 故选 B.
]

#problem(3)[
函数 #mi(`f(x)`) 在 #mi(`x=x_{0}`) 处导数存在，若 #mi(`p`)：#mi(`f'(x_{0})=0`)；#mi(`q`)：#mi(`x=x_{0}`) 是 #mi(`f(x)`) 的极值点，则（ ）
  #choices([#mi(`p`) 是 #mi(`q`) 的充分必要条件], [#mi(`p`) 是 #mi(`q`) 的充分条件，但不是 #mi(`q`) 的必要条件], [#mi(`p`) 是 #mi(`q`) 的必要条件，但不是 #mi(`q`) 的充分条件], [#mi(`p`) 既不是 #mi(`q`) 的充分条件，也不是 #mi(`q`) 的必要条件], cols: 1)
]

#answer([C])

#solution[
若 #mi(`x=x_{0}`) 是可导函数的极值点，由费马定理知 #mi(`f'(x_{0})=0`)，所以 #mi(`q`) 是 #mi(`p`) 的充分条件，即 #mi(`p`) 是 #mi(`q`) 的必要条件. 反之不成立，例如 #mi(`f(x)=(x-x_{0})^{3}`) 满足 #mi(`f'(x_{0})=0`)，但 #mi(`x=x_{0}`) 不是极值点. 因此 #mi(`p`) 是 #mi(`q`) 的必要条件，但不是充分条件，故选 C.
]

#problem(4)[
设向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 满足 #mi(`|\mathbf{a}+\mathbf{b}|=\sqrt{10}`)，#mi(`|\mathbf{a}-\mathbf{b}|=\sqrt{6}`)，则 #mi(`\mathbf{a}\cdot\mathbf{b}=`)（ ）
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`3`)], [#mi(`5`)], cols: 4)
]

#answer([A])

#solution[
将两个已知等式平方，得

#mi(`|\mathbf{a}+\mathbf{b}|^{2}=|\mathbf{a}|^{2}+2\mathbf{a}\cdot\mathbf{b}+|\mathbf{b}|^{2}=10`).

#mi(`|\mathbf{a}-\mathbf{b}|^{2}=|\mathbf{a}|^{2}-2\mathbf{a}\cdot\mathbf{b}+|\mathbf{b}|^{2}=6`).

两式相减得 #mi(`4\mathbf{a}\cdot\mathbf{b}=4`)，所以 #mi(`\mathbf{a}\cdot\mathbf{b}=1`)，故选 A.
]

#problem(5)[
等差数列 #mi(`\{a_{n}\}`) 的公差是 #mi(`2`)，若 #mi(`a_{2}`)，#mi(`a_{4}`)，#mi(`a_{8}`) 成等比数列，则 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和 #mi(`S_{n}=`)（ ）
  #choices([#mi(`n(n+1)`)], [#mi(`n(n-1)`)], [#mi(`\frac{n(n+1)}{2}`)], [#mi(`\frac{n(n-1)}{2}`)], cols: 2)
]

#answer([A])

#solution[
设 #mi(`a_{4}=u`). 由于公差为 #mi(`2`)，有 #mi(`a_{2}=u-4`)，#mi(`a_{8}=u+8`). 三项 #mi(`a_{2}`)，#mi(`a_{4}`)，#mi(`a_{8}`) 成等比数列，所以中间项的平方等于两边两项的积，即

#mi(`u^{2}=(u-4)(u+8)=u^{2}+4u-32`)，从而 #mi(`u=8`). 因而 #mi(`a_{1}=a_{4}-3\times2=2`)，且 #mi(`a_{n}=a_{1}+(n-1)\times2=2n`). 所以

#mi(`S_{n}=\frac{n(a_{1}+a_{n})}{2}=\frac{n(2+2n)}{2}=n(n+1)`)，故选 A.
]

#problem(6)[
如图，网格纸上正方形小格的边长为 #mi(`1`)（表示 #mi(`1\mathrm{~cm}`)），图中粗线画出的是某零件的三视图，该零件由一个底面半径为 #mi(`3\mathrm{~cm}`)，高为 #mi(`6\mathrm{~cm}`) 的圆柱体毛坯切削得到，则切削掉的部分的体积与原来毛坯体积的比值为（ ）


#align(center)[#image("/papers/2014/img/new_curriculum_paper_2_liberal/q6_fig1.png", width: 28%)]

  #choices([#mi(`\frac{17}{27}`)], [#mi(`\frac{5}{9}`)], [#mi(`\frac{10}{27}`)], [#mi(`\frac{1}{3}`)], cols: 2)
]

#answer([C])

#solution[
由俯视图中两个同心圆的半径和正、侧视图中的高度可知，零件上部是底面半径为 #mi(`2\mathrm{~cm}`)、高为 #mi(`4\mathrm{~cm}`) 的圆柱，下部是底面半径为 #mi(`3\mathrm{~cm}`)、高为 #mi(`2\mathrm{~cm}`) 的圆柱. 因此保留零件的体积为

#mi(`V_{1}=\pi\cdot2^{2}\cdot4+\pi\cdot3^{2}\cdot2=34\pi\mathrm{~cm}^{3}`).

原毛坯体积为 #mi(`V_{0}=\pi\cdot3^{2}\cdot6=54\pi\mathrm{~cm}^{3}`)，切削掉的体积为 #mi(`V_{0}-V_{1}=20\pi\mathrm{~cm}^{3}`). 所求比值为

#mi(`\displaystyle\frac{V_{0}-V_{1}}{V_{0}}=\frac{20\pi}{54\pi}=\frac{10}{27}`)，故选 C.
]

#problem(7)[
正三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 的底面边长为 #mi(`2`)，侧棱长为 #mi(`\sqrt{3}`)，#mi(`D`) 为 #mi(`BC`) 中点，则三棱锥 #mi(`A-B_{1}DC_{1}`) 的体积为（ ）
  #choices([#mi(`3`)], [#mi(`\frac{3}{2}`)], [#mi(`1`)], [#mi(`\frac{\sqrt{3}}{2}`)], cols: 2)
]

#answer([C])

#solution[
建立空间直角坐标系，取 #mi(`D=(0,0,0)`)，#mi(`B=(-1,0,0)`)，#mi(`C=(1,0,0)`)，#mi(`A=(0,\sqrt{3},0)`)，并令侧棱方向为 #mi(`z`) 轴正方向. 于是 #mi(`B_{1}=(-1,0,\sqrt{3})`)，#mi(`C_{1}=(1,0,\sqrt{3})`).

四面体 #mi(`A-B_{1}DC_{1}`) 的体积为

#mi(`\displaystyle\frac{1}{6}\left|\overrightarrow{DA}\cdot\left(\overrightarrow{DB_1}\times\overrightarrow{DC_1}\right)\right|`).

其中 #mi(`\overrightarrow{DB_1}=(-1,0,\sqrt{3})`)，#mi(`\overrightarrow{DC_1}=(1,0,\sqrt{3})`)，所以 #mi(`\overrightarrow{DB_1}\times\overrightarrow{DC_1}=(0,2\sqrt{3},0)`)，从而体积为 #mi(`\frac{1}{6}(2\sqrt{3}\cdot\sqrt{3})=1`)，故选 C.
]

#problem(8)[
执行如图所示的程序框图，如果输入的 #mi(`x`)，#mi(`t`) 均为 #mi(`2`)，则输出的 #mi(`S=`)（ ）


#align(center)[#image("/papers/2014/img/new_curriculum_paper_2_liberal/q8_fig1.png", width: 28%)]


\FloatBarrier
  #choices([#mi(`4`)], [#mi(`5`)], [#mi(`6`)], [#mi(`7`)], cols: 4)
]

#answer([D])

#solution[
开始时 #mi(`M=1`)，#mi(`S=3`)，#mi(`k=1`). 第一次循环满足 #mi(`k\le t`)，于是 #mi(`M=\frac{1}{1}\cdot2=2`)，#mi(`S=2+3=5`)，#mi(`k=2`). 第二次循环中 #mi(`M=\frac{2}{2}\cdot2=2`)，#mi(`S=2+5=7`)，#mi(`k=3`). 此时 #mi(`k>t=2`)，循环结束，输出 #mi(`S=7`)，故选 D.
]

#problem(9)[
设 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x+y-1\ge 0,\\  x-y-1\le 0,\\  x-3y+3\ge 0,\end{cases}`) 则 #mi(`z=x+2y`) 的最大值为（ ）
  #choices([#mi(`8`)], [#mi(`7`)], [#mi(`2`)], [#mi(`1`)], cols: 4)
]

#answer([B])

#solution[
约束条件等价于 #mi(`y\geqslant1-x`)，#mi(`y\ge x-1`)，#mi(`y\le\frac{x}{3}+1`). 三条边界直线的交点分别由

#mi(`1-x=x-1`)、#mi(`x-1=\frac{x}{3}+1`)、#mi(`1-x=\frac{x}{3}+1`) 解得 #mi(`(1,0)`)、#mi(`(3,2)`)、#mi(`(0,1)`)，这三个点都满足另外一个不等式，因此它们正是可行域的顶点.

在这三个顶点处，#mi(`z=x+2y`) 的值分别为 #mi(`1`)、#mi(`7`)、#mi(`2`). 线性目标函数在有界多边形可行域上的最大值取在顶点处，所以最大值为 #mi(`7`)，故选 B.
]

#problem(10)[
设 #mi(`F`) 为抛物线 #mi(`C:y^{2}=3x`) 的焦点，过 #mi(`F`) 且倾斜角为 #mi(`30^{\circ}`) 的直线交 #mi(`C`) 于 #mi(`A`)，#mi(`B`) 两点，则 #mi(`|AB|=`)（ ）
  #choices([#mi(`\frac{\sqrt{30}}{3}`)], [#mi(`6`)], [#mi(`12`)], [#mi(`7\sqrt{3}`)], cols: 2)
]

#answer([C])

#solution[
将抛物线写成 #mi(`y^{2}=4px`)，得 #mi(`p=\frac{3}{4}`)，焦点为 #mi(`F\left(\frac{3}{4},0\right)`). 用参数方程 #mi(`x=pt^{2}`)，#mi(`y=2pt`) 表示抛物线上的点. 设 #mi(`A`)、#mi(`B`) 的参数分别为 #mi(`t_{1}`)，#mi(`t_{2}`)，则

#mi(`\displaystyle k_{AB}=\frac{2p(t_{1}-t_{2})}{p(t_{1}^{2}-t_{2}^{2})}=\frac{2}{t_{1}+t_{2}}`).

由两参数点确定的弦方程 #mi(`y(t_{1}+t_{2})=2x+2pt_{1}t_{2}`)，将焦点 #mi(`F\left(p,0\right)`) 代入，得 #mi(`t_{1}t_{2}=-1`).

直线倾斜角为 #mi(`30^{\circ}`)，所以

#mi(`\displaystyle\frac{2}{t_{1}+t_{2}}=\tan30^{\circ}=\frac{1}{\sqrt{3}}`)，从而 #mi(`t_{1}+t_{2}=2\sqrt{3}`). 于是

#mi(`\lvert t_{1}-t_{2}\rvert=\sqrt{(t_{1}+t_{2})^{2}-4t_{1}t_{2}}=\sqrt{12+4}=4`).

两点间距离为

#mi(`\displaystyle|AB|=p|t_{1}-t_{2}|\sqrt{(t_{1}+t_{2})^{2}+4}=\frac{3}{4}\cdot4\cdot4=12`)，故选 C.
]

#problem(11)[
若函数 #mi(`f(x)=kx-\ln x`) 在区间 #mi(`(1,+\infty)`) 单调递增，则 #mi(`k`) 的取值范围是（ ）
  #choices([#mi(`(-\infty,-2]`)], [#mi(`(-\infty,-1]`)], [#mi(`[2,+\infty)`)], [#mi(`[1,+\infty)`)], cols: 2)
]

#answer([D])

#solution[
函数在 #mi(`(1,+\infty)`) 上的导数为 #mi(`f'(x)=k-\frac{1}{x}`). 若 #mi(`k\geqslant1`)，则对任意 #mi(`x>1`) 有 #mi(`\frac{1}{x}<1\le k`)，从而 #mi(`f'(x)>0`)，所以函数单调递增.

若 #mi(`k\leqslant0`)，任取 #mi(`x>1`) 都有 #mi(`f'(x)=k-\frac{1}{x}<0`)，不可能在整个区间上单调递增；若 #mi(`0<k<1`)，取 #mi(`x`) 满足 #mi(`1<x<\frac{1}{k}`)，则 #mi(`\frac{1}{x}>k`)，仍有 #mi(`f'(x)<0`). 因此 #mi(`k\geqslant1`)，故选 D.
]

#problem(12)[
设点 #mi(`M(x_{0},1)`)，若在圆 #mi(`O:x^{2}+y^{2}=1`) 上存在点 #mi(`N`)，使得 #mi(`\angle OMN=45^{\circ}`)，则 #mi(`x_{0}`) 的取值范围是（ ）
  #choices([#mi(`[-1,1]`)], [#mi(`\left[-\frac{1}{2},\frac{1}{2}\right]`)], [#mi(`\left[-\sqrt{2},\sqrt{2}\right]`)], [#mi(`\left[-\frac{\sqrt{2}}{2},\frac{\sqrt{2}}{2}\right]`)], cols: 1)
]

#answer([A])

#solution[
设 #mi(`M=(x_{0},1)`)，记 #mi(`r=OM=\sqrt{x_{0}^{2}+1}`)，并令 #mi(`s=MN>0`). 在三角形 #mi(`OMN`) 中，#mi(`ON=1`)，且 #mi(`\angle OMN=45^{\circ}`)，由余弦定理得

#mi(`1=r^{2}+s^{2}-2rs\cos45^{\circ}=r^{2}+s^{2}-\sqrt{2}rs`).

把它看作关于 #mi(`s`) 的二次方程 #mi(`s^{2}-\sqrt{2}rs+r^{2}-1=0`)，其判别式为

#mi(`\Delta=2r^{2}-4(r^{2}-1)=4-2r^{2}`). 因而存在实数 #mi(`s`) 的必要条件是 #mi(`r^{2}\leqslant2`)，即 #mi(`x_{0}^{2}\leqslant1`).

反之，若 #mi(`x_{0}^{2}\leqslant1`)，则 #mi(`1\le r\le\sqrt{2}`)，取方程的正根

#mi(`\displaystyle s=\frac{\sqrt{2}r+\sqrt{4-2r^{2}}}{2}>0`).

从 #mi(`M`) 出发作与 #mi(`MO`) 成 #mi(`45^{\circ}`) 的射线，在该射线上取距 #mi(`M`) 为 #mi(`s`) 的点 #mi(`N`). 上式保证 #mi(`ON=1`)，所以 #mi(`N`) 在圆 #mi(`O`) 上且 #mi(`\angle OMN=45^{\circ}`). 因此 #mi(`x_{0}\in[-1,1]`)，故选 A.
]

#part-header("填空题")

#problem(13)[
甲，乙两名运动员各自等可能地从红，白，蓝 #mi(`3`) 种颜色的运动服中选择 #mi(`1`) 种，则他们选择相同颜色运动服的概率为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{3}`)])

#solution[
甲运动员有 #mi(`3`) 种等可能选择，乙运动员也有 #mi(`3`) 种等可能选择，所以所有等可能结果共有 #mi(`3\times3=9`) 个. 两人选同色的结果为红红、白白、蓝蓝，共 #mi(`3`) 个，故所求概率为 #mi(`\frac{3}{9}=\frac{1}{3}`).
]

#problem(14)[
函数 #mi(`f(x)=\sin\left(x+\varphi\right)-2\sin\varphi\cos x`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([1])

#solution[
利用和角公式，得 #mi(`f(x)=\sin x\cos\varphi+\cos x\sin\varphi-2\sin\varphi\cos x=\sin x\cos\varphi-\cos x\sin\varphi=\sin(x-\varphi)`). 正弦函数的最大值为 #mi(`1`)，所以 #mi(`f(x)`) 的最大值为 #mi(`1`).
]

#problem(15)[
偶函数 #mi(`y=f(x)`) 的图象关于直线 #mi(`x=2`) 对称，#mi(`f(3)=3`)，则 #mi(`f(-1)=`)\underline{\hspace{2.5em}}.
]

#answer([3])

#solution[
函数为偶函数，所以 #mi(`f(-1)=f(1)`). 图象关于直线 #mi(`x=2`) 对称，反射 #mi(`x=3`) 得到 #mi(`x=1`)，故 #mi(`f(1)=f(3)=3`). 因此 #mi(`f(-1)=3`).
]

#problem(16)[
数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{n+1}=\frac{1}{1-a_{n}}`)，#mi(`a_{8}=2`)，则 #mi(`a_{1}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{2}`)])

#solution[
由递推式反解得 #mi(`a_{n}=1-\frac{1}{a_{n+1}}`). 从 #mi(`a_{8}=2`) 逐项向前计算：#mi(`a_{7}=\frac{1}{2}`)，#mi(`a_{6}=-1`)，#mi(`a_{5}=2`)，#mi(`a_{4}=\frac{1}{2}`)，#mi(`a_{3}=-1`)，#mi(`a_{2}=2`)，#mi(`a_{1}=\frac{1}{2}`). 因此 #mi(`a_{1}=\frac{1}{2}`).
]

#part-header("解答题")

#problem(17)[
四边形 #mi(`ABCD`) 的内角 #mi(`A`) 与 #mi(`C`) 互补，#mi(`AB=1`)，#mi(`BC=3`)，#mi(`CD=DA=2`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图，四棱锥 #mi(`P-ABCD`) 中，底面 #mi(`ABCD`) 为矩形，#mi(`PA\perp`) 平面 #mi(`ABCD`)，#mi(`E`) 为 #mi(`PD`) 的中点.


+ (1) 




#align(center)[#image("/papers/2014/img/new_curriculum_paper_2_liberal/q18_fig1.png", width: 28%)]


\FloatBarrier
]

#solution[
+ (1)
]

#problem(19)[
某市为了考核甲，乙两部门的工作情况，随机访问了 #mi(`50`) 位市民，根据这 #mi(`50`) 位市民对这两部门的评分（评分越高表明市民的评价越高），绘制茎叶图如下：


+ (1) 
+ (2) 



\multicolumn{1}{c|}{甲部门} & \multicolumn{1}{c|}{} & \multicolumn{1}{c}{乙部门} \\

\hline

& #mi(`3`) & #mi(`5\enspace 9`) \\

#mi(`4`) & #mi(`4`) & #mi(`0\enspace 4\enspace 4\enspace 8`) \\

#mi(`9\enspace 7`) & #mi(`5`) & #mi(`1\enspace 2\enspace 2\enspace 4\enspace 5\enspace 6\enspace 6\enspace 7\enspace 7\enspace 7\enspace 8\enspace 9`) \\

#mi(`9\enspace 7\enspace 6\enspace 6\enspace 5\enspace 3\enspace 3\enspace 2\enspace 1\enspace 1\enspace 0`) & #mi(`6`) & #mi(`0\enspace 1\enspace 1\enspace 2\enspace 3\enspace 4\enspace 6\enspace 8\enspace 8`) \\

#mi(`9\enspace 8\enspace 8\enspace 7\enspace 7\enspace 7\enspace 6\enspace 6\enspace 5\enspace 5\enspace 5\enspace 5\enspace 5\enspace 4\enspace 4\enspace 4\enspace 3\enspace 3\enspace 3\enspace 2\enspace 1\enspace 0\enspace 0`) & #mi(`7`) & #mi(`0\enspace 0\enspace 1\enspace 1\enspace 3\enspace 4\enspace 4\enspace 9`) \\

#mi(`6\enspace 6\enspace 5\enspace 5\enspace 2\enspace 0\enspace 0`) & #mi(`8`) & #mi(`1\enspace 2\enspace 3\enspace 3\enspace 4\enspace 5`) \\

#mi(`6\enspace 3\enspace 2\enspace 2\enspace 2\enspace 0`) & #mi(`9`) & #mi(`0\enspace 1\enspace 1\enspace 4\enspace 5\enspace 6`) \\

& #mi(`10`) & #mi(`0\enspace 0\enspace 0`)
]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
设 #mi(`F_{1}`)，#mi(`F_{2}`) 分别是椭圆 #mi(`C:\frac{x^{2}}{a^{2}}+\frac{y^{2}}{b^{2}}=1`)（#mi(`a>b>0`)）的左，右焦点，#mi(`M`) 是 #mi(`C`) 上一点且 #mi(`MF_{2}`) 与 #mi(`x`) 轴垂直，直线 #mi(`MF_{1}`) 与 #mi(`C`) 的另一个交点为 #mi(`N`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x)=x^{3}-3x^{2}+ax+2`)，曲线 #mi(`y=f(x)`) 在点 #mi(`(0,2)`) 处的切线与 #mi(`x`) 轴交点的横坐标为 #mi(`-2`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
如图，#mi(`P`) 是 #mi(`\odot O`) 外一点，#mi(`PA`) 是切线，#mi(`A`) 为切点，割线 #mi(`PBC`) 与 #mi(`\odot O`) 相交于点 #mi(`B`)，#mi(`C`)，#mi(`PC=2PA`)，#mi(`D`) 为 #mi(`PC`) 的中点，#mi(`AD`) 的延长线交 #mi(`\odot O`) 于点 #mi(`E`). 证明：


+ (1) 




#align(center)[#image("/papers/2014/img/new_curriculum_paper_2_liberal/q22_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(23)[
在直角坐标系 #mi(`xOy`) 中，以坐标原点为极点，#mi(`x`) 轴正半轴为极轴建立极坐标系，半圆 #mi(`C`) 的极坐标方程为 #mi(`\rho=2\cos\theta`)，#mi(`\theta\in\left[0,\frac{\pi}{2}\right]`).


+ (1)
]

#solution[
+ (1)
]

#problem(24)[
设函数 #mi(`f(x)=\left|x+\frac{1}{a}\right|+\left|x-a\right|`)（#mi(`a>0`)）.


+ (1)
]

#solution[
+ (1)
]

