// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1988年普通高等学校招生全国统一考试",
  subtitle: "1988年全国卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
#mi(`\left(\frac{1-\mathrm{i}}{1+\mathrm{i}}\right)^{2}`) 的值等于（ ）
  #choices([#mi(`1`)], [#mi(`-1`)], [#mi(`\mathrm{i}`)], [#mi(`-\mathrm{i}`)], cols: 2)
]

#answer([B])

#solution[
因为 #mi(`(1+\mathrm{i})(-\mathrm{i})=1-\mathrm{i}`)，所以

#mi(`\dfrac{1-\mathrm{i}}{1+\mathrm{i}}=-\mathrm{i}`). 于是

#mi(`\left(\dfrac{1-\mathrm{i}}{1+\mathrm{i}}\right)^{2}=(-\mathrm{i})^{2}=-1`)，故选 B.
]

#problem(2)[
圆 #mi(`M`) 的方程为 #mi(`\left(x-3\right)^{2} + \left(y-2\right)^{2} = 2`)，直线 #mi(`L`) 的方程为 #mi(`x+y-3 = 0`)，点 #mi(`P`) 的坐标为 #mi(`(2,1)`)，那么（ ）
  #choices([点 #mi(`P`) 在直线 #mi(`L`) 上，但不在圆 #mi(`M`) 上], [点 #mi(`P`) 在圆 #mi(`M`) 上，但不在直线 #mi(`L`) 上], [点 #mi(`P`) 既在圆 #mi(`M`) 上，又在直线 #mi(`L`) 上], [点 #mi(`P`) 既不在直线 #mi(`L`) 上，也不在圆 #mi(`M`) 上], cols: 1)
]

#answer([C])

#solution[
把 #mi(`P\left(2,1\right)`) 代入直线 #mi(`L`) 的方程，得到

#mi(`2+1-3=0`)，所以 #mi(`P\in L`). 再把 #mi(`P`) 的坐标代入圆 #mi(`M`) 的方程左端，有

#mi(`\left(2-3\right)^{2}+\left(1-2\right)^{2}=1+1=2`)，等于方程右端，因此 #mi(`P\in M`). 所以 #mi(`P`) 既在圆 #mi(`M`) 上，又在直线 #mi(`L`) 上，故选 C.
]

#problem(3)[
集合 #mi(`\{1,2,3\}`) 的子集共有（ ）
  #choices([#mi(`5`) 个], [#mi(`6`) 个], [#mi(`7`) 个], [#mi(`8`) 个], cols: 4)
]

#answer([D])

#solution[
构造一个子集时，元素 #mi(`1`)、#mi(`2`)、#mi(`3`) 分别都有“取入”和“不取入”两种相互独立的选择. 因而子集与这 #mi(`3`) 个元素的取舍方案一一对应，子集总数为 #mi(`2\times2\times2=2^{3}=8`)，其中包括空集和原集合，故选 D.
]

#problem(4)[
函数 #mi(`y = a^{x}`)（#mi(`0 < a < 1`)）的图象是（ ）
  #choices([
#align(center)[#image("/papers/1988/img/national_liberal/q4_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/1988/img/national_liberal/q4_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/1988/img/national_liberal/q4_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/1988/img/national_liberal/q4_optD.png", width: 28%)]
], cols: 2)
]

#answer([B])

#solution[
由于 #mi(`0<a<1`)，当 #mi(`x_{1}<x_{2}`) 时，#mi(`a^{x_2-x_1}<1`)，从而

#mi(`a^{x_2}=a^{x_1}a^{x_2-x_1}<a^{x_1}`)，所以函数在 #mi(`\mathbb{R}`) 上单调递减. 另外，#mi(`a^{x}>0`)，且 #mi(`a^{0}=1`)；当 #mi(`x\to+\infty`) 时，#mi(`a^{x}\to0`)，当 #mi(`x\to-\infty`) 时，#mi(`a^{x}\to+\infty`). 只有第二个图象同时满足这些性质，因此选 B.
]

#problem(5)[
已知椭圆方程 #mi(`\frac{x^{2}}{20}+ \frac{y^{2}}{11}= 1`)，那么它的焦距是（ ）
  #choices([#mi(`6`)], [#mi(`3`)], [#mi(`2\sqrt{31}`)], [#mi(`\sqrt{31}`)], cols: 2)
]

#answer([A])

#solution[
方程中分母较大的 #mi(`20`) 对应长半轴，所以 #mi(`a^{2}=20`)，而 #mi(`b^{2}=11`). 椭圆的焦半距满足

#mi(`c^{2}=a^{2}-b^{2}=20-11=9`)，由于 #mi(`c>0`)，得 #mi(`c=3`). 两焦点间的距离是焦距 #mi(`2c=6`)，故选 A.
]

#problem(6)[
在复平面内，与复数 #mi(`z = -1 - \mathrm{i}`) 的共轭复数对应的点位于（ ）
  #choices([第一象限], [第二象限], [第三象限], [第四象限], cols: 4)
]

#answer([B])

#solution[
共轭运算只改变虚部的符号，所以

#mi(`\overline z=-1+\mathrm{i}`). 在复平面中，该复数对应点的坐标为 #mi(`(-1,1)`)，其横坐标为负、纵坐标为正，因此点位于第二象限，故选 B.
]

#problem(7)[
在 #mi(`\left(x-\sqrt{3}\right)^{10}`) 的展开式中，#mi(`x^{6}`) 的系数是（ ）
  #choices([#mi(`-27\mathrm{C}_{10}^{6}`)], [#mi(`27\mathrm{C}_{10}^{4}`)], [#mi(`-9\mathrm{C}_{10}^{6}`)], [#mi(`9\mathrm{C}_{10}^{4}`)], cols: 2)
]

#answer([D])

#solution[
按二项式定理，展开式的第 #mi(`k+1`) 项为

#mi(`\mathrm{C}_{10}^{k} x^{10-k}\left(-\sqrt{3}\right)^{k}`)，其中 #mi(`k=0`)，#mi(`1`)，#mi(`\ldots`)，#mi(`10`). 要得到含 #mi(`x^{6}`) 的项，必须满足 #mi(`10-k=6`)，所以 #mi(`k=4`). 因而该项为

#mi(`\mathrm{C}_{10}^{4}x^{6}\left(-\sqrt{3}\right)^{4}=9\mathrm{C}_{10}^{4}x^{6}`)，故 #mi(`x^{6}`) 的系数为 #mi(`9\mathrm{C}_{10}^{4}`)，选 D.
]

#problem(8)[
函数 #mi(`y = 3\cos\left(\frac{2}{5}x-\frac{\pi}{6}\right)`) 的最小正周期是（ ）
  #choices([#mi(`\frac{2}{5}\pi`)], [#mi(`\frac{5}{2}\pi`)], [#mi(`2\pi`)], [#mi(`5\pi`)], cols: 2)
]

#answer([D])

#solution[
余弦函数本身的最小正周期是 #mi(`2\pi`). 令自变量为

#mi(`u=\dfrac{2}{5}x-\dfrac\pi6`)，当 #mi(`x`) 增加 #mi(`T`) 时，要使函数值第一次重复，应有 #mi(`\dfrac{2}{5}T=2\pi`). 因此

#mi(`T=\dfrac{2\pi}{\frac{2}{5}}=5\pi`)，故选 D.
]

#problem(9)[
#mi(`\sin\left(-\frac{19}{6}\pi\right)`) 的值等于（ ）
  #choices([#mi(`\frac{1}{2}`)], [#mi(`-\frac{1}{2}`)], [#mi(`\frac{\sqrt{3}}{2}`)], [#mi(`-\frac{\sqrt{3}}{2}`)], cols: 2)
]

#answer([A])

#solution[
正弦函数的周期是 #mi(`2\pi`)，而

#mi(`-\dfrac{19\pi}{6}+4\pi=\dfrac{5\pi}{6}`). 所以

#mi(`\sin\left(-\dfrac{19\pi}{6}\right)=\sin\left(\dfrac{5\pi}{6}\right)`). 角 #mi(`\dfrac{5\pi}{6}`) 位于第二象限，参考角为 #mi(`\dfrac\pi6`)，故

#mi(`\sin\left(\dfrac{5\pi}{6}\right)=\sin\dfrac\pi6=\dfrac{1}{2}`)，选 A.
]

#problem(10)[
直线 #mi(`x+ay = 2a+2`) 与 #mi(`ax+y = a+1`) 平行（不重合）的充要条件是（ ）
  #choices([#mi(`a = \frac{1}{2}`)], [#mi(`a = -\frac{1}{2}`)], [#mi(`a = 1`)], [#mi(`a = -1`)], cols: 2)
]

#answer([C])

#solution[
两条直线的法向量分别为 #mi(`\left(1,a\right)`) 和 #mi(`\left(a,1\right)`). 它们平行的必要条件是法向量平行，即

#mi(`\begin{vmatrix}1&a\\a&1\end{vmatrix}=1-a^{2}=0`)，所以只能有 #mi(`a=1`) 或 #mi(`a=-1`).

当 #mi(`a=1`) 时，两条直线分别为 #mi(`x+y=4`) 和 #mi(`x+y=2`)，左端系数相同而常数项不同，因此平行且不重合. 当 #mi(`a=-1`) 时，第一条直线为 #mi(`x-y=0`)，第二条直线为 #mi(`-x+y=0`)，二者表示同一条直线，属于重合情形. 因而满足“平行且不重合”的充要条件是 #mi(`a=1`)，选 C.
]

#problem(11)[
函数 #mi(`y = \frac{x-2}{2x-1}`)（#mi(`x \in \mathbb{R}`)，#mi(`x \neq \frac{1}{2}`)）的反函数是（ ）
  #choices([#mi(`y = \frac{x-2}{2x-1}`)（#mi(`x \in \mathbb{R}`)，#mi(`x \neq \frac{1}{2}`)）], [#mi(`y = \frac{2x-1}{x-2}`)（#mi(`x \in \mathbb{R}`)，#mi(`x \neq 2`)）], [#mi(`y = \frac{x+2}{2x-1}`)（#mi(`x \in \mathbb{R}`)，#mi(`x \neq \frac{1}{2}`)）], [#mi(`y = \frac{2x-1}{x+2}`)（#mi(`x \in \mathbb{R}`)，#mi(`x \neq -2`)）], cols: 1)
]

#answer([A])

#solution[
设原函数为 #mi(`y=\dfrac{x-2}{2x-1}`)，其中 #mi(`x\ne\dfrac{1}{2}`). 交叉相乘得

#mi(`y\left(2x-1\right)=x-2`)，整理为 #mi(`x\left(2y-1\right)=y-2`). 若 #mi(`y=\dfrac{1}{2}`)，左边为零而右边为 #mi(`-\dfrac{3}{2}`)，方程无解，所以原函数的值域不含 #mi(`\dfrac{1}{2}`). 对于 #mi(`y\ne\dfrac{1}{2}`)，有

#mi(`x=\dfrac{y-2}{2y-1}`). 交换自变量与函数值的字母，得到反函数

#mi(`y=\dfrac{x-2}{2x-1}`)，其定义域为 #mi(`x\in\mathbb{R}`) 且 #mi(`x\ne\dfrac{1}{2}`)，故选 A.
]

#problem(12)[
如图，正四棱台中，#mi(`A'D'`) 所在的直线与 #mi(`BB'`) 所在的直线是（ ）


#align(center)[#image("/papers/1988/img/national_liberal/q12_fig1.png", width: 28%)]

  #choices([相交直线], [平行直线], [不互相垂直的异面直线], [互相垂直的异面直线], cols: 4)
]

#answer([C])

#solution[
设下底面正方形的中心为坐标原点，底面在平面 #mi(`z=0`) 内，并取

#mi(`A=(-u,-u,0)`)、#mi(`B=(u,-u,0)`)、#mi(`C=(u,u,0)`)、#mi(`D=(-u,u,0)`)，上底面相应顶点为

#mi(`A'=(-v,-v,h)`)、#mi(`B'=(v,-v,h)`)、#mi(`C'=(v,v,h)`)、#mi(`D'=(-v,v,h)`)，其中 #mi(`u>0`)、#mi(`v>0`)、#mi(`h>0`)，且正四棱台的上下底面大小不同，故 #mi(`u\ne v`).

直线 #mi(`A'D'`) 在平面 #mi(`z=h`) 内，方向向量可取 #mi(`\overrightarrow{A'D'}=(0,2v,0)`)，且它所在的直线为 #mi(`x=-v`). 直线 #mi(`BB'`) 与平面 #mi(`z=h`) 的交点是 #mi(`B'`)，而 #mi(`B'`) 的第一坐标为 #mi(`v`)，不满足 #mi(`x=-v`)，所以两直线不相交. 又 #mi(`\overrightarrow{BB'}=(v-u,u-v,h)`) 的第三坐标为 #mi(`h\ne0`)，它不可能与 #mi(`\overrightarrow{A'D'}`) 平行，因此两直线不平行. 不相交且不平行，说明两直线是异面直线.

最后，两个方向向量的数量积为

#mi(`\overrightarrow{A'D'}\cdot\overrightarrow{BB'}=2v(u-v)\ne0`). 所以两直线不垂直，结论为不互相垂直的异面直线，选 C.
]

#problem(13)[
函数 #mi(`y = \sin\left(x+\frac{\pi}{4}\right)`) 在闭区间（ ）
  #choices([#mi(`\left[-\frac{\pi}{2}, \frac{\pi}{2}\right]`) 上是增函数], [#mi(`\left[-\frac{3\pi}{4}, \frac{\pi}{4}\right]`) 上是增函数], [#mi(`[-\pi,0]`) 上是增函数], [#mi(`\left[-\frac{\pi}{4}, \frac{3\pi}{4}\right]`) 上是增函数], cols: 1)
]

#answer([B])

#solution[
令 #mi(`t=x+\dfrac\pi4`)，则 #mi(`y=\sin t`). 正弦函数在

#mi(`\left[-\dfrac\pi2,\dfrac\pi2\right]`) 上单调递增.

对选项 B，若 #mi(`x\in\left[-\dfrac{3\pi}{4},\dfrac\pi4\right]`)，则

#mi(`t\in\left[-\dfrac\pi2,\dfrac\pi2\right]`)，所以 #mi(`y`) 在该区间上单调递增.

其余选项均不能成立：选项 A 对应的 #mi(`t`) 区间为 #mi(`\left[-\dfrac\pi4,\dfrac{3\pi}4\right]`)，跨过 #mi(`\dfrac\pi2`)；选项 C 对应的 #mi(`t`) 区间为 #mi(`\left[-\dfrac{3\pi}4,\dfrac\pi4\right]`)，跨过 #mi(`-\dfrac\pi2`)；选项 D 对应的 #mi(`t`) 区间为 #mi(`[0,\pi]`)，跨过 #mi(`\dfrac\pi2`). 这些区间内正弦函数都先增后减或先减后增，不能保持单调递增，故选 B.
]

#problem(14)[
假设在 #mi(`200`) 件产品中有 #mi(`3`) 件次品，现在从中任意抽取 #mi(`5`) 件，其中至少有 #mi(`2`) 件次品的抽法有（ ）
  #choices([#mi(`\mathrm{C}_{3}^{2}\mathrm{C}_{197}^{3} + \mathrm{C}_{3}^{3}\mathrm{C}_{197}^{2}`) 种], [#mi(`\mathrm{C}_{3}^{2}\mathrm{C}_{197}^{3}`) 种], [#mi(`\mathrm{C}_{200}^{5} - \mathrm{C}_{197}^{5}`) 种], [#mi(`\mathrm{C}_{200}^{5} - \mathrm{C}_{3}^{1}\mathrm{C}_{197}^{4}`) 种], cols: 1)
]

#answer([A])

#solution[
200 件产品中有 3 件次品和 197 件正品，而抽取 5 件时次品数不可能超过 3. 因此“至少有 2 件次品”分成恰有 2 件和恰有 3 件两种互斥情形.

恰有 2 件次品时，从 3 件次品中选 2 件，再从 197 件正品中选 3 件，共有 #mi(`\mathrm{C}_{3}^{2}\mathrm{C}_{197}^{3}`) 种；恰有 3 件次品时，从 3 件次品中全选，再从正品中选 2 件，共有 #mi(`\mathrm{C}_{3}^{3}\mathrm{C}_{197}^{2}`) 种. 两种情形相加，抽法总数为

#mi(`\mathrm{C}_{3}^{2}\mathrm{C}_{197}^{3}+\mathrm{C}_{3}^{3}\mathrm{C}_{197}^{2}`)，故选 A.
]

#problem(15)[
已知二面角 #mi(`\alpha-AB-\beta`) 的平面角是锐角 #mi(`\theta`)，#mi(`\alpha`) 内一点 #mi(`C`) 到 #mi(`\beta`) 的距离为 #mi(`3`)，点 #mi(`C`) 到棱 #mi(`AB`) 的距离为 #mi(`4`)，那么 #mi(`\tan\theta`) 的值等于（ ）
  #choices([#mi(`\frac{3}{4}`)], [#mi(`\frac{3}{5}`)], [#mi(`\frac{3}{7}\sqrt{7}`)], [#mi(`\frac{1}{3}\sqrt{7}`)], cols: 2)
]

#answer([C])

#solution[
过 #mi(`C`) 作平面 #mi(`\gamma\perp AB`)，令 #mi(`D=\gamma\cap AB`)，则 #mi(`CD\subset\alpha`)，且由已知 #mi(`CD=4`). 设 #mi(`l=\gamma\cap\beta`)，因为截面平面 #mi(`\gamma`) 垂直于棱 #mi(`AB`)，所以二面角的平面角 #mi(`\theta`) 就是直线 #mi(`CD`) 与直线 #mi(`l`) 的锐角.

在截面 #mi(`\gamma`) 中，点 #mi(`C`) 到直线 #mi(`l`) 的距离等于点 #mi(`C`) 到平面 #mi(`\beta`) 的距离，均为 #mi(`3`). 若从 #mi(`C`) 向 #mi(`l`) 作垂线，得到直角三角形，其中斜边为 #mi(`CD=4`)，所以

#mi(`4\sin\theta=3`)，即 #mi(`\sin\theta=\dfrac{3}{4}`). 又因 #mi(`\theta`) 是锐角，#mi(`\cos\theta=\sqrt{1-\sin^{2}\theta}=\sqrt{1-\dfrac9{16}}=\dfrac{\sqrt{7}}{4}`). 因而

#mi(`\tan\theta=\dfrac{\sin\theta}{\cos\theta}=\dfrac{3}{\sqrt{7}}=\dfrac{3\sqrt{7}}{7}`)，故选 C.
]

#part-header("填空题")

#problem(16)[
求复数 #mi(`\sqrt{3}- \mathrm{i}`) 的模和辐角的主值，分别为\underline{\hspace{2.5em}}，\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)，#mi(`\frac{11\pi}{6}`)])

#solution[
设 #mi(`z=\sqrt{3}-\mathrm{i}`). 由模的定义，

#mi(`\lvert z\rvert=\sqrt{\left(\sqrt{3}\right)^{2}+(-1)^{2}}=\sqrt{4}=2`).

设辐角主值为 #mi(`\varphi`). 因为实部为正、虚部为负，向量位于第四象限；又

#mi(`\cos\varphi=\dfrac{\sqrt{3}}{2}`)，#mi(`\sin\varphi=-\dfrac{1}{2}`). 在本题采用的 #mi(`0\leq\varphi<2\pi`) 的主值约定下，第四象限对应的角为 #mi(`\varphi=\dfrac{11\pi}{6}`). 因而所求的模和辐角主值分别为 #mi(`2`)、#mi(`\dfrac{11\pi}{6}`).
]

#problem(17)[
解方程：#mi(`9^{-x}- 2 \cdot 3^{1-x}= 27`)，解为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-2`)])

#solution[
令 #mi(`t=3^{-x}`)，则 #mi(`t>0`)，并且

#mi(`9^{-x}=\left(3^{2}\right)^{-x}=3^{-2x}=t^{2}`)，#mi(`2\cdot3^{1-x}=2\cdot3\cdot3^{-x}=6t`). 原方程化为

#mi(`t^{2}-6t=27`)，即

#mi(`t^{2}-6t-27=(t-9)(t+3)=0`). 所以 #mi(`t=9`) 或 #mi(`t=-3`)，由 #mi(`t>0`) 舍去 #mi(`-3`)，得到 #mi(`3^{-x}=9=3^{2}`)，于是 #mi(`-x=2`)，即 #mi(`x=-2`). 代回原方程，左端为 #mi(`81-54=27`)，满足原方程.
]

#problem(18)[
已知 #mi(`\sin\theta = -\frac{3}{5}`)，#mi(`3\pi < \theta < \frac{7\pi}{2}`)，求 #mi(`\tan\frac{\theta}{2}`) 的值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-3`)])

#solution[
由 #mi(`3\pi<\theta<\dfrac{7\pi}{2}`)，减去 #mi(`2\pi`) 后得到

#mi(`\pi<\theta-2\pi<\dfrac{3\pi}{2}`)，所以 #mi(`\theta`) 的终边在第三象限，#mi(`\cos\theta<0`). 因而

#mi(`\cos^{2}\theta=1-\sin^{2}\theta=1-\dfrac9{25}=\dfrac{16}{25}`)，结合符号得 #mi(`\cos\theta=-\dfrac{4}{5}`).

半角公式给出

#mi(`\tan\dfrac\theta2=\dfrac{\sin\theta}{1+\cos\theta}=\dfrac{-\frac{3}{5}}{1-\frac{4}{5}}=\dfrac{-\frac{3}{5}}{\frac{1}{5}}=-3`)，所以填 #mi(`-3`).
]

#problem(19)[
一个直角三角形的两条直角边的长分别为 #mi(`3\mathrm{~cm}`) 和 #mi(`4\mathrm{~cm}`)，将这个直角三角形以斜边为轴旋转一周，求所得旋转体的体积为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{48}{5}\pi\mathrm{~cm}^{3}`)])

#solution[
斜边长为

#mi(`c=\sqrt{3^{2}+4^{2}}=5\mathrm{~cm}`). 设直角顶点到斜边的垂足为 #mi(`H`)，则由面积的两种表示方法，

#mi(`\dfrac{1}{2}\cdot3\cdot4=\dfrac{1}{2}\cdot5\cdot CH`)，所以旋转半径

#mi(`CH=\dfrac{12}{5}\mathrm{~cm}`).

三角形绕斜边旋转后，以 #mi(`H`) 为公共底面圆心，分别形成以斜边两端为顶点的两个圆锥. 若 #mi(`AH=p`)、#mi(`BH=q`)，则两个圆锥的高之和为 #mi(`p+q=AB=5\mathrm{~cm}`). 因而旋转体体积为

#mi(`V=\dfrac{1}{3}\pi\left(\dfrac{12}{5}\right)^{2}p+\dfrac{1}{3}\pi\left(\dfrac{12}{5}\right)^{2}q=\dfrac{1}{3}\pi\left(\dfrac{12}{5}\right)^{2}\left(p+q\right)=\dfrac{48}{5}\pi\mathrm{~cm}^{3}`).
]

#problem(20)[
求 #mi(`\displaystyle\lim\limits_{n\to\infty}\frac{3n^{2} + 2n}{n^{2} + 3n - 1}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`3`)])

#solution[
因为 #mi(`n\to\infty`) 时 #mi(`n\ne0`)，分子、分母同除以 #mi(`n^{2}`)，得到

#mi(`\displaystyle\lim_{n\to\infty}\frac{3+\frac{2}{n}}{1+\frac{3}{n}-\frac{1}{n^{2}}}`). 其中 #mi(`\dfrac{2}{n}\to0`)、#mi(`\dfrac{3}{n}\to0`)、#mi(`\dfrac1{n^2}\to0`)，且分母的极限为 #mi(`1\ne0`)，所以

#mi(`\displaystyle\lim_{n\to\infty}\frac{3n^{2}+2n}{n^{2}+3n-1}=\frac{3+0}{1+0-0}=3`).
]

#part-header("解答题")

#problem(21)[
证明：#mi(`\cos 3\alpha = 4\cos^{3}\alpha - 3\cos\alpha`).
]

#solution[
由三角函数的和角公式，#mi(`\cos3\alpha=\cos(2\alpha+\alpha)=\cos2\alpha\cos\alpha-\sin2\alpha\sin\alpha`). 再利用二倍角公式 #mi(`\cos2\alpha=2\cos^{2}\alpha-1`) 和 #mi(`\sin2\alpha=2\sin\alpha\cos\alpha`)，有

#mi(`\cos3\alpha=(2\cos^{2}\alpha-1)\cos\alpha-2\sin^{2}\alpha\cos\alpha`).

由 #mi(`\sin^{2}\alpha=1-\cos^{2}\alpha`)，继续化简得


#align(center)[#mitex(`
\cos3\alpha=(2\cos^{2}\alpha-1)\cos\alpha-2(1-\cos^{2}\alpha)\cos\alpha=2\cos^{3}\alpha-3\cos\alpha+2\cos^{3}\alpha=4\cos^{3}\alpha-3\cos\alpha
`)]


因此等式成立.
]

#problem(22)[
如图，四棱锥 #mi(`S - ABCD`) 的底面是边长为 #mi(`1`) 的正方形，侧棱 #mi(`SB`) 垂直于底面，并且 #mi(`SB = \sqrt{3}`)，用 #mi(`\alpha`) 表示 #mi(`\angle ASD`)，求 #mi(`\sin\alpha`) 的值.


#align(center)[#image("/papers/1988/img/national_liberal/q22_fig1.png", width: 28%)]

]

#solution[
以 #mi(`B`) 为原点，取 #mi(`BA`)、#mi(`BC`)、#mi(`BS`) 分别为 #mi(`x`)、#mi(`y`)、#mi(`z`) 轴的正向. 因为底面是边长为 #mi(`1`) 的正方形，且 #mi(`SB\perp`) 底面、#mi(`SB=\sqrt{3}`)，所以

#mi(`B=(0,0,0)`)、#mi(`A=(1,0,0)`)、#mi(`C=(0,1,0)`)、#mi(`D=(1,1,0)`)、#mi(`S=(0,0,\sqrt{3})`).

角 #mi(`ASD`) 的两条边对应的向量为 #mi(`\overrightarrow{SA}=A-S=(1,0,-\sqrt{3})`)、#mi(`\overrightarrow{SD}=D-S=(1,1,-\sqrt{3})`). 因此

#mi(`\overrightarrow{SA}\cdot\overrightarrow{SD}=1+3=4`)，并且 #mi(`\lvert\overrightarrow{SA}\rvert=\sqrt{1+3}=2`)，#mi(`\lvert\overrightarrow{SD}\rvert=\sqrt{1+1+3}=\sqrt{5}`).

由向量夹角公式，#mi(`\cos\alpha=\dfrac{\overrightarrow{SA}\cdot\overrightarrow{SD}}{\lvert\overrightarrow{SA}\rvert\lvert\overrightarrow{SD}\rvert}=\dfrac4{2\sqrt{5}}=\dfrac{2\sqrt{5}}{5}`). 因为 #mi(`0<\alpha<\pi`)，#mi(`\sin\alpha>0`)，所以

#mi(`\sin\alpha=\sqrt{1-\cos^{2}\alpha}=\sqrt{1-\dfrac{4}{5}}=\dfrac{\sqrt{5}}{5}`).
]

#problem(23)[
在双曲线 #mi(`x^{2} - y^{2} = 1`) 的右支上求点 #mi(`P(a,b)`)，使该点到直线 #mi(`y = x`) 的距离为 #mi(`\sqrt{2}`).
]

#solution[
直线 #mi(`y=x`) 可写为 #mi(`x-y=0`)，所以点 #mi(`P(a,b)`) 到该直线的距离为 #mi(`\dfrac{\lvert a-b\rvert}{\sqrt{1^{2}+(-1)^{2}}}=\dfrac{\lvert a-b\rvert}{\sqrt{2}}`). 由题意 #mi(`\dfrac{\lvert a-b\rvert}{\sqrt{2}}=\sqrt{2}`)，从而 #mi(`\lvert a-b\rvert=2`)，需要分两种情况.

当 #mi(`a-b=2`) 时，双曲线方程给出 #mi(`1=a^{2}-b^{2}=(a-b)(a+b)=2(a+b)`)，所以 #mi(`a+b=\dfrac{1}{2}`). 联立两式，

#mi(`a=\dfrac{(a-b)+(a+b)}2=\dfrac{2+\frac{1}{2}}{2}=\dfrac{5}{4}`)，#mi(`b=\dfrac{(a+b)-(a-b)}2=\dfrac{\frac{1}{2}-2}{2}=-\dfrac{3}{4}`). 此时 #mi(`a=\dfrac{5}{4}>0`)，确实在双曲线右支上.

当 #mi(`a-b=-2`) 时，#mi(`1=(a-b)(a+b)=-2(a+b)`)，所以 #mi(`a+b=-\dfrac{1}{2}`). 于是 #mi(`a=\dfrac{-2-\frac{1}{2}}{2}=-\dfrac{5}{4}<0`)，该点在左支上，不符合右支条件.

因此所求点为 #mi(`P\left(\dfrac{5}{4},-\dfrac{3}{4}\right)`).
]

#problem(24)[
解不等式：#mi(`\lg\left(x-\frac{1}{x}\right) < 0`).
]

#solution[
因为 #mi(`\lg u`)（底数为 #mi(`10`)）在 #mi(`u>0`) 上单调递增，所以原不等式等价于 #mi(`0<x-\dfrac{1}{x}<1`). 先解定义域条件：#mi(`x-\dfrac{1}{x}=\dfrac{(x-1)(x+1)}x>0`). 由关键点 #mi(`-1`)、#mi(`0`)、#mi(`1`) 分段作符号判断，得到 #mi(`x\in(-1,0)\cup(1,+\infty)`).

在区间 #mi(`(-1,0)`) 内，解 #mi(`x-\dfrac{1}{x}<1`) 时乘以负数 #mi(`x`)，不等号方向改变，得到 #mi(`x^{2}-x-1>0`). 在区间 #mi(`(1,+\infty)`) 内乘以正数 #mi(`x`)，得到 #mi(`x^{2}-x-1<0`). 方程 #mi(`x^{2}-x-1=0`) 的根为 #mi(`r_{1}=\dfrac{1-\sqrt{5}}{2}`)、#mi(`r_{2}=\dfrac{1+\sqrt{5}}{2}`)，且 #mi(`r_{1}\in(-1,0)`)、#mi(`r_{2}>1`).

因此在 #mi(`(-1,0)`) 内取 #mi(`(-1,r_{1})`)，在 #mi(`(1,+\infty)`) 内取 #mi(`(1,r_{2})`). 原不等式的解集为 #mi(`\left(-1,\dfrac{1-\sqrt{5}}{2}\right)\cup\left(1,\dfrac{1+\sqrt{5}}{2}\right)`).
]

#problem(25)[
一个数列 #mi(`\{a_{n}\}`)：当 #mi(`n`) 为奇数时，#mi(`a_{n} = 5n + 1`)；当 #mi(`n`) 为偶数时，#mi(`a_{n} = 2^{\frac{n}{2}}`). 求这个数列的前 #mi(`2m`) 项的和（#mi(`m`) 是正整数）.
]

#solution[
在前 #mi(`2m`) 项中，奇数项和偶数项各有 #mi(`m`) 项. 对 #mi(`k=1`)，#mi(`2`)，#mi(`\ldots`)，#mi(`m`)，有 #mi(`a_{2k-1}=5(2k-1)+1=10k-4`)，#mi(`a_{2k}=2^{\frac{2k}{2}}=2^{k}`).

所以 #mi(`\displaystyle S_{2m}=\sum_{n=1}^{2m}a_{n}=\sum_{k=1}^{m}\left(a_{2k-1}+a_{2k}\right)=\sum_{k=1}^{m}(10k-4)+\sum_{k=1}^{m}2^{k}`). 其中 #mi(`\displaystyle\sum_{k=1}^{m}(10k-4)=10\cdot\frac{m(m+1)}{2}-4m=5m^{2}+m`)，而 #mi(`\displaystyle\sum_{k=1}^{m}2^{k}=\frac{2(2^{m}-1)}{2-1}=2^{m+1}-2`). 因而 #mi(`\displaystyle S_{2m}=5m^{2}+m+2^{m+1}-2`).
]

