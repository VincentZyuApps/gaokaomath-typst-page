// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2018年普通高等学校招生全国统一考试",
  subtitle: "2018年全国I卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A=\{0,2\}`)，#mi(`B=\{-2,-1,0,1,2\}`)，则 #mi(`A\cap B=`)（ ）
  #choices([#mi(`\{0,2\}`)], [#mi(`\{1,2\}`)], [#mi(`\{0\}`)], [#mi(`\{-2,-1,0,1,2\}`)], cols: 2)
]

#answer([A])

#solution[
交集中的元素必须同时属于集合 #mi(`A`) 和集合 #mi(`B`). 逐个比较可知，#mi(`0`)，#mi(`2`) 同时属于 #mi(`A`)，#mi(`B`)，而 #mi(`A`) 中没有其他元素，因此 #mi(`A\cap B=\{0,2\}`)，故选 A.
]

#problem(2)[
设 #mi(`z=\dfrac{1-\mathrm{i}}{1+\mathrm{i}}+2\mathrm{i}`)，则 #mi(`|z|=`)（ ）
  #choices([#mi(`0`)], [#mi(`\dfrac{1}{2}`)], [#mi(`1`)], [#mi(`\sqrt{2}`)], cols: 2)
]

#answer([C])

#solution[
分子分母同乘 #mi(`1-\mathrm{i}`)，得


#align(center)[#mitex(`
\frac{1-\mathrm{i}}{1+\mathrm{i}}=\frac{(1-\mathrm{i})^{2}}{(1+\mathrm{i})(1-\mathrm{i})}=\frac{-2\mathrm{i}}{2}=-\mathrm{i}
`)]


所以 #mi(`z=-\mathrm{i}+2\mathrm{i}=\mathrm{i}`)，从而 #mi(`|z|=1`)，故选 C.
]

#problem(3)[
某地区经过一年的新农村建设，农村的经济收入增加了一倍，实现翻番. 为更好地了解该地区农村的经济收入变化情况，统计了该地区新农村建设前后农村的经济收入构成比例，得到如下饼图：


#align(center)[#image("/papers/2018/img/national_paper_1_liberal/q3_fig1.png", width: 28%)]


则下面结论中不正确的是（ ）
  #choices([新农村建设后，种植收入减少], [新农村建设后，其他收入增加了一倍以上], [新农村建设后，养殖收入增加了一倍], [新农村建设后，养殖收入与第三产业收入的总和超过了经济收入的一半], cols: 1)
]

#answer([A])

#solution[
设建设前农村经济收入为 #mi(`S`)，则建设后为 #mi(`2S`). 建设前种植收入为 #mi(`0.60S`)，建设后种植收入为 #mi(`0.37\times2S=0.74S`)，所以种植收入增加而不是减少，选项 A 不正确.

建设前其他收入为 #mi(`0.04S`)，建设后为 #mi(`0.05\times2S=0.10S`)，后者是前者的 #mi(`2.5`) 倍，增加了一倍以上；建设前养殖收入为 #mi(`0.30S`)，建设后为 #mi(`0.30\times2S=0.60S`)，恰好增加一倍；建设后养殖收入与第三产业收入的总和为 #mi(`(0.30+0.28)\times2S=1.16S>S`)，超过经济收入的一半. 因此不正确的是 A.
]

#problem(4)[
已知椭圆 #mi(`C:\dfrac{x^2}{a^2}+\dfrac{y^2}{4}=1`) 的一个焦点为 #mi(`(2,0)`)，则 #mi(`C`) 的离心率为（ ）
  #choices([#mi(`\dfrac{1}{3}`)], [#mi(`\dfrac{1}{2}`)], [#mi(`\dfrac{\sqrt{2}}{2}`)], [#mi(`\dfrac{2\sqrt{2}}{3}`)], cols: 2)
]

#answer([C])

#solution[
椭圆的半焦距为 #mi(`c=2`)，短半轴平方为 #mi(`b^{2}=4`). 由 #mi(`a^{2}=b^{2}+c^{2}`)，得 #mi(`a^{2}=4+4=8`)，所以 #mi(`a=2\sqrt{2}`). 因此离心率


#align(center)[#mitex(`
e=\frac{c}{a}=\frac{2}{2\sqrt{2}}=\frac{\sqrt{2}}{2}
`)]


故选 C.
]

#problem(5)[
已知圆柱的上、下底面的中心分别为 #mi(`O_{1}`)，#mi(`O_{2}`)，过直线 #mi(`O_{1}O_{2}`) 的平面截该圆柱所得的截面是面积为 #mi(`8`) 的正方形，则该圆柱的表面积为（ ）
  #choices([#mi(`12\sqrt{2}\pi`)], [#mi(`12\pi`)], [#mi(`8\sqrt{2}\pi`)], [#mi(`10\pi`)], cols: 2)
]

#answer([B])

#solution[
设圆柱的底面半径为 #mi(`r`)，高为 #mi(`h`). 过轴线的截面是矩形，其两边长分别为 #mi(`2r`) 和 #mi(`h`). 由题意该矩形是面积为 #mi(`8`) 的正方形，所以正方形边长为 #mi(`2\sqrt{2}`)，从而

#mi(`2r=h=2\sqrt{2}`)，#mi(`r=\sqrt{2}`).

圆柱的表面积为


#align(center)[#mitex(`
2\pi r^{2}+2\pi rh=2\pi\times2+2\pi\times\sqrt{2}\times2\sqrt{2}=12\pi
`)]


故选 B.
]

#problem(6)[
设函数 #mi(`f(x)=x^{3}+(a-1)x^{2}+ax`). 若 #mi(`f(x)`) 为奇函数，则曲线 #mi(`y=f(x)`) 在点 #mi(`(0,0)`) 处的切线方程为（ ）
  #choices([#mi(`y=-2x`)], [#mi(`y=-x`)], [#mi(`y=2x`)], [#mi(`y=x`)], cols: 4)
]

#answer([D])

#solution[
奇函数的偶次幂项系数必须为零，因此 #mi(`a-1=0`)，得 #mi(`a=1`). 于是 #mi(`f(x)=x^{3}+x`)，且 #mi(`f'(x)=3x^{2}+1`)，所以 #mi(`f'(0)=1`). 曲线在 #mi(`(0,0)`) 处的切线方程为 #mi(`y=x`)，故选 D.
]

#problem(7)[
在 #mi(`\triangle ABC`) 中，#mi(`AD`) 为 #mi(`BC`) 边上的中线，#mi(`E`) 为 #mi(`AD`) 的中点，则 #mi(`\overrightarrow{EB}=`)（ ）
  #choices([#mi(`\dfrac{3}{4}\overrightarrow{AB}-\dfrac{1}{4}\overrightarrow{AC}`)], [#mi(`\dfrac{1}{4}\overrightarrow{AB}-\dfrac{3}{4}\overrightarrow{AC}`)], [#mi(`\dfrac{3}{4}\overrightarrow{AB}+\dfrac{1}{4}\overrightarrow{AC}`)], [#mi(`\dfrac{1}{4}\overrightarrow{AB}+\dfrac{3}{4}\overrightarrow{AC}`)], cols: 1)
]

#answer([A])

#solution[
设 #mi(`\overrightarrow{AB}=\mathbf{u}`)，#mi(`\overrightarrow{AC}=\mathbf{v}`)，并取 #mi(`A`) 为位置参考点. 由于 #mi(`D`) 是 #mi(`BC`) 的中点，有 #mi(`\overrightarrow{AD}=\frac{1}{2}(\mathbf{u}+\mathbf{v})`). 又因为 #mi(`E`) 是 #mi(`AD`) 的中点，所以 #mi(`\overrightarrow{AE}=\frac{1}{4}(\mathbf{u}+\mathbf{v})`).

于是


#align(center)[#mitex(`
\overrightarrow{EB}=\overrightarrow{AB}-\overrightarrow{AE}=\mathbf{u}-\frac{1}{4}(\mathbf{u}+\mathbf{v})=\frac{3}{4}\mathbf{u}-\frac{1}{4}\mathbf{v}
`)]


即 #mi(`\overrightarrow{EB}=\frac{3}{4}\overrightarrow{AB}-\frac{1}{4}\overrightarrow{AC}`)，故选 A.
]

#problem(8)[
已知函数 #mi(`f(x)=2\cos^{2} x-\sin^{2} x+2`)，则（ ）
  #choices([#mi(`f(x)`) 的最小正周期为 #mi(`\pi`)，最大值为 #mi(`3`)], [#mi(`f(x)`) 的最小正周期为 #mi(`\pi`)，最大值为 #mi(`4`)], [#mi(`f(x)`) 的最小正周期为 #mi(`2\pi`)，最大值为 #mi(`3`)], [#mi(`f(x)`) 的最小正周期为 #mi(`2\pi`)，最大值为 #mi(`4`)], cols: 1)
]

#answer([B])

#solution[
利用 #mi(`\sin^{2}x=1-\cos^{2}x`)，得


#align(center)[#mitex(`
f(x)=2\cos^{2}x-(1-\cos^{2}x)+2=3\cos^{2}x+1=\frac{5}{2}+\frac{3}{2}\cos2x
`)]


因此 #mi(`f(x)`) 的最小正周期为 #mi(`\pi`)，最大值为 #mi(`\frac{5}{2}+\frac{3}{2}=4`)，故选 B.
]

#problem(9)[
某圆柱的高为 #mi(`2`)，底面周长为 #mi(`16`)，其三视图如图. 圆柱表面上的点 #mi(`M`) 在正视图上的对应点为 #mi(`A`)，圆柱表面上的点 #mi(`N`) 在左视图上的对应点为 #mi(`B`)，则在此圆柱侧面上，从 #mi(`M`) 到 #mi(`N`) 的路径中，最短路径的长度为（ ）


#align(center)[#image("/papers/2018/img/national_paper_1_liberal/q9_fig1.png", width: 28%)]

  #choices([#mi(`2\sqrt{17}`)], [#mi(`2\sqrt{5}`)], [#mi(`3`)], [#mi(`2`)], cols: 2)
]

#answer([B])

#solution[
由三视图可知，点 #mi(`M`) 与点 #mi(`N`) 的高度分别在上、下底面所在的水平位置，所以两点的竖直距离为圆柱的高 #mi(`2`). 同时，正视图和左视图中的对应位置表明，经过 #mi(`M`)，#mi(`N`) 的两条母线在底面圆周上相差 #mi(`90^{\circ}`)，故沿较短圆弧的弧长为底面周长的四分之一，即 #mi(`\frac{16}{4}=4`).

将圆柱侧面沿这段较短圆弧展开，得到一个矩形；矩形的高为 #mi(`2`)，底边上两点的距离为 #mi(`4`)，而侧面上的最短路径对应展开矩形中的线段. 因此最短路径长为 #mi(`\sqrt{2^{2}+4^{2}}=2\sqrt{5}`)，故选 B.
]

#problem(10)[
在长方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`AB=BC=2`)，#mi(`AC_{1}`) 与平面 #mi(`BB_{1}C_{1}C`) 所成的角为 #mi(`30^{\circ}`)，则该长方体的体积为（ ）
  #choices([#mi(`8`)], [#mi(`6\sqrt{2}`)], [#mi(`8\sqrt{2}`)], [#mi(`8\sqrt{3}`)], cols: 2)
]

#answer([C])

#solution[
设长方体的高为 #mi(`h`). 取 #mi(`AC_{1}`) 为斜边，则 #mi(`AC_{1}`) 在平面 #mi(`BB_{1}C_{1}C`) 的法线方向上的分量为 #mi(`AB=2`)，因为直线与平面所成角为 #mi(`30^{\circ}`)，所以

#mi(`\sin30^{\circ}=\frac{2}{AC_{1}}`)，得 #mi(`AC_{1}=4`). 又 #mi(`AC^{2}=AB^{2}+BC^{2}=8`)，故

#mi(`h^{2}=AC_{1}^{2}-AC^{2}=16-8=8`)，#mi(`h=2\sqrt{2}`)，

所以长方体的体积为


#align(center)[#mitex(`
AB\cdot BC\cdot h=2\times2\times2\sqrt{2}=8\sqrt{2}
`)]


故选 C.
]

#problem(11)[
已知角 #mi(`\alpha`) 的顶点为坐标原点，始边与 #mi(`x`) 轴的非负半轴重合，终边上有两点 #mi(`A(1,a)`)，#mi(`B(2,b)`)，且 #mi(`\cos2\alpha=\dfrac{2}{3}`)，则 #mi(`|a-b|=`)（ ）
  #choices([#mi(`\dfrac{1}{5}`)], [#mi(`\dfrac{\sqrt{5}}{5}`)], [#mi(`\dfrac{2\sqrt{5}}{5}`)], [#mi(`1`)], cols: 2)
]

#answer([B])

#solution[
由于 #mi(`A(1,a)`)，#mi(`B(2,b)`) 在角 #mi(`\alpha`) 的同一条终边上，且横坐标之比为 #mi(`1:2`)，所以 #mi(`b=2a`). 又因为点 #mi(`A`) 的横坐标为 #mi(`1`)，有 #mi(`\tan\alpha=a`). 利用二倍角公式，#mi(`\cos2\alpha=\frac{1-\tan^{2}\alpha}{1+\tan^{2}\alpha}=\frac{1-a^{2}}{1+a^{2}}=\frac{2}{3}`)，解得 #mi(`a^{2}=\frac{1}{5}`). 于是 #mi(`|a-b|=|a-2a|=|a|=\frac{\sqrt{5}}{5}`)，故选 B.
]

#problem(12)[
设函数 #mi(`f(x)=\begin{cases}2^{-x},&x\le0,\\  1,&x>0\end{cases}`)，则满足 #mi(`f(x+1)<f(2x)`) 的 #mi(`x`) 的取值范围是（ ）
  #choices([#mi(`(-\infty,-1]`)], [#mi(`(0,+\infty)`)], [#mi(`(-1,0)`)], [#mi(`(-\infty,0)`)], cols: 2)
]

#answer([D])

#solution[
当 #mi(`x\leq-1`) 时，#mi(`x+1\leq0`)，#mi(`2x\leq0`)，所以

#mi(`f(x+1)=2^{-x-1}`)，#mi(`f(2x)=2^{-2x}`). 而 #mi(`-x-1<-2x`) 等价于 #mi(`x<1`)，故此时不等式对所有 #mi(`x\leq-1`) 成立.

当 #mi(`-1<x\leq0`) 时，#mi(`x+1>0`)，#mi(`2x\leq0`)，所以不等式化为

#mi(`1<2^{-2x}`). 这等价于 #mi(`-2x>0`)，即 #mi(`-1<x<0`). 当 #mi(`x>0`) 时，#mi(`x+1>0`)，#mi(`2x>0`)，两边函数值均为 #mi(`1`)，不等式不成立. 因此 #mi(`x`) 的取值范围为 #mi(`(-\infty,0)`)，故选 D.
]

#part-header("填空题")

#problem(13)[
已知函数 #mi(`f(x)=\log_{2}(x^{2}+a)`)，若 #mi(`f(3)=1`)，则 #mi(`a=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`-7`)])

#solution[
由 #mi(`f(3)=1`)，得 #mi(`\log_{2}(3^{2}+a)=1`)，所以 #mi(`9+a=2`)，解得 #mi(`a=-7`). 此时 #mi(`3^{2}+a=2>0`)，满足对数真数为正的条件.
]

#problem(14)[
若 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x-2y-2\le0,\\  x-y+1\ge0,\\  y\le0\end{cases}`)，则 #mi(`z=3x+2y`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([6])

#solution[
约束条件可写为 #mi(`x\leq2y+2`)，#mi(`x\geq y-1`)，#mi(`y\leq0`).

由 #mi(`y-1\leq2y+2`) 得 #mi(`y\geq-3`)，所以 #mi(`-3\leq y\leq0`). 因为目标函数 #mi(`z=3x+2y`) 中 #mi(`x`) 的系数为正，在固定 #mi(`y`) 时应取 #mi(`x=2y+2`). 于是


#align(center)[#mitex(`
z\leq3(2y+2)+2y=8y+6\leq6
`)]


当 #mi(`y=0`)，#mi(`x=2`) 时取等号，所以 #mi(`z`) 的最大值为 #mi(`6`).
]

#problem(15)[
直线 #mi(`y=x+1`) 与圆 #mi(`x^{2}+y^{2}+2y-3=0`) 交于 #mi(`A`)，#mi(`B`) 两点，则 #mi(`|AB|=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`2\sqrt{2}`)])

#solution[
将直线方程 #mi(`y=x+1`) 代入圆方程，得 #mi(`x^{2}+(x+1)^{2}+2(x+1)-3=0`)，即 #mi(`2x^{2}+4x=0`)，所以 #mi(`x=0`) 或 #mi(`x=-2`). 对应的交点为 #mi(`(0,1)`)，#mi(`(-2,-1)`)，因此 #mi(`|AB|=\sqrt{(0+2)^{2}+(1+1)^{2}}=2\sqrt{2}`).
]

#problem(16)[
#mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 已知 #mi(`b\sin C+c\sin B=4a\sin B\sin C`)，#mi(`b^{2}+c^{2}-a^{2}=8`)，则 #mi(`\triangle ABC`) 的面积为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{2\sqrt{3}}{3}`)])

#solution[
由正弦定理 #mi(`b=\dfrac{a\sin B}{\sin A}`)，#mi(`c=\dfrac{a\sin C}{\sin A}`)，代入已知等式，得 #mi(`\frac{2a\sin B\sin C}{\sin A}=4a\sin B\sin C`).

由于三角形内角的正弦均为正，所以 #mi(`\sin A=\dfrac{1}{2}`)，从而 #mi(`A=\dfrac{\pi}{6}`) 或 #mi(`A=\dfrac{5\pi}{6}`). 另一方面，由余弦定理

#mi(`b^{2}+c^{2}-a^{2}=2bc\cos A=8`).

左式为正，故 #mi(`\cos A>0`)，只能有 #mi(`A=\dfrac{\pi}{6}`). 于是 #mi(`bc=\dfrac{4}{\cos A}=\dfrac{8}{\sqrt{3}}`)，三角形面积为


#align(center)[#mitex(`
S=\frac{1}{2}bc\sin A=\frac{1}{2}\cdot\frac{8}{\sqrt{3}}\cdot\frac{1}{2}=\frac{2\sqrt{3}}{3}
`)]
]

#part-header("解答题")

#problem(17)[
已知数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{1}=1`)，#mi(`na_{n+1}=2(n+1)a_{n}`)，设 #mi(`b_{n}=\dfrac{a_n}{n}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
如图，在平行四边形 #mi(`ABCM`) 中，#mi(`AB=AC=3`)，#mi(`\angle ACM=90^{\circ}`)，以 #mi(`AC`) 为折痕将 #mi(`\triangle ACM`) 折起，使点 #mi(`M`) 到达点 #mi(`D`) 的位置，且 #mi(`AB\perp DA`).


+ (1) 




#align(center)[#image("/papers/2018/img/national_paper_1_liberal/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
某家庭记录了未使用节水龙头 #mi(`50`) 天的日用水量数据（单位：#mi(`\text{m}^{3}`)）和使用了节水龙头 #mi(`50`) 天的日用水量数据，得到频数分布表如下：

未使用节水龙头 #mi(`50`) 天的日用水量频数分布表

\hline

日用水量 & #mi(`[0,0.1)`) & #mi(`[0.1,0.2)`) & #mi(`[0.2,0.3)`) & #mi(`[0.3,0.4)`) & #mi(`[0.4,0.5)`) & #mi(`[0.5,0.6)`) & #mi(`[0.6,0.7)`) \\

\hline

频数 & #mi(`1`) & #mi(`3`) & #mi(`2`) & #mi(`4`) & #mi(`9`) & #mi(`26`) & #mi(`5`) \\

\hline

使用了节水龙头 #mi(`50`) 天的日用水量频数分布表

\hline

日用水量 & #mi(`[0,0.1)`) & #mi(`[0.1,0.2)`) & #mi(`[0.2,0.3)`) & #mi(`[0.3,0.4)`) & #mi(`[0.4,0.5)`) & #mi(`[0.5,0.6)`) \\

\hline

频数 & #mi(`1`) & #mi(`5`) & #mi(`13`) & #mi(`10`) & #mi(`16`) & #mi(`5`) \\

\hline


+ (1) 
+ (2) 



\problemresetlayout


#align(center)[#image("/papers/2018/img/national_paper_1_liberal/q19_fig1.png", width: 28%)]


\FloatBarrier
]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
设抛物线 #mi(`C:y^{2}=2x`)，点 #mi(`A(2,0)`)，#mi(`B(-2,0)`)，过点 #mi(`A`) 的直线 #mi(`l`) 与 #mi(`C`) 交于 #mi(`M`)，#mi(`N`) 两点.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x)=a\mathrm{e}^{x}-\ln x-1`).


+ (1)
]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
在直角坐标系 #mi(`xOy`) 中，曲线 #mi(`C_{1}`) 的方程为 #mi(`y=k|x|+2`). 以坐标原点为极点，#mi(`x`) 轴正半轴为极轴建立极坐标系，曲线 #mi(`C_{2}`) 的极坐标方程为 #mi(`\rho^{2}+2\rho\cos\theta-3=0`).


+ (1)
]

#solution[
+ (1)
]

#problem(23)[
已知 #mi(`f(x)=|x+1|-|ax-1|`).


+ (1)
]

#solution[
+ (1)
]

