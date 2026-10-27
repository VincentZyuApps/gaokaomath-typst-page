// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2015年普通高等学校招生全国统一考试",
  subtitle: "2015年陕西卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`M = \{x \mid x^{2} = x\}`)，#mi(`N = \{x \mid \lg x \le 0\}`)，则 #mi(`M \cup N =`)（ ）
  #choices([#mi(`[0,1]`)], [#mi(`(0,1]`)], [#mi(`[0,1)`)], [#mi(`(-\infty,1]`)], cols: 2)
]

#answer([A])

#solution[
方程 #mi(`x^{2}=x`) 等价于 #mi(`x(x-1)=0`)，所以 #mi(`M=\{0,1\}`). 由于对数的真数必须为正，且 #mi(`\lg x\leqslant0`) 等价于 #mi(`0<x\leqslant1`)，所以 #mi(`N=(0,1]`). 因此


#align(center)[#mitex(`
M\cup N=\{0,1\}\cup(0,1]=[0,1]
`)]


故选 A.
]

#problem(2)[
某中学初中部共有 #mi(`110\text{ \text{名}}`) 教师，高中部共有 #mi(`150\text{ \text{名}}`) 教师，其性别比例如图所示，则该校女教师的人数为（ ）


#align(center)[#image("/papers/2015/img/shaanxi_liberal/q2_fig1.png", width: 28%)]

  #choices([#mi(`93`)], [#mi(`123`)], [#mi(`137`)], [#mi(`167`)], cols: 4)
]

#answer([C])

#solution[
初中部女教师有 #mi(`110\times70\%=77`) 人，高中部的扇形图中男教师占 #mi(`60\%`)，所以女教师占 #mi(`40\%`)，有 #mi(`150\times40\%=60`) 人. 因此全校女教师共有 #mi(`77+60=137`) 人，故选 C.
]

#problem(3)[
已知抛物线 #mi(`y^{2}=2px`)（#mi(`p>0`)）的准线经过点 #mi(`(-1,1)`)，则该抛物线焦点坐标为（ ）
  #choices([#mi(`(-1,0)`)], [#mi(`(1,0)`)], [#mi(`(0,-1)`)], [#mi(`(0,1)`)], cols: 4)
]

#answer([B])

#solution[
抛物线 #mi(`y^{2}=2px`) 的焦点为 #mi(`\left(\frac{p}{2},0\right)`)，准线方程为 #mi(`x=-\frac{p}{2}`). 因为点 #mi(`(-1,1)`) 在准线上，所以 #mi(`-\frac{p}{2}=-1`)，解得 #mi(`p=2`). 故焦点坐标为 #mi(`(1,0)`)，选 B.
]

#problem(4)[
设 #mi(`f(x) = \begin{cases}1 - \sqrt{x},&x \ge 0,\\  2^{x},&x < 0,\end{cases}`) 则 #mi(`f(f(-2)) =`)（ ）
  #choices([#mi(`-1`)], [#mi(`\frac{1}{4}`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{3}{2}`)], cols: 2)
]

#answer([C])

#solution[
因为 #mi(`-2<0`)，所以 #mi(`f(-2)=2^{-2}=\frac{1}{4}`). 又因为 #mi(`\frac{1}{4}\geqslant0`)，所以


#align(center)[#mitex(`
f\left(f(-2)\right)=f\left(\frac{1}{4}\right)=1-\sqrt{\frac{1}{4}}=1-\frac{1}{2}=\frac{1}{2}
`)]


故选 C.
]

#problem(5)[
一个几何体的三视图如图所示，则该几何体的表面积为（ ）


#align(center)[#image("/papers/2015/img/shaanxi_liberal/q5_fig1.png", width: 28%)]

  #choices([#mi(`3\pi`)], [#mi(`4\pi`)], [#mi(`2\pi + 4`)], [#mi(`3\pi + 4`)], cols: 4)
]

#answer([D])

#solution[
由三视图可知，该几何体是底面半径为 #mi(`1`)、柱高为 #mi(`2`) 的半圆柱. 其曲面展开后是一个长为半圆弧长 #mi(`\pi`)、宽为 #mi(`2`) 的矩形，面积为 #mi(`2\pi`)；沿直径的矩形底面面积为 #mi(`2\times2=4`)；两个半圆形端面的总面积为一个半径为 #mi(`1`) 的圆的面积 #mi(`\pi`). 因此表面积为


#align(center)[#mitex(`
2\pi+4+\pi=3\pi+4
`)]


故选 D.
]

#problem(6)[
“#mi(`\sin \alpha = \cos \alpha`)”是“#mi(`\cos 2\alpha = 0`)”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充分必要条件], [既不充分也不必要], cols: 4)
]

#answer([A])

#solution[
若 #mi(`\sin\alpha=\cos\alpha`)，则 #mi(`\sin^{2}\alpha=\cos^{2}\alpha`)，从而 #mi(`\cos2\alpha=\cos^{2}\alpha-\sin^{2}\alpha=0`)，所以前者是后者的充分条件. 但取 #mi(`\alpha=\frac{3\pi}{4}`)，有 #mi(`\cos2\alpha=\cos\frac{3\pi}{2}=0`)，而 #mi(`\sin\alpha\ne\cos\alpha`)，所以前者不是后者的必要条件. 故选 A.
]

#problem(7)[
根据框图，当输入 #mi(`x`) 为 #mi(`6`) 时，输出的 #mi(`y =`)（ ）


#align(center)[#image("/papers/2015/img/shaanxi_liberal/q7_fig1.png", width: 28%)]

  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`5`)], [#mi(`10`)], cols: 4)
]

#answer([D])

#solution[
输入 #mi(`x=6`) 后，先执行 #mi(`x=x-3`)，得到 #mi(`x=3`). 此时 #mi(`x\geqslant0`)，沿“是”分支执行 #mi(`y=x^{2}+1`)，所以 #mi(`y=3^{2}+1=10`). 故选 D.
]

#problem(8)[
对任意向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`)，下列关系式中不恒成立的是（ ）
  #choices([#mi(`|\mathbf{a}\cdot \mathbf{b}| \le |\mathbf{a}||\mathbf{b}|`)], [#mi(`|\mathbf{a}- \mathbf{b}| \le ||\mathbf{a}| - |\mathbf{b}||`)], [#mi(`(\mathbf{a}+ \mathbf{b})^{2} = |\mathbf{a}+ \mathbf{b}|^{2}`)], [#mi(`(\mathbf{a}+ \mathbf{b})\cdot (\mathbf{a}- \mathbf{b}) = \mathbf{a}^{2} - \mathbf{b}^{2}`)], cols: 1)
]

#answer([B])

#solution[
选项 A 是柯西不等式，恒有 #mi(`\lvert\mathbf{a}\cdot\mathbf{b}\rvert\le\lvert\mathbf{a}\rvert\lvert\mathbf{b}\rvert`). 选项 C 是向量平方的恒等式，选项 D 由分配律可得


#align(center)[#mitex(`
(\mathbf{a}+\mathbf{b})\cdot(\mathbf{a}-\mathbf{b})=\mathbf{a}\cdot\mathbf{a}-\mathbf{b}\cdot\mathbf{b}=\mathbf{a}^{2}-\mathbf{b}^{2}
`)]


而选项 B 不恒成立. 例如取 #mi(`\mathbf{a}=(1,0)`)，#mi(`\mathbf{b}=(0,1)`)，则


#align(center)[#mitex(`
\lvert\mathbf{a}-\mathbf{b}\rvert=\sqrt{2}>0=\left\lvert\lvert\mathbf{a}\rvert-\lvert\mathbf{b}\rvert\right\rvert
`)]


故选 B.
]

#problem(9)[
设 #mi(`f(x) = x - \sin x`)，则 #mi(`f(x)`)（ ）
  #choices([既是奇函数又是减函数], [既是奇函数又是增函数], [是有零点的减函数], [是没有零点的奇函数], cols: 4)
]

#answer([B])

#solution[
因为 #mi(`f(-x)=-x+\sin x=-f(x)`)，所以 #mi(`f(x)`) 是奇函数. 又


#align(center)[#mitex(`
f'(x)=1-\cos x\geqslant0
`)]


对任意 #mi(`x_{1}<x_{2}`)，函数 #mi(`1-\cos x`) 在区间 #mi(`[x_{1},x_{2}]`) 上不恒为零，因此


#align(center)[#mitex(`
f(x_{2})-f(x_{1})=\int_{x_1}^{x_2}(1-\cos x)\,\mathrm{d}x>0
`)]


所以 #mi(`f(x)`) 是增函数. 且 #mi(`f(0)=0`)，故选 B.
]

#problem(10)[
设 #mi(`f(x) = \ln x`)，#mi(`0 < a < b`). 若 #mi(`p = f\left(\sqrt{ab}\right)`)，#mi(`q = f\left(\frac{a + b}{2}\right)`)，#mi(`r = \frac{1}{2}(f(a) + f(b))`)，则下列关系式中正确的是（ ）
  #choices([#mi(`q = r < p`)], [#mi(`q = r > p`)], [#mi(`p = r < q`)], [#mi(`p = r > q`)], cols: 2)
]

#answer([C])

#solution[
由对数运算，


#align(center)[#mitex(`
p=\ln\sqrt{ab}=\frac{1}{2}(\ln a+\ln b)=r
`)]


因为 #mi(`0<a<b`)，由算术平均数大于几何平均数，得 #mi(`\dfrac{a+b}{2}>\sqrt{ab}`). 函数 #mi(`\ln x`) 在 #mi(`(0,+\infty)`) 上单调递增，所以 #mi(`q>p`). 因此 #mi(`p=r<q`)，选 C.
]

#problem(11)[
某企业生产甲，乙两种产品均需用 A，B 两种原料，已知生产 #mi(`1\text{ \text{吨}}`) 每种产品所需原料及每天原料的可用限额如表所示.

如果生产 #mi(`1\text{ \text{吨}}`) 甲，乙产品可获利润分别为 #mi(`3\text{ \text{万元}}`)，#mi(`4\text{ \text{万元}}`)，则该企业每天可获得最大利润为（ ）

\hline

& 甲 & 乙 & 原料限额 \\

\hline

A（吨） & #mi(`3`) & #mi(`2`) & #mi(`12`) \\

\hline

B（吨） & #mi(`1`) & #mi(`2`) & #mi(`8`) \\

\hline
  #choices([#mi(`12\text{ \text{万元}}`)], [#mi(`16\text{ \text{万元}}`)], [#mi(`17\text{ \text{万元}}`)], [#mi(`18\text{ \text{万元}}`)], cols: 2)
]

#answer([D])

#solution[
设每天生产甲、乙两种产品分别为 #mi(`x`) 吨、#mi(`y`) 吨，其中 #mi(`x\geqslant0`)，#mi(`y\geqslant0`). 由原料限额得

#mi(`3x+2y\leqslant12`)，#mi(`x+2y\leqslant8`).

利润函数为 #mi(`z=3x+4y`). 可行域的顶点为 #mi(`(0,0)`)、#mi(`(4,0)`)、#mi(`(0,4)`) 以及两条限额直线的交点. 联立

#mi(`3x+2y=12`)，#mi(`x+2y=8`)

得 #mi(`x=2`)，#mi(`y=3`). 各顶点处的利润分别为 #mi(`0`)、#mi(`12`)、#mi(`16`)、#mi(`18`) 万元，所以最大利润为 #mi(`18`) 万元. 故选 D.
]

#problem(12)[
设复数 #mi(`z = (x - 1) + yi`)（#mi(`x`)，#mi(`y \in \mathbb{R}`)），若 #mi(`|z| \le 1`)，则 #mi(`y \ge x`) 的概率为（ ）
  #choices([#mi(`\frac{3}{4}+ \frac{1}{2\pi}`)], [#mi(`\frac{1}{2}+ \frac{1}{\pi}`)], [#mi(`\frac{1}{4}- \frac{1}{2\pi}`)], [#mi(`\frac{1}{2}- \frac{1}{\pi}`)], cols: 1)
]

#answer([C])

#solution[
条件 #mi(`|z|\leqslant1`) 等价于圆域


#align(center)[#mitex(`
(x-1)^{2}+y^{2}\leqslant1
`)]


所求事件 #mi(`y\ge x`) 对应圆心 #mi(`(1,0)`) 上方由直线 #mi(`y=x`) 截出的圆弓形. 该直线到圆心的距离为 #mi(`\dfrac{1}{\sqrt{2}}`)，弦两端为 #mi(`(0,0)`)，#mi(`(1,1)`)，对应的圆心角为 #mi(`\dfrac{\pi}{2}`). 因此圆弓形面积为


#align(center)[#mitex(`
\frac{1}{2}\cdot1^{2}\cdot\frac{\pi}{2}-\frac{1}{2}\cdot1\cdot1=\frac{\pi}{4}-\frac{1}{2}
`)]


总圆域面积为 #mi(`\pi`)，故所求概率为


#align(center)[#mitex(`
\frac{\frac{\pi}{4}-\frac{1}{2}}{\pi}=\frac{1}{4}-\frac{1}{2\pi}
`)]


故选 C.
]

#part-header("填空题")

#problem(13)[
中位数为 #mi(`1010`) 的一组数构成等差数列，其末项为 #mi(`2015`)，则该数列的首项为\underline{\hspace{2.5em}}.
]

#answer([#mi(`5`)])

#solution[
设该等差数列共有 #mi(`n`) 项，首项为 #mi(`a_{1}`)，末项为 #mi(`a_{n}=2015`). 等差数列的各项关于首、末两项的平均数成对对称，其中位数为


#align(center)[#mitex(`
\frac{a_{1}+a_{n}}{2}=1010
`)]


因此 #mi(`a_{1}+2015=2020`)，解得 #mi(`a_{1}=5`).
]

#problem(14)[
如图，某港口一天 #mi(`6\text{ \text{时}}`) 到 #mi(`18\text{ \text{时}}`) 的水深变化曲线近似满足函数 #mi(`y = 3\sin \left(\frac{\pi}{6}x + \varphi\right) + k`).

据此函数可知，这段时间水深（单位：#mi(`\mathrm{m}`)）的最大值为\underline{\hspace{2.5em}}.

\centering


#align(center)[#image("/papers/2015/img/shaanxi_liberal/q14_fig1.png", width: 28%)]

]

#answer([#mi(`8`)])

#solution[
函数 #mi(`y=3\sin\left(\frac{\pi}{6}x+\varphi\right)+k`) 的振幅为 #mi(`3`)，所以最大值为 #mi(`k+3`)，最小值为 #mi(`k-3`). 由图可知这段时间水深的最小值为 #mi(`2`)，故 #mi(`k-3=2`)，从而 #mi(`k=5`). 因此这段时间水深的最大值为 #mi(`k+3=8`).
]

#problem(15)[
函数 #mi(`y = x\mathrm{e}^{x}`) 在其极值点处的切线方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`y=-\frac{1}{\mathrm{e}}`)])

#solution[
函数的导数为


#align(center)[#mitex(`
y'=\mathrm{e}^{x}(x+1)
`)]


因为 #mi(`\mathrm{e}^{x}>0`)，当 #mi(`x<-1`) 时 #mi(`y'<0`)，当 #mi(`x>-1`) 时 #mi(`y'>0`)，所以函数在 #mi(`\left(-\infty,-1\right)`) 上递减、在 #mi(`\left(-1,+\infty\right)`) 上递增，故 #mi(`x=-1`) 是唯一极值点. 此时函数值为 #mi(`y=-\frac{1}{\mathrm{e}}`)，且切线斜率 #mi(`y'(-1)=0`). 因而切线方程为


#align(center)[#mitex(`
y=-\frac{1}{\mathrm{e}}
`)]
]

#problem(16)[
观察下列等式：

#mi(`\displaystyle 1 - \frac{1}{2}= \frac{1}{2}`)；#mi(`\displaystyle 1 - \frac{1}{2}+ \frac{1}{3}- \frac{1}{4}= \frac{1}{3}+ \frac{1}{4}`)；#mi(`\displaystyle 1 - \frac{1}{2}+ \frac{1}{3}- \frac{1}{4}+ \frac{1}{5}- \frac{1}{6}= \frac{1}{4}+ \frac{1}{5}+ \frac{1}{6}`)，#mi(`\cdots`)

据此规律，第 #mi(`n`) 个等式可为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\displaystyle 1 - \frac{1}{2}+ \frac{1}{3}- \frac{1}{4}+ \cdots + \frac{1}{2n-1}- \frac{1}{2n}= \frac{1}{n+1}+ \frac{1}{n+2}+ \cdots + \frac{1}{2n}`)])

#solution[
第 #mi(`n`) 个等式左边为


#align(center)[#mitex(`
\sum_{j=1}^{n}\left(\frac{1}{2j-1}-\frac{1}{2j}\right)=\sum_{j=1}^{2n}\frac{1}{j}-2\sum_{j=1}^{n}\frac{1}{2j}=\sum_{j=1}^{2n}\frac{1}{j}-\sum_{j=1}^{n}\frac{1}{j}=\sum_{j=n+1}^{2n}\frac{1}{j}
`)]


所以第 #mi(`n`) 个等式为


#align(center)[#mitex(`
1-\frac{1}{2}+\frac{1}{3}-\frac{1}{4}+\cdots+\frac{1}{2n-1}-\frac{1}{2n}=\frac{1}{n+1}+\frac{1}{n+2}+\cdots+\frac{1}{2n}
`)]
]

#part-header("解答题")

#problem(17)[
#mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 向量 #mi(`\mathbf{m}= (a, \sqrt{3}b)`) 与 #mi(`\mathbf{n}= (\cos A, \sin B)`) 平行.


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图 1，在直角梯形 #mi(`ABCD`) 中，#mi(`AD \parallel BC`)，#mi(`\angle BAD = \frac{\pi}{2}`)，#mi(`AB = BC = \frac{1}{2}AD = a`)，#mi(`E`) 是 #mi(`AD`) 的中点，#mi(`O`) 是 #mi(`AC`) 与 #mi(`BE`) 的交点. 将 #mi(`\triangle ABE`) 沿 #mi(`BE`) 折起到图 2 中 #mi(`\triangle A_{1}BE`) 的位置，得到四棱锥 #mi(`A_{1}-BCDE`).


+ (1) 



\examfiguregroup[float=inline]img/2015/shaanxi_liberal/q18_fig1.png%

\makebox[0.44\linewidth][c]{\bitmapinclude[max width=\linewidth]{img/2015/shaanxi_liberal/q18_fig1.png}}\hfill

\makebox[0.44\linewidth][c]{\bitmapinclude[max width=\linewidth]{img/2015/shaanxi_liberal/q18_fig2.png}}%
]

#solution[
+ (1)
]

#problem(19)[
随机抽取一个年份，对西安市该年 #mi(`4`) 月份的天气情况进行统计，结果如下：

\begingroup

\setlength{\tabcolsep}{3pt}

\hline

日期 & #mi(`1`) & #mi(`2`) & #mi(`3`) & #mi(`4`) & #mi(`5`) & #mi(`6`) & #mi(`7`) & #mi(`8`) & #mi(`9`) & #mi(`10`) \\

\hline

天气 & 晴 & 雨 & 阴 & 阴 & 阴 & 雨 & 阴 & 晴 & 晴 & 晴 \\

\hline

日期 & #mi(`11`) & #mi(`12`) & #mi(`13`) & #mi(`14`) & #mi(`15`) & #mi(`16`) & #mi(`17`) & #mi(`18`) & #mi(`19`) & #mi(`20`) \\

\hline

天气 & 阴 & 晴 & 晴 & 晴 & 晴 & 晴 & 阴 & 雨 & 阴 & 阴 \\

\hline

日期 & #mi(`21`) & #mi(`22`) & #mi(`23`) & #mi(`24`) & #mi(`25`) & #mi(`26`) & #mi(`27`) & #mi(`28`) & #mi(`29`) & #mi(`30`) \\

\hline

天气 & 晴 & 阴 & 晴 & 晴 & 晴 & 阴 & 晴 & 晴 & 晴 & 雨 \\

\hline

\endgroup


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
如图，椭圆 #mi(`E: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`) （#mi(`a > b > 0`)）经过点 #mi(`A(0,-1)`)，且离心率为 #mi(`\frac{\sqrt{2}}{2}`).


+ (1) 




#align(center)[#image("/papers/2015/img/shaanxi_liberal/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
设 #mi(`f_{n}(x)=x+x^{2}+\cdots+x^{n}-1`)，#mi(`x \ge 0`)，#mi(`n \in \mathbb{N}`)，#mi(`n \ge 2`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
如图，#mi(`AB`) 切 #mi(`\odot O`) 于点 #mi(`B`)，直线 #mi(`AO`) 交 #mi(`\odot O`) 于 #mi(`D`)，#mi(`E`) 两点，#mi(`BC \perp DE`)，垂足为 #mi(`C`).


+ (1) 




#align(center)[#image("/papers/2015/img/shaanxi_liberal/q22_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(23)[
在直角坐标系 #mi(`xOy`) 中，直线 #mi(`l`) 的参数方程为 #mi(`\begin{cases}x = 3 + \frac{1}{2} t,\\

y = \frac{\sqrt{3}}{2} t,\end{cases}`)（#mi(`t`) 为参数），以原点为极点，#mi(`x`) 轴正半轴为极轴建立极坐标系. #mi(`\odot C`) 的极坐标方程为 #mi(`\rho = 2\sqrt{3}\sin \theta`).


+ (1)
]

#solution[
+ (1)
]

#problem(24)[
已知关于 #mi(`x`) 的不等式 #mi(`|x + a| < b`) 的解集为 #mi(`\{x \mid 2 < x < 4\}`).


+ (1)
]

#solution[
+ (1)
]

