// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2010年普通高等学校招生全国统一考试",
  subtitle: "2010年福建卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
若集合 #mi(`A = \{x \mid 1 \le x \le 3\}`)，#mi(`B = \{x \mid x > 2\}`)，则 #mi(`A \cap B`) 等于（ ）
  #choices([#mi(`\{x \mid 2 < x \le 3\}`)], [#mi(`\{x\mid x\ge 1\}`)], [#mi(`\{x\mid 2\le x < 3\}`)], [#mi(`\{x\mid x > 2\}`)], cols: 2)
]

#answer([A])

#solution[
由交集的定义，元素必须同时满足 #mi(`1\le x\leqslant3`) 和 #mi(`x>2`)，所以 #mi(`2<x\leqslant3`). 因此

#mi(`A\cap B=\{x\mid 2<x\leqslant3\}`)，正确选项为 A.
]

#problem(2)[
计算 #mi(`1 - 2\sin^{2} 22.5^{\circ}`) 的结果等于（ ）
  #choices([#mi(`\frac{1}{2}`)], [#mi(`\frac{\sqrt{2}}{2}`)], [#mi(`\frac{\sqrt{3}}{3}`)], [#mi(`\frac{\sqrt{3}}{2}`)], cols: 2)
]

#answer([B])

#solution[
由二倍角公式 #mi(`1-2\sin^{2}\theta=\cos2\theta`)，取 #mi(`\theta=22.5^{\circ}`)，得

#mi(`1-2\sin^{2} 22.5^{\circ}=\cos45^{\circ}=\frac{\sqrt{2}}{2}`). 因此正确选项为 B.
]

#problem(3)[
若一个底面是正三角形的三棱柱的正视图如图所示，则其侧面积等于（ ）


#align(center)[#image("/papers/2010/img/fujian_liberal/q3_fig1.png", width: 28%)]

  #choices([#mi(`\sqrt{3}`)], [2], [#mi(`2\sqrt{3}`)], [6], cols: 2)
]

#answer([D])

#solution[
由正视图可知，三棱柱的棱柱长为 #mi(`1+1=2`)，正三角形底面的边长为 #mi(`1`). 侧面积等于底面周长乘棱柱长，即

#mi(`3\times1\times2=6`). 因此正确选项为 D.
]

#problem(4)[
#mi(`\mathrm{i}`) 是虚数单位，#mi(`\left(\frac{1+\mathrm{i}}{1-\mathrm{i}}\right)^{4}`) 等于（ ）
  #choices([#mi(`\mathrm{i}`)], [#mi(`-\mathrm{i}`)], [1], [#mi(`-1`)], cols: 2)
]

#answer([C])

#solution[
分子分母同乘 #mi(`1+\mathrm{i}`)，有

#mi(`\frac{1+\mathrm{i}}{1-\mathrm{i}}=\frac{(1+\mathrm{i})^{2}}{(1-\mathrm{i})(1+\mathrm{i})}=\frac{1+2\mathrm{i}+\mathrm{i}^{2}}{1-\mathrm{i}^{2}}=\frac{2\mathrm{i}}{2}=\mathrm{i}`). 所以

#mi(`\left(\frac{1+\mathrm{i}}{1-\mathrm{i}}\right)^{4}=\mathrm{i}^{4}=1`)，正确选项为 C.
]

#problem(5)[
若 #mi(`x`)，#mi(`y \in \mathbb{R}`)，且 #mi(`\begin{cases}x \ge 1,\\  x - 2y + 3 \ge 0,\\  y \ge x,\end{cases}`) 则 #mi(`z = x + 2y`) 的最小值等于（ ）
  #choices([2], [3], [5], [9], cols: 4)
]

#answer([B])

#solution[
由 #mi(`x-2y+3\geqslant0`) 得 #mi(`y\le\frac{x+3}{2}`)，再结合 #mi(`y\ge x`)，可知

#mi(`x\le\frac{x+3}{2}`)，即 #mi(`x\leqslant3`). 因此可行域满足 #mi(`1\le x\leqslant3`) 且 #mi(`x\le y\le\frac{x+3}{2}`).

因为 #mi(`y\ge x`)，所以 #mi(`z=x+2y\geqslant3x\geqslant3`). 当 #mi(`x=1`)，#mi(`y=1`) 时三个约束均满足，且 #mi(`z=3`)，故最小值为 #mi(`3`)，正确选项为 B.
]

#problem(6)[
阅读如图所示的程序框图，运行相应的程序，输出的 #mi(`i`) 值等于（ ）

\texfigure[max width=0.34\linewidth]img_repaint/2010/fujian_liberal/q6_fig1.tex
  #choices([2], [3], [4], [5], cols: 4)
]

#answer([C])

#solution[
初始时 #mi(`s=0`)，#mi(`i=1`). 第一次循环中 #mi(`a=1\times2^{1}=2`)，更新后 #mi(`s=2`)，#mi(`i=2`)，此时 #mi(`s\leqslant11`).

第二次循环中 #mi(`a=2\times2^{2}=8`)，更新后 #mi(`s=10`)，#mi(`i=3`)，此时仍有 #mi(`s\leqslant11`). 第三次循环中 #mi(`a=3\times2^{3}=24`)，更新后 #mi(`s=34`)，#mi(`i=4`). 此时 #mi(`s>11`)，所以输出 #mi(`i=4`)，正确选项为 C.
]

#problem(7)[
函数 #mi(`f(x) = \begin{cases}x^{2} + 2x - 3,&x \le 0,\\  -2 + \ln x,&x > 0,\end{cases}`) 的零点个数为（ ）
  #choices([3], [2], [1], [0], cols: 4)
]

#answer([B])

#solution[
当 #mi(`x\leqslant0`) 时，令 #mi(`f(x)=0`)，得

#mi(`x^{2}+2x-3=(x+3)(x-1)=0`)，所以根为 #mi(`x=-3`) 或 #mi(`x=1`)，其中只有 #mi(`x=-3`) 满足 #mi(`x\leqslant0`).

当 #mi(`x>0`) 时，令 #mi(`-2+\ln x=0`)，得 #mi(`\ln x=2`)，所以 #mi(`x=\mathrm{e}^{2}>0`)，得到一个根. 故函数共有 #mi(`2`) 个零点，正确选项为 B.
]

#problem(8)[
若向量 #mi(`\mathbf{a}= (x, 3)`) （#mi(`x \in \mathbb{R}`)），则 #mi(`x = 4`) 是 #mi(`\lvert\mathbf{a}\rvert = 5`) 的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
由向量模的定义，

#mi(`\lvert\mathbf{a}\rvert=\sqrt{x^{2}+3^{2}}=\sqrt{x^{2}+9}`). 条件 #mi(`\lvert\mathbf{a}\rvert=5`) 等价于 #mi(`x^{2}+9=25`)，即 #mi(`x=4`) 或 #mi(`x=-4`).

因此 #mi(`x=4`) 能推出 #mi(`\lvert\mathbf{a}\rvert=5`)，但 #mi(`\lvert\mathbf{a}\rvert=5`) 不能推出 #mi(`x=4`)，因为 #mi(`x=-4`) 时也成立. 故 #mi(`x=4`) 是充分而不必要条件，正确选项为 A.
]

#problem(9)[
若某校高一年级 8 个班参加合唱比赛的得分如茎叶图所示，则这组数据的中位数和平均数分别是（ ）

\hline

8 & #mi(`9\quad 7`) \\

9 & #mi(`3`)，#mi(`1`)，#mi(`6`)，#mi(`4`)，#mi(`0`)，#mi(`2`)
  #choices([91.5 和 91.5], [91.5 和 92], [91 和 91.5], [92 和 92], cols: 4)
]

#answer([A])

#solution[
由茎叶图可得这 8 个得分依次为 #mi(`87`)，#mi(`89`)，#mi(`90`)，#mi(`91`)，#mi(`92`)，#mi(`93`)，#mi(`94`)，#mi(`96`). 中位数为中间两数的平均数，即

#mi(`\frac{91+92}{2}=91.5`). 平均数为

#mi(`\frac{87+89+90+91+92+93+94+96}{8}=\frac{732}{8}=91.5`). 因此正确选项为 A.
]

#problem(10)[
将函数 #mi(`f(x) = \sin (\omega x + \varphi)`) 的图象向左平移 #mi(`\frac{\pi}{2}`) 个单位，若所得图象与原图象重合，则 #mi(`\omega`) 的值不可能等于（ ）
  #choices([4], [6], [8], [12], cols: 4)
]

#answer([B])

#solution[
函数图象向左平移 #mi(`\frac{\pi}{2}`) 后，函数变为

#mi(`y=\sin\left(\omega\left(x+\frac{\pi}{2}\right)+\varphi\right)`). 要与原图象重合，正弦函数的相位增量必须是周期的整数倍，即

#mi(`\omega\frac{\pi}{2}=2k\pi`)，其中 #mi(`k`) 为整数，所以 #mi(`\omega=4k`).

在给出的数值中，#mi(`4`)，#mi(`8`)，#mi(`12`) 都是 #mi(`4`) 的整数倍，而 #mi(`6`) 不是. 因此不可能的值为 #mi(`6`)，正确选项为 B.
]

#problem(11)[
若点 #mi(`O`) 和点 #mi(`F`) 分别为椭圆 #mi(`\frac{x^{2}}{4}+ \frac{y^{2}}{3}= 1`) 的中心和左焦点，点 #mi(`P`) 为椭圆上的任意一点，则 #mi(`\overrightarrow{OP}\cdot \overrightarrow{FP}`) 的最大值为（ ）
  #choices([2], [3], [6], [8], cols: 4)
]

#answer([C])

#solution[
椭圆的长半轴平方为 #mi(`a^{2}=4`)，短半轴平方为 #mi(`b^{2}=3`)，故焦距满足 #mi(`c^{2}=a^{2}-b^{2}=1`). 左焦点为 #mi(`F=(-1,0)`). 设 #mi(`P=(x,y)`)，则

#mi(`\overrightarrow{OP}=(x,y)`)，#mi(`\overrightarrow{FP}=(x+1,y)`)，从而

#mi(`\overrightarrow{OP}\cdot\overrightarrow{FP}=x^{2}+y^{2}+x`).

由椭圆方程得 #mi(`y^{2}=3-\frac{3}{4}x^{2}`)，且 #mi(`-2\le x\leqslant2`)，所以

#mi(`x^{2}+y^{2}+x=3+\frac{x^{2}}{4}+x=2+\frac{(x+2)^{2}}{4}`). 该式在 #mi(`[-2,2]`) 上随 #mi(`x`) 增大而增大，故在 #mi(`x=2`) 时取得最大值 #mi(`2+\frac{4^{2}}{4}=6`). 因此正确选项为 C.
]

#problem(12)[
设非空集合 #mi(`S = \{x \mid m \le x \le l\}`) 满足：当 #mi(`x \in S`) 时，有 #mi(`x^{2} \in S`). 给出如下三个命题：


+ (1) 若 #mi(`m = 1`)，则 #mi(`S = \{1\}`)；
+ (2) 若 #mi(`m = -\frac{1}{2}`)，则 #mi(`\frac{1}{4}\le l \le 1`)；
+ (3) 若 #mi(`l = \frac{1}{2}`)，则 #mi(`-\frac{\sqrt{2}}{2}\le m \le 0`).



其中正确命题的个数是（ ）
  #choices([0], [1], [2], [3], cols: 4)
]

#answer([D])

#solution[
逐一判断三个命题.

对于命题 1，若 #mi(`m=1`)，则 #mi(`S=[1,l]`)，且非空性给出 #mi(`l\geqslant1`). 因为 #mi(`l\in S`)，必有 #mi(`l^{2}\in S`)，于是 #mi(`l^{2}\le l`). 结合 #mi(`l\geqslant1`)，得到 #mi(`l=1`)，所以 #mi(`S=\{1\}`)，命题 1 正确.

对于命题 2，若 #mi(`m=-\frac{1}{2}`)，则 #mi(`S=[-\frac{1}{2},l]`). 若 #mi(`l<0`)，区间内的数平方为正数，不可能都属于上界小于 #mi(`0`) 的 #mi(`S`)，故 #mi(`l\geqslant0`). 此时区间内平方的最大值为 #mi(`\max\{\frac{1}{4},l^{2}\}`)，条件 #mi(`x^{2}\in S`) 等价于

#mi(`\frac{1}{4}\le l`) 且 #mi(`l^{2}\le l`)，即 #mi(`\frac{1}{4}\le l\leqslant1`). 命题 2 正确.

对于命题 3，若 #mi(`l=\frac{1}{2}`)，则 #mi(`S=[m,\frac{1}{2}]`). 要使所有 #mi(`x\in S`) 的平方不超过 #mi(`\frac{1}{2}`)，必须有 #mi(`m\ge-\frac{\sqrt{2}}{2}`). 又因为平方恒非负，要使平方仍不小于下界，必须有 #mi(`m\leqslant0`). 当 #mi(`-\frac{\sqrt{2}}{2}\le m\leqslant0`) 时，区间内确有 #mi(`0\le x^{2}\le\frac{1}{2}`)，条件成立. 因此命题 3 也正确.

三个命题均正确，正确选项为 D.
]

#part-header("填空题")

#problem(13)[
若双曲线 #mi(`\frac{x^{2}}{4}- \frac{y^{2}}{b^{2}}= 1`) （#mi(`b > 0`)） 的渐近线方程为 #mi(`y = \pm \frac{1}{2}x`)，则 #mi(`b`) 等于\underline{\hspace{2.5em}}.
]

#answer([1])

#solution[
双曲线 #mi(`\frac{x^{2}}{4}-\frac{y^{2}}{b^{2}}=1`) 的渐近线为

#mi(`y=\pm\frac{b}{2}x`). 与题给渐近线 #mi(`y=\pm\frac{1}{2}x`) 比较，得 #mi(`\frac{b}{2}=\frac{1}{2}`). 由于 #mi(`b>0`)，所以 #mi(`b=1`).
]

#problem(14)[
将容量为 #mi(`n`) 的样本中的数据分成 6 组，绘制频率分布直方图. 若第一组至第六组数据的频率之比为 #mi(`2:3:4:6:4:1`)，且前三组数据的频数之和等于 27，则 #mi(`n`) 等于\underline{\hspace{2.5em}}.
]

#answer([60])

#solution[
六组频率之比的总份数为 #mi(`2+3+4+6+4+1=20`)，前三组所占份数为 #mi(`2+3+4=9`). 设每一份对应的频数为 #mi(`k`)，则 #mi(`9k=27`)，所以 #mi(`k=3`). 因此样本容量

#mi(`n=20k=20\times3=60`).
]

#problem(15)[
对于平面上的点集 #mi(`\Omega`)，如果连接 #mi(`\Omega`) 中任意两点的线段必定包含于 #mi(`\Omega`)，则称 #mi(`\Omega`) 为平面上的凸集，给出平面上 4 个点集的图形如图所示（阴影区域及其边界），其中凸集的是\underline{\hspace{2.5em}}.（写出所有凸集相应图形的序号）


#align(center)[#image("/papers/2010/img/fujian_liberal/q15_fig1.png", width: 28%)]

]

#answer([#mi(`②`)、#mi(`③`)])

#solution[
图形 #mi(`②`) 是线段，任取其中两点，连接它们所得的线段仍包含在线段内，所以它是凸集.

图形 #mi(`③`) 是圆盘与其弦所在直线一侧的闭半平面的交集. 圆盘和闭半平面都是凸集，而两个凸集的交集仍为凸集，所以图形 #mi(`③`) 是凸集.

图形 #mi(`①`) 的边界有凹陷，可取凹陷两侧的点，使连接线段有一部分落在图形外；图形 #mi(`④`) 是两个彼此分离的圆盘的并集，分别取两个圆盘中的一点，连接线段会经过阴影外区域. 因此图形 #mi(`①`)、#mi(`④`) 均不是凸集，填入 #mi(`②`)、#mi(`③`).
]

#problem(16)[
观察下列等式：


+ (1) #mi(`\cos 2\alpha=2\cos^{2}\alpha-1`)；
+ (2) #mi(`\cos 4\alpha=8\cos^{4}\alpha-8\cos^{2}\alpha+1`)；
+ (3) #mi(`\cos 6\alpha=32\cos^{6}\alpha-48\cos^{4}\alpha+18\cos^{2}\alpha-1`)；
+ (4) #mi(`\cos 8\alpha=128\cos^{8}\alpha-256\cos^{6}\alpha+160\cos^{4}\alpha-32\cos^{2}\alpha+1`)；
+ (5) #mi(`\cos 10\alpha=m\cos^{10}\alpha-1280\cos^{8}\alpha+1120\cos^{6}\alpha+n\cos^{4}\alpha+p\cos^{2}\alpha-1`). 可以推测，#mi(`m-n+p=`)\underline{\hspace{2.5em}}.
]

#answer([962])

#solution[
令 #mi(`c=\cos\alpha`). 由递推式 #mi(`\cos(k+1)\alpha=2c\cos k\alpha-\cos(k-1)\alpha`)，先有

#mi(`\cos2\alpha=2c^{2}-1`)，#mi(`\cos3\alpha=2c(2c^{2}-1)-c=4c^{3}-3c`)，以及

#mi(`\cos4\alpha=2c(4c^{3}-3c)-(2c^{2}-1)=8c^{4}-8c^{2}+1`). 因而

#mi(`\cos5\alpha=2c(8c^{4}-8c^{2}+1)-(4c^{3}-3c)=16c^{5}-20c^{3}+5c`). 于是


#align(center)[#mitex(`
\cos10\alpha=2\cos^{2} 5\alpha-1=2(16c^{5}-20c^{3}+5c)^{2}-1=512c^{10}-1280c^{8}+1120c^{6}-400c^{4}+50c^{2}-1
`)]


与题中形式比较，得 #mi(`m=512`)，#mi(`n=-400`)，#mi(`p=50`)，所以

#mi(`m-n+p=512-(-400)+50=962`).
]

#part-header("解答题")

#problem(17)[
数列 #mi(`\{a_{n}\}`) 中， #mi(`a_{1}=\frac{1}{3}`)，前 #mi(`n`) 项和 #mi(`S_{n}`) 满足 #mi(`S_{n+1}-S_{n}=\left(\frac{1}{3}\right)^{n+1}`) （#mi(`n\in\mathbb{N}^{*}`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
设平面向量 #mi(`\mathbf{a}_{m}= (m,1)`)，#mi(`\mathbf{b}_{n}= (2,n)`)，其中 #mi(`m`)，#mi(`n \in \{1,2,3,4\}`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知抛物线 #mi(`C: y^{2}=2px`) （#mi(`p>0`)）过点 #mi(`A\left(1,-2\right)`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
如图，在长方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`E`)，#mi(`H`) 分别是棱 #mi(`A_{1}B_{1}`)，#mi(`D_{1}C_{1}`) 上的点（点 #mi(`E`) 与 #mi(`B_{1}`) 不重合），且 #mi(`EH\parallel A_{1}D_{1}`). 过 #mi(`EH`) 的平面与棱 #mi(`BB_{1}`)，#mi(`CC_{1}`) 相交，交点分别为 #mi(`F`)，#mi(`G`).


+ (1) 




#align(center)[#image("/papers/2010/img/fujian_liberal/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
某港口 #mi(`O`) 要将一件重要物品用小艇送到一艘正在航行的轮船上. 在小艇出发时，轮船位于港口 #mi(`O`) 北偏西 #mi(`30^{\circ}`) 且与该港口相距 #mi(`20\text{ \text{海里}}`) 的 #mi(`A`) 处，并以 #mi(`30\text{ \text{海里}/\text{小时}}`) 的航行速度沿正东方向匀速行驶. 假设该小艇沿直线方向以 #mi(`v\text{ \text{海里}/\text{小时}}`) 的航行速度匀速行驶，经过 #mi(`t`) 小时与轮船相遇.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(22)[
已知函数 #mi(`f(x) = \frac{1}{3}x^{3} - x^{2} + ax + b`) 的图象在点 #mi(`P(0, f(0))`) 处的切线方程为 #mi(`y = 3x - 2`).


+ (1)
]

#solution[
+ (1)
]

