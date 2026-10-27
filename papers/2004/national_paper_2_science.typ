// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2004年普通高等学校招生全国统一考试",
  subtitle: "2004年全国II卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`M = \{x \mid x^{2} < 4\}`)，#mi(`N = \{x \mid x^{2} - 2x - 3 < 0\}`)，则集合 #mi(`M \cap N =`)（#mi(`\quad`)）
  #choices([#mi(`\{x \mid x < -2\}`)], [#mi(`\{x \mid x > 3\}`)], [#mi(`\{x \mid -1 < x < 2\}`)], [#mi(`\{x \mid 2 < x < 3\}`)], cols: 2)
]

#answer([C])

#solution[
由 #mi(`x^{2}<4`) 得 #mi(`-2<x<2`)，所以 #mi(`M=(-2,2)`). 又因为

#mi(`x^{2}-2x-3=(x+1)(x-3)`)，且二次函数开口向上，所以 #mi(`N=(-1,3)`). 因此

#mi(`M\cap N=(-1,2)=\{x\mid -1<x<2\}`)，故选 C.
]

#problem(2)[
#mi(`\displaystyle\lim_{x\to 1}\frac{x^{2} + x - 2}{x^{2} + 4x - 5}=`)（#mi(`\quad`)）
  #choices([#mi(`\frac{1}{2}`)], [#mi(`1`)], [#mi(`\frac{2}{5}`)], [#mi(`\frac{1}{4}`)], cols: 2)
]

#answer([A])

#solution[
当 #mi(`x\ne1`) 时，#mi(`x^{2}+x-2=(x-1)(x+2)`)，#mi(`x^{2}+4x-5=(x-1)(x+5)`)，因而


#align(center)[#mitex(`
\displaystyle\lim_{x\to1}\frac{x^{2}+x-2}{x^{2}+4x-5}=\lim_{x\to1}\frac{x+2}{x+5}=\frac{3}{6}=\frac{1}{2}
`)]


故选 A.
]

#problem(3)[
设复数 #mi(`\omega = -\frac{1}{2}+ \frac{\sqrt{3}}{2}\mathrm{i}`)，则 #mi(`1 + \omega =`)（#mi(`\quad`)）
  #choices([#mi(`-\omega`)], [#mi(`\omega^{2}`)], [#mi(`-\frac{1}{\omega}`)], [#mi(`\frac{1}{\omega^{2}}`)], cols: 2)
]

#answer([C])

#solution[
由 #mi(`\omega=-\frac{1}{2}+\frac{\sqrt{3}}{2}\mathrm{i}`)，有


#align(center)[#mitex(`
\omega^{2}=\left(-\frac{1}{2}+\frac{\sqrt{3}}{2}\mathrm{i}\right)^{2}=-\frac{1}{2}-\frac{\sqrt{3}}{2}\mathrm{i}
`)]


且 #mi(`\omega\omega^{2}=1`)，于是


#align(center)[#mitex(`
1+\omega=\frac{1}{2}+\frac{\sqrt{3}}{2}\mathrm{i}=-\omega^{2}=-\frac{1}{\omega}
`)]


故选 C.
]

#problem(4)[
已知圆 #mi(`C`) 与圆 #mi(`(x - 1)^{2} + y^{2} = 1`) 关于直线 #mi(`y = -x`) 对称，则圆 #mi(`C`) 的方程为（#mi(`\quad`)）
  #choices([#mi(`(x + 1)^{2} + y^{2} = 1`)], [#mi(`x^{2}+ y^{2}= 1`)], [#mi(`x^{2}+ (y + 1)^{2}= 1`)], [#mi(`x^{2}+ (y - 1)^{2}= 1`)], cols: 2)
]

#answer([C])

#solution[
圆 #mi(`(x-1)^{2}+y^{2}=1`) 的圆心为 #mi(`(1,0)`)，半径为 #mi(`1`). 关于直线 #mi(`y=-x`) 的对称变换为 #mi(`(x,y)\mapsto(-y,-x)`)，所以圆心变为 #mi(`(0,-1)`)，半径不变. 故圆 #mi(`C`) 的方程为 #mi(`x^{2}+(y+1)^{2}=1`)，选 C.
]

#problem(5)[
已知函数 #mi(`y = \tan (2x + \varphi)`) 的图象过点 #mi(`\left(\frac{\pi}{12}, 0\right)`)，则 #mi(`\varphi`) 可以是（#mi(`\quad`)）
  #choices([#mi(`-\frac{\pi}{6}`)], [#mi(`\frac{\pi}{6}`)], [#mi(`-\frac{\pi}{12}`)], [#mi(`\frac{\pi}{12}`)], cols: 2)
]

#answer([A])

#solution[
将点 #mi(`\left(\frac{\pi}{12},0\right)`) 代入函数，得


#align(center)[#mitex(`
\tan\left(\frac{\pi}{6}+\varphi\right)=0
`)]


因此 #mi(`\frac{\pi}{6}+\varphi=k\pi`)，其中 #mi(`k\in\mathbb{Z}`). 取 #mi(`k=0`)，得 #mi(`\varphi=-\frac{\pi}{6}`)，故选 A.
]

#problem(6)[
函数 #mi(`y = -\mathrm{e}^{x}`) 的图象（#mi(`\quad`)）
  #choices([与 #mi(`y = \mathrm{e}^{x}`) 的图象关于 #mi(`y`) 轴对称], [与 #mi(`y = \mathrm{e}^{x}`) 的图象关于坐标原点对称], [与 #mi(`y = \mathrm{e}^{-x}`) 的图象关于 #mi(`y`) 轴对称], [与 #mi(`y = \mathrm{e}^{-x}`) 的图象关于坐标原点对称], cols: 1)
]

#answer([D])

#solution[
函数 #mi(`y=\mathrm{e}^{-x}`) 的图象上任一点为 #mi(`(t,\mathrm{e}^{-t})`). 关于坐标原点对称后，该点变为 #mi(`(-t,-\mathrm{e}^{-t})`). 令 #mi(`x=-t`)，则纵坐标为 #mi(`-\mathrm{e}^{x}`)，所以所得图象为 #mi(`y=-\mathrm{e}^{x}`). 故 #mi(`y=-\mathrm{e}^{x}`) 与 #mi(`y=\mathrm{e}^{-x}`) 的图象关于坐标原点对称，选 D.
]

#problem(7)[
已知球 #mi(`O`) 的半径为 #mi(`1`)，#mi(`A`)，#mi(`B`)，#mi(`C`) 三点都在球面上，且每两点间的球面距离为 #mi(`\frac{\pi}{2}`)，则球心 #mi(`O`) 到平面 #mi(`ABC`) 的距离为（#mi(`\quad`)）
  #choices([#mi(`\frac{1}{3}`)], [#mi(`\frac{\sqrt{3}}{3}`)], [#mi(`\frac{2}{3}`)], [#mi(`\frac{\sqrt{6}}{3}`)], cols: 2)
]

#answer([B])

#solution[
球面距离为 #mi(`\frac{\pi}{2}`)，半径为 #mi(`1`)，所以相应的圆心角为 #mi(`\frac{\pi}{2}`)，从而

#mi(`\overrightarrow{OA}\perp\overrightarrow{OB}`)、#mi(`\overrightarrow{OB}\perp\overrightarrow{OC}`)、#mi(`\overrightarrow{OC}\perp\overrightarrow{OA}`). 因此

#mi(`AB^{2}=BC^{2}=CA^{2}=2`)，三角形 #mi(`ABC`) 是边长为 #mi(`\sqrt{2}`) 的正三角形.

设正三角形 #mi(`ABC`) 的中心为 #mi(`H`). 由于

#mi(`\overrightarrow{OH}=\frac{1}{3}(\overrightarrow{OA}+\overrightarrow{OB}+\overrightarrow{OC})`)，且


#align(center)[#mitex(`
\overrightarrow{OH}\cdot\overrightarrow{AB}=\frac{1}{3}(\overrightarrow{OA}+\overrightarrow{OB}+\overrightarrow{OC})\cdot(\overrightarrow{OB}-\overrightarrow{OA})=0
`)]


又有

#mi(`\overrightarrow{OH}\cdot\overrightarrow{AC}=\frac{1}{3}(\overrightarrow{OA}+\overrightarrow{OB}+\overrightarrow{OC})\cdot(\overrightarrow{OC}-\overrightarrow{OA})=0`)，所以 #mi(`OH\perp`) 平面 #mi(`ABC`). 正三角形的外接圆半径为


#align(center)[#mitex(`
AH=\frac{\sqrt{3}}{3}\cdot\sqrt{2}=\frac{\sqrt{6}}{3}
`)]


在直角三角形 #mi(`OHA`) 中，


#align(center)[#mitex(`
OH=\sqrt{OA^{2}-AH^{2}}=\sqrt{1-\frac{2}{3}}=\frac{\sqrt{3}}{3}
`)]


故选 B.
]

#problem(8)[
在坐标平面内，与点 #mi(`A(1,2)`) 距离为 #mi(`1`)，且与点 #mi(`B(3,1)`) 距离为 #mi(`2`) 的直线共有（#mi(`\quad`)）
  #choices([#mi(`1\text{ \text{条}}`)], [#mi(`2\text{ \text{条}}`)], [#mi(`3\text{ \text{条}}`)], [#mi(`4\text{ \text{条}}`)], cols: 2)
]

#answer([B])

#solution[
设所求直线为 #mi(`l`)，取单位法向量 #mi(`\mathbf{n}`)，并写成 #mi(`\mathbf{n}\cdot X=c`). 由点到直线的距离条件，存在

#mi(`\varepsilon_{A}`)，#mi(`\varepsilon_{B}\in\{1,-1\}`)，使得

#mi(`\mathbf{n}\cdot A-c=\varepsilon_{A}`)，#mi(`\mathbf{n}\cdot B-c=2\varepsilon_{B}`)

相减得


#align(center)[#mitex(`
\mathbf{n}\cdot\overrightarrow{AB}=2\varepsilon_{B}-\varepsilon_{A}
`)]


其中 #mi(`\overrightarrow{AB}=(2,-1)`)，#mi(`\lvert AB\rvert=\sqrt{5}`). 右端为 #mi(`\pm3`) 时不可能，因为

#mi(`\lvert\mathbf{n}\cdot\overrightarrow{AB}\rvert\le\lvert AB\rvert=\sqrt{5}<3`).

当右端为 #mi(`1`) 时，设 #mi(`\mathbf{n}=(u,v)`)，则

#mi(`2u-v=1`)，且 #mi(`u^{2}+v^{2}=1`). 由 #mi(`v=2u-1`) 得

#mi(`u^{2}+(2u-1)^{2}=1`)，即 #mi(`u(5u-4)=0`)，所以


#align(center)[#mitex(`
(u,v)=(0,-1)\quad\text{\text{或}}\quad (u,v)=\left(\frac{4}{5},\frac{3}{5}\right)
`)]


这两组单位法向量分别给出直线 #mi(`y=3`) 和 #mi(`4x+3y=5`). 右端为 #mi(`-1`) 时得到的是这两条直线的相反法向量表示，不产生新直线. 因此共有两条直线，选 B.
]

#problem(9)[
已知平面上直线 #mi(`L`) 的方向向量 #mi(`\mathbf{e}= \left(-\frac{4}{5}, \frac{3}{5}\right)`)，点 #mi(`O(0,0)`) 和 #mi(`A(1, -2)`) 在 #mi(`L`) 上的射影分别是 #mi(`O_{1}`) 和 #mi(`A_{1}`)，则 #mi(`\overrightarrow{O_{1}A_{1}}= \lambda \mathbf{e}`)，其中 #mi(`\lambda =`)（#mi(`\quad`)）
  #choices([#mi(`\frac{11}{5}`)], [#mi(`-\frac{11}{5}`)], [#mi(`2`)], [#mi(`-2`)], cols: 2)
]

#answer([D])

#solution[
因为 #mi(`\mathbf{e}`) 是单位向量，正交投影后两点的连线向量等于

#mi(`\overrightarrow{OA}`) 在 #mi(`\mathbf{e}`) 方向上的投影，因此


#align(center)[#mitex(`
\lambda=\overrightarrow{OA}\cdot\mathbf{e}=(1,-2)\cdot\left(-\frac{4}{5},\frac{3}{5}\right)=-\frac{4}{5}-\frac{6}{5}=-2
`)]


故选 D.
]

#problem(10)[
函数 #mi(`y = x\cos x - \sin x`) 在下面哪个区间内是增函数（#mi(`\quad`)）
  #choices([#mi(`\left(\frac{\pi}{2}, \frac{3\pi}{2}\right)`)], [#mi(`(\pi, 2\pi)`)], [#mi(`\left(\frac{3\pi}{2}, \frac{5\pi}{2}\right)`)], [#mi(`(2\pi, 3\pi)`)], cols: 1)
]

#answer([B])

#solution[
设 #mi(`f(x)=x\cos x-\sin x`)，则 #mi(`f'(x)=-x\sin x`). 四个选项中的区间都在正半轴上，所以在这些区间内，#mi(`f'(x)>0`) 等价于 #mi(`\sin x<0`).

在 #mi(`(\pi,2\pi)`) 内始终有 #mi(`\sin x<0`)，所以 #mi(`f`) 在该区间内递增. 其余三个区间都包含 #mi(`\sin x>0`) 的子区间，函数在这些子区间上递减，不能在整个区间内递增. 因此选 B.
]

#problem(11)[
函数 #mi(`y = \sin^{4} x + \cos^{2} x`) 的最小正周期为（#mi(`\quad`)）
  #choices([#mi(`\frac{\pi}{4}`)], [#mi(`\frac{\pi}{2}`)], [#mi(`\pi`)], [#mi(`2\pi`)], cols: 2)
]

#answer([B])

#solution[
利用恒等式 #mi(`\sin^{2}x+\cos^{2}x=1`)，可得


#align(center)[#mitex(`
f(x)=\sin^{4}x+\cos^{2}x=\frac{7}{8}+\frac{1}{8}\cos4x
`)]


所以 #mi(`\frac{\pi}{2}`) 是函数的一个正周期. 若正数 #mi(`T`) 是函数的周期，则由 #mi(`f(0)=f(T)`) 得


#align(center)[#mitex(`
\frac{7}{8}+\frac{1}{8}\cos4T=1
`)]


从而 #mi(`\cos4T=1`)，即 #mi(`T=k\frac{\pi}{2}`)，其中 #mi(`k`) 为正整数. 故最小正周期为 #mi(`\frac{\pi}{2}`)，选 B.
]

#problem(12)[
在由数字 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 组成的所有没有重复数字的 #mi(`5`) 位数中，大于 #mi(`23145`) 且小于 #mi(`43521`) 的数共有（#mi(`\quad`)）
  #choices([#mi(`56\text{ \text{个}}`)], [#mi(`57\text{ \text{个}}`)], [#mi(`58\text{ \text{个}}`)], [#mi(`60\text{ \text{个}}`)], cols: 2)
]

#answer([C])

#solution[
按首位分类. 首位为 #mi(`3`) 时，后四位任意排列，有 #mi(`4!=24`) 个.

首位为 #mi(`2`) 时，只有次位为 #mi(`3`)、#mi(`4`) 或 #mi(`5`) 才可能大于 #mi(`23145`). 次位为 #mi(`3`) 时，后三位由 #mi(`1`)，#mi(`4`)，#mi(`5`) 排列，除去等于 #mi(`145`) 的一种，有 #mi(`3!-1=5`) 个；次位为 #mi(`4`) 或 #mi(`5`) 时均自动满足，各有 #mi(`3!=6`) 个，所以共有 #mi(`5+6+6=17`) 个.

首位为 #mi(`4`) 时，只有次位为 #mi(`1`)、#mi(`2`) 或 #mi(`3`) 才可能小于 #mi(`43521`). 次位为 #mi(`1`) 或 #mi(`2`) 时各有 #mi(`3!=6`) 个；次位为 #mi(`3`) 时，后三位由 #mi(`1`)，#mi(`2`)，#mi(`5`) 排列，除去等于 #mi(`521`) 的一种，有 #mi(`3!-1=5`) 个，所以共有 #mi(`17`) 个. 首位为 #mi(`1`) 的数都小于 #mi(`23145`)，首位为 #mi(`5`) 的数都大于 #mi(`43521`).

总数为 #mi(`24+17+17=58`)，故选 C.
]

#part-header("填空题")

#problem(13)[
从装有 #mi(`3\text{ \text{个}}`) 红球，#mi(`2\text{ \text{个}}`) 白球的袋中随机取出 #mi(`2\text{ \text{个}}`) 球，设其中有 #mi(`\xi\text{ \text{个}}`) 红球，则随机变量 #mi(`\xi`) 的概率分布为：

\hline

#mi(`\xi`) & #mi(`0`) & #mi(`1`) & #mi(`2`) \\

\hline

#mi(`P`) &\underline{\hspace{2.5em}} &\underline{\hspace{2.5em}} &\underline{\hspace{2.5em}} \\

\hline
]

#answer([#mi(`0.1`)，#mi(`0.6`)，#mi(`0.3`)])

#solution[
从 #mi(`5`) 个球中取出 #mi(`2`) 个球的总数为 #mi(`\mathrm{C}_{5}^{2}=10`). 没有红球、恰有一个红球、恰有两个红球的取法数分别为

#mi(`\mathrm{C}_{2}^{2}=1`)、#mi(`\mathrm{C}_{3}^{1}\mathrm{C}_{2}^{1}=6`)、#mi(`\mathrm{C}_{3}^{2}=3`). 所以


#align(center)[#mitex(`
P(\xi=0)=\frac{1}{10}=0.1
`)]


#mi(`P(\xi=1)=\frac{6}{10}=0.6`)，#mi(`P(\xi=2)=\frac{3}{10}=0.3`)，填空依次为 #mi(`0.1`)、#mi(`0.6`)、#mi(`0.3`).
]

#problem(14)[
设 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x \ge 0,\\  x \ge y,\\  2x - y \le 1,\end{cases}`) 则 #mi(`z = 3x + 2y`) 的最大值是\underline{\hspace{2.5em}}.
]

#answer([5])

#solution[
由 #mi(`y\le x`) 和 #mi(`2x-y\leqslant1`) 得

#mi(`x\leqslant2x-y\leqslant1`). 再结合 #mi(`x\geqslant0`)，可知 #mi(`0\le x\leqslant1`). 又因为 #mi(`y\le x`)，所以


#align(center)[#mitex(`
z=3x+2y\leqslant5x\leqslant5
`)]


当 #mi(`x=y=1`) 时，三个约束条件均满足，且 #mi(`z=5`)，故最大值为 #mi(`5`).
]

#problem(15)[
设中心在原点的椭圆与双曲线 #mi(`2x^{2}- 2y^{2}= 1`) 有公共的焦点，且它们的离心率互为倒数，则该椭圆的方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{x^{2}}{2}+ y^{2}= 1`)])

#solution[
双曲线可写为

#mi(`\frac{x^{2}}{\frac{1}{2}}-\frac{y^{2}}{\frac{1}{2}}=1`)，所以其半实轴平方和半虚轴平方分别为 #mi(`\frac{1}{2}`) 和 #mi(`\frac{1}{2}`). 由双曲线焦半距公式，


#align(center)[#mitex(`
c^{2}=\frac{1}{2}+\frac{1}{2}=1
`)]


故 #mi(`c=1`)，离心率为 #mi(`e_{h}=\frac{c}{\frac{1}{\sqrt{2}}}=\sqrt{2}`).

椭圆与双曲线有公共焦点，所以椭圆的焦半距也是 #mi(`c=1`). 由离心率互为倒数，椭圆离心率为 #mi(`e_{e}=\frac{1}{\sqrt{2}}`). 设椭圆长半轴为 #mi(`a`)，则


#align(center)[#mitex(`
\frac{c}{a}=\frac{1}{\sqrt{2}}
`)]


从而 #mi(`a^{2}=2`). 再由 #mi(`b^{2}=a^{2}-c^{2}`) 得 #mi(`b^{2}=1`)，所以椭圆方程为 #mi(`\frac{x^{2}}{2}+y^{2}=1`).
]

#problem(16)[
下面是关于四棱柱的四个命题：


+ (1) 若有两个侧面垂直于底面，则该四棱柱为直四棱柱；
+ (2) 若两个过相对侧棱的截面都垂直于底面，则该四棱柱为直四棱柱；
+ (3) 若四个侧面两两全等，则该四棱柱为直四棱柱；
+ (4) 若四棱柱的四条对角线两两相等，则该四棱柱为直四棱柱.



其中，真命题的编号是\underline{\hspace{2.5em}}.（写出所有真命题的编号）
]

#answer([#mi(`②④`)])

#solution[
对命题 #mi(`①`)，取底面为水平正方形，取侧棱方向向量为 #mi(`\mathbf{v}=(1,0,1)`)，并取沿 #mi(`x`) 轴方向的两条相对底边. 这两个侧面分别由 #mi(`(1,0,0)`) 与 #mi(`\mathbf{v}`) 张成，均含有竖直方向 #mi(`(0,0,1)=\mathbf{v}-(1,0,0)`)，因而都是竖直平面，均垂直于底面；但 #mi(`\mathbf{v}`) 在底面内有非零投影，侧棱不垂直于底面，所以该四棱柱不是直四棱柱. 命题 #mi(`①`) 不成立.

对命题 #mi(`②`)，设侧棱方向向量为 #mi(`\mathbf{v}`)，其在底面内的投影为 #mi(`\mathbf{p}`). 过一对相对侧棱的截面在底面内的迹线是底面的一条对角线，设其方向向量为 #mi(`\mathbf{u}`). 该截面由 #mi(`\mathbf{u}`) 和 #mi(`\mathbf{v}`) 张成. 截面垂直于底面时，截面内必有一条竖直方向，因而 #mi(`\mathbf{p}\parallel\mathbf{u}`). 另一截面对应底面的另一条对角线，设方向向量为 #mi(`\mathbf{w}`). 该截面垂直于底面同样说明侧棱的底面投影必须平行于其底面迹线，故 #mi(`\mathbf{p}\parallel\mathbf{w}`). 两条对角线不平行，所以 #mi(`\mathbf{p}=\mathbf{0}`)，即侧棱垂直于底面，命题 #mi(`②`) 成立.

对命题 #mi(`③`)，仍取底面为水平正方形，取侧棱方向向量为 #mi(`\mathbf{v}=(1,1,1)`). 每个侧面都是由长度为 #mi(`1`) 的底边和长度为 #mi(`\sqrt{3}`) 的侧棱组成的平行四边形；侧棱与两种底边方向的内积都为 #mi(`1`)，所以四个平行四边形的两边及夹角分别相等，四个侧面两两全等. 但 #mi(`\mathbf{v}`) 在底面内的投影为 #mi(`(1,1,0)\ne\mathbf{0}`)，侧棱不垂直于底面，命题 #mi(`③`) 不成立.

对命题 #mi(`④`)，设底面两条对角线的方向向量为 #mi(`\mathbf{u}`)、#mi(`\mathbf{w}`)，侧棱方向向量为 #mi(`\mathbf{v}`). 四条空间对角线的方向向量分别可写成 #mi(`\mathbf{u}+\mathbf{v}`)、#mi(`\mathbf{u}-\mathbf{v}`)、#mi(`\mathbf{w}+\mathbf{v}`)、#mi(`\mathbf{w}-\mathbf{v}`). 由四条对角线两两相等，特别得到


#align(center)[#mitex(`
\lvert\mathbf{u}+\mathbf{v}\rvert^{2}=\lvert\mathbf{u}-\mathbf{v}\rvert^{2}
`)]


以及


#align(center)[#mitex(`
\lvert\mathbf{w}+\mathbf{v}\rvert^{2}=\lvert\mathbf{w}-\mathbf{v}\rvert^{2}
`)]


展开并相减，分别得到 #mi(`\mathbf{u}\cdot\mathbf{v}=0`) 和 #mi(`\mathbf{w}\cdot\mathbf{v}=0`). 由于 #mi(`\mathbf{u}`)、#mi(`\mathbf{w}`) 不共线，它们张成底面，所以 #mi(`\mathbf{v}`) 垂直于底面，命题 #mi(`④`) 成立. 因此真命题的编号为 #mi(`2`)、#mi(`4`).
]

#part-header("解答题")

#problem(17)[
已知锐角三角形 #mi(`ABC`) 中，#mi(`\sin(A+B)=\frac{3}{5}`)，#mi(`\sin(A-B)=\frac{1}{5}`). 求证：


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
已知 #mi(`8\text{ \text{支}}`) 球队中有 #mi(`3\text{ \text{支}}`) 弱队，以抽签的方式将这 #mi(`8\text{ \text{支}}`) 球队分为 A，B 两组，每组 #mi(`4\text{ \text{支}}`). 求：


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和记为 #mi(`S_{n}`)，已知 #mi(`a_{1}= 1`)，#mi(`a_{n+1}= \frac{n+2}{n}S_{n}`) （#mi(`n = 1`)，#mi(`2`)，#mi(`3`)，#mi(`\ldots`)）. 证明：


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
如图，直三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 中，#mi(`\angle ACB = 90^{\circ}`)，#mi(`AC = 1`)，#mi(`CB = \sqrt{2}`)，侧棱 #mi(`AA_{1} = 1`)，侧面 #mi(`AA_{1}B_{1}B`) 的两条对角线交点为 #mi(`D`)，#mi(`B_{1}C_{1}`) 的中点为 #mi(`M`).


+ (1) 




#align(center)[#image("/papers/2004/img/national_paper_2_science/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
给定抛物线 #mi(`C: y^{2}= 4x`)，#mi(`F`) 是 #mi(`C`) 的焦点，过点 #mi(`F`) 的直线 #mi(`l`) 与 #mi(`C`) 相交于 #mi(`A`)，#mi(`B`) 两点.


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
已知函数 #mi(`f(x) = \ln(1 + x) - x`)，#mi(`g(x) = x \ln x`).


+ (1)
]

#solution[
+ (1)
]

