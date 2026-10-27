// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2010年普通高等学校招生全国统一考试",
  subtitle: "2010年上海卷（春）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
函数 #mi(`y=\frac{1}{2}\sin2x`) 的最小正周期 #mi(`T=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\pi`)])

#solution[
正弦函数 #mi(`\sin u`) 的最小正周期为 #mi(`2\pi`). 令 #mi(`u=2x`)，当 #mi(`2T=2\pi`) 时函数值重复，因此 #mi(`T=\pi`).
]

#problem(2)[
已知函数 #mi(`f(x)=ax^{2}+2x`) 是奇函数，则实数 #mi(`a=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`0`)])

#solution[
奇函数满足 #mi(`f(-x)=-f(x)`). 由题设，#mi(`f(-x)=ax^{2}-2x`)，而 #mi(`-f(x)=-ax^{2}-2x`)，所以对任意实数 #mi(`x`) 有 #mi(`ax^{2}-2x=-ax^{2}-2x`)，即 #mi(`2ax^{2}=0`). 取 #mi(`x=1`)，得 #mi(`a=0`).
]

#problem(3)[
计算：#mi(`\dfrac{2\mathrm{i}}{1+\mathrm{i}}=`)\underline{\hspace{2.5em}}（#mi(`\mathrm{i}`) 为虚数单位）.
]

#answer([#mi(`1+\mathrm{i}`)])

#solution[
分母不为零，分子分母同乘以 #mi(`1-\mathrm{i}`)，得 #mi(`\dfrac{2\mathrm{i}}{1+\mathrm{i}}=\dfrac{2\mathrm{i}(1-\mathrm{i})}{(1+\mathrm{i})(1-\mathrm{i})}=\dfrac{2\mathrm{i}-2\mathrm{i}^2}{2}=\dfrac{2\mathrm{i}+2}{2}=1+\mathrm{i}`).
]

#problem(4)[
已知集合 #mi(`A=\{x\mid |x|<2\}`)，#mi(`B=\left\{x\mid \dfrac{1}{x+1}>0\right\}`)，则 #mi(`A\cap B=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\{x\mid -1<x<2\}`)])

#solution[
由 #mi(`|x|<2`) 得 #mi(`-2<x<2`). 因为分子 #mi(`1>0`)，所以 #mi(`\dfrac{1}{x+1}>0`) 等价于 #mi(`x+1>0`)，即 #mi(`x>-1`)，且 #mi(`x=-1`) 本来不在定义域内. 因此 #mi(`A\cap B=(-2,2)\cap(-1,+\infty)=(-1,2)=\{x\mid -1<x<2\}`).
]

#problem(5)[
若椭圆 #mi(`\dfrac{x^2}{25}+\dfrac{y^2}{16}=1`) 上一点 #mi(`P`) 到焦点 #mi(`F_{1}`) 的距离为 #mi(`6`)，则点 #mi(`P`) 到另一个焦点 #mi(`F_{2}`) 的距离是\underline{\hspace{2.5em}}.
]

#answer([#mi(`4`)])

#solution[
椭圆的长半轴为 #mi(`a=5`)，所以椭圆上任一点到两焦点的距离之和为 #mi(`2a=10`). 已知 #mi(`PF_{1}=6`)，故 #mi(`PF_{2}=10-6=4`).
]

#problem(6)[
某社区对居民进行上海世博会知晓情况的分层抽样调查. 已知该社区有青年人，中年人和老年人分别有 #mi(`800\text{ \text{人}}`)，#mi(`1600\text{ \text{人}}`)，#mi(`1400\text{ \text{人}}`). 若在老年人中的抽样人数是 #mi(`70`) 人，则在中年人中的抽样人数应该是\underline{\hspace{2.5em}}.
]

#answer([#mi(`80`)])

#solution[
分层抽样的抽样比相同. 设中年人的抽样人数为 #mi(`m`)，则 #mi(`\dfrac{m}{1600}=\dfrac{70}{1400}`)，所以 #mi(`m=1600\times\dfrac{70}{1400}=80`).
]

#problem(7)[
已知双曲线 #mi(`C`) 经过点 #mi(`(1,1)`)，它的一条渐近线方程为 #mi(`y=\sqrt{3}x`)，则双曲线 #mi(`C`) 的标准方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{x^2}{\frac{2}{3}}-\dfrac{y^2}{2}=1`)])

#solution[
若双曲线为竖轴型 #mi(`\dfrac{y^2}{b^2}-\dfrac{x^2}{a^2}=1`)，则由渐近线得 #mi(`b^{2}=3a^{2}`)，而点 #mi(`(1,1)`) 在双曲线上将给出 #mi(`\dfrac{1}{b^2}-\dfrac{1}{a^2}=1`)，即 #mi(`-\dfrac{2}{3a^2}=1`)，不可能成立. 因此双曲线为横轴型，设其标准方程为 #mi(`\dfrac{x^2}{a^2}-\dfrac{y^2}{b^2}=1`). 其渐近线斜率的绝对值为 #mi(`\dfrac{b}{a}`)，由已知渐近线得 #mi(`\dfrac{b^2}{a^2}=3`)，即 #mi(`b^{2}=3a^{2}`). 又点 #mi(`(1,1)`) 在双曲线上，所以 #mi(`\dfrac{1}{a^2}-\dfrac{1}{b^2}=1`). 代入 #mi(`b^{2}=3a^{2}`)，得 #mi(`\dfrac{1}{a^2}-\dfrac{1}{3a^2}=1`)，从而 #mi(`a^{2}=\dfrac{2}{3}`)，#mi(`b^{2}=2`). 因此标准方程为 #mi(`\dfrac{x^2}{\frac{2}{3}}-\dfrac{y^2}{2}=1`).
]

#problem(8)[
在 #mi(`\left(2x^{2}+\dfrac{1}{x}\right)^{6}`) 的二项展开式中，常数项是\underline{\hspace{2.5em}}.
]

#answer([#mi(`60`)])

#solution[
展开式的通项为 #mi(`\mathrm{C}_{6}^{k}(2x^{2})^{k}\left(\dfrac{1}{x}\right)^{6-k}=\mathrm{C}_{6}^{k}2^{k}x^{3k-6}`)，其中 #mi(`k=0`)，#mi(`1`)，#mi(`\ldots`)，#mi(`6`). 常数项要求 #mi(`3k-6=0`)，所以 #mi(`k=2`). 因此常数项的系数为 #mi(`\mathrm{C}_{6}^{2} 2^{2}=15\times4=60`).
]

#problem(9)[
连续掷两次骰子，出现点数之和等于 #mi(`4`) 的概率为\underline{\hspace{2.5em}}（结果用数值表示）.
]

#answer([#mi(`\dfrac{1}{12}`)])

#solution[
两次掷骰子的有序结果共有 #mi(`6\times6=36`) 种，且等可能. 点数和为 #mi(`4`) 的有序结果为 #mi(`(1,3)`)、#mi(`(2,2)`)、#mi(`(3,1)`)，共有 #mi(`3`) 种，所以所求概率为 #mi(`\dfrac{3}{36}=\dfrac{1}{12}`).
]

#problem(10)[
各棱长都为 #mi(`1`) 的正四棱锥的体积 #mi(`V=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{\sqrt{2}}{6}`)])

#solution[
正四棱锥的底面是边长为 #mi(`1`) 的正方形，底面面积为 #mi(`1`). 设顶点为 #mi(`P`)，底面中心为 #mi(`O`)，底面任一顶点为 #mi(`A`)，则 #mi(`PA=1`)，且 #mi(`OA`) 是正方形的外接半径，#mi(`OA=\dfrac{\sqrt{2}}{2}`). 由 #mi(`PO\perp`) 底面，三角形 #mi(`POA`) 为直角三角形，故 #mi(`PO=\sqrt{PA^{2}-OA^{2}}=\sqrt{1-\dfrac{1}{2}}=\dfrac{\sqrt{2}}{2}`). 因此 #mi(`V=\dfrac{1}{3}\times1\times\dfrac{\sqrt{2}}{2}=\dfrac{\sqrt{2}}{6}`).
]

#problem(11)[
方程 #mi(`\begin{vmatrix}1&2&4 \\ 1&x&x^{2} \\ 1&-3&9\end{vmatrix}=0`) 的解集为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\{-3,2\}`)])

#solution[
行列式的三行分别是 #mi(`(1,t,t^{2})`)，其中 #mi(`t=2`)，#mi(`x`)，#mi(`-3`). 因而它是范德蒙德行列式，值为 #mi(`(x-2)(-3-2)(-3-x)=5(x-2)(x+3)`). 令其为零，得 #mi(`x=2`) 或 #mi(`x=-3`)，所以解集为 #mi(`\{-3,2\}`).
]

#problem(12)[
根据所示的程序框图（其中 #mi(`[x]`) 表示不大于 #mi(`x`) 的最大整数），输出 #mi(`r=`)\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2010/img/shanghai_spring/q12_fig1.png", width: 28%)]

]

#answer([#mi(`\dfrac{7}{3}`)])

#solution[
程序开始时 #mi(`a=\sqrt{5}`)，#mi(`b=\sqrt{7}`)，#mi(`n=1`). 循环判断条件为 #mi(`n(\sqrt{7}-\sqrt{5})>1`). 当 #mi(`n=1`) 时，#mi(`\sqrt{7}-\sqrt{5}<1`)，因为 #mi(`\sqrt{7}<\sqrt{5}+1`) 等价于 #mi(`7<6+2\sqrt{5}`)，而 #mi(`1<2\sqrt{5}`). 当 #mi(`n=2`) 时，#mi(`2(\sqrt{7}-\sqrt{5})<1`) 等价于 #mi(`28<21+4\sqrt{5}`)，而 #mi(`7<4\sqrt{5}`)（两边为正且 #mi(`49<80`)），所以不等式成立. 当 #mi(`n=3`) 时，#mi(`3(\sqrt{7}-\sqrt{5})>1`) 等价于 #mi(`63>46+6\sqrt{5}`)，而 #mi(`17>6\sqrt{5}`)（两边为正且 #mi(`289>180`)），所以不等式成立. 因此 #mi(`n=1`)，#mi(`2`) 时判断均为否，#mi(`n=3`) 时判断为是，循环两次后 #mi(`n=3`). 此时 #mi(`m=[3\sqrt{5}]=6`)，因为 #mi(`6<3\sqrt{5}<7`)，所以 #mi(`r=\dfrac{m+1}{n}=\dfrac{7}{3}`).
]

#problem(13)[
在下图所示的斜截圆柱中，已知圆柱底面的直径为 #mi(`40\mathrm{~cm}`)，母线长最短 #mi(`50\mathrm{~cm}`)，最长 #mi(`80\mathrm{~cm}`).

则斜截圆柱侧面面积 #mi(`S=`)\underline{\hspace{2.5em}}#mi(`\mathrm{cm}^{2}`).


#align(center)[#image("/papers/2010/img/shanghai_spring/q13_fig1.png", width: 28%)]

]

#answer([#mi(`2600\pi`)])

#solution[
底面半径为 #mi(`20\mathrm{~cm}`). 取底面圆心为原点，令母线方向为 #mi(`z`) 轴，则斜截面可表示为平面 #mi(`z=u+vx+wy`). 底面圆周上参数为 #mi(`\varphi`) 的点为 #mi(`(20\cos\varphi,20\sin\varphi,0)`)，因此从该点引出的母线长为


#align(center)[#mitex(`
l(\varphi)=u+20v\cos\varphi+20w\sin\varphi
`)]


令 #mi(`R_{0}=20\sqrt{v^{2}+w^{2}}`)，则 #mi(`l(\varphi)`) 的最大值和最小值分别为 #mi(`u+R_{0}`) 和 #mi(`u-R_{0}`). 由题设得 #mi(`u+R_{0}=80`)，#mi(`u-R_{0}=50`)，所以 #mi(`u=65`). 斜截圆柱侧面展开时，圆周上参数区间 #mi(`\mathrm{d}\varphi`) 的弧长为 #mi(`20\mathrm{d}\varphi`)，对应的侧面积为 #mi(`20l(\varphi)\mathrm{d}\varphi`)，故


#align(center)[#mitex(`
S=20\int_{0}^{2\pi}l(\varphi)\mathrm{d}\varphi=20\int_{0}^{2\pi}\left(u+20v\cos\varphi+20w\sin\varphi\right)\mathrm{d}\varphi=20\times2\pi\times65=2600\pi\mathrm{~cm}^{2}
`)]


因此填 #mi(`2600\pi`).
]

#problem(14)[
设 #mi(`n`) 阶方阵 #mi(`A_{n}=\begin{pmatrix}1&3&5&\cdots&2n-1 \\ 2n+1&2n+3&2n+5&\cdots&4n-1 \\ 4n+1&4n+3&4n+5&\cdots&6n-1 \\ \vdots&\vdots&\vdots&\vdots&\vdots \\ 2n(n-1)+1&2n(n-1)+3&2n(n-1)+5&\cdots&2n^{2}-1\end{pmatrix}`). 任取 #mi(`A_{n}`) 中的一个元素，记为 #mi(`x_{1}`)；划去 #mi(`x_{1}`) 所在的行和列，将剩下的元素按原来的位置关系组成 #mi(`n-1`) 阶方阵 #mi(`A_{n-1}`)，任取 #mi(`A_{n-1}`) 中的一个元素，记为 #mi(`x_{2}`)；划去 #mi(`x_{2}`) 所在的行和列，……；将最后剩下的一个元素记为 #mi(`x_{n}`). 记 #mi(`S_{n}=x_{1}+x_{2}+\cdots+x_{n}`)，则 #mi(`\displaystyle\lim_{n\to\infty}\dfrac{S_n}{n^3+1}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`1`)])

#solution[
第 #mi(`i`) 行第 #mi(`j`) 列元素为 #mi(`2n(i-1)+2j-1`). 每次划去一行和一列，最终每一行、每一列恰好选出一个元素，因此存在一个排列 #mi(`\sigma`)，使得所选元素之和为


#align(center)[#mitex(`
S_{n}=\sum_{i=1}^{n}\left(2n(i-1)+2\sigma(i)-1\right)
`)]


因为 #mi(`\sum_{i=1}^{n}(i-1)=\dfrac{n(n-1)}{2}`)，且 #mi(`\sum_{i=1}^{n}\sigma(i)=\dfrac{n(n+1)}{2}`)，所以


#align(center)[#mitex(`
S_{n}=2n\cdot\frac{n(n-1)}{2}+2\cdot\frac{n(n+1)}{2}-n=n^{3}
`)]


故 #mi(`\displaystyle\lim_{n\to\infty}\frac{S_{n}}{n^{3}+1}=\lim_{n\to\infty}\frac{n^{3}}{n^{3}+1}=1`).
]

#part-header("单选题")

#problem(15)[
若空间三条直线 #mi(`a`)，#mi(`b`)，#mi(`c`) 满足 #mi(`a\perp b`)，#mi(`b\perp c`)，则直线 #mi(`a`) 与 #mi(`c`)（ ）
  #choices([一定平行.], [一定相交.], [一定是异面直线.], [平行，相交，是异面直线都有可能.], cols: 2)
]

#answer([D])

#solution[
取 #mi(`b`) 的方向为竖直方向，则与 #mi(`b`) 垂直的直线方向都在水平面内，两个这样的方向可以相同、相交或不同. 例如取两条同向水平直线可使 #mi(`a\parallel c`)；取同一点出发的两条不同水平直线可使 #mi(`a`) 与 #mi(`c`) 相交；取不同水平面内且不相交的两条水平直线可使它们异面. 因而三种情形都有可能，故选 D.
]

#problem(16)[
已知 #mi(`a_{1}`)，#mi(`a_{2}\in(0,1)`). 记 #mi(`M=a_{1}a_{2}`)，#mi(`N=a_{1}+a_{2}-1`)，则 #mi(`M`) 与 #mi(`N`) 的大小关系是（ ）
  #choices([#mi(`M<N`).], [#mi(`M>N`).], [#mi(`M=N`).], [不确定.], cols: 4)
]

#answer([B])

#solution[
直接作差，得 #mi(`M-N=a_{1}a_{2}-a_{1}-a_{2}+1=(1-a_{1})(1-a_{2})`). 由于 #mi(`0<a_{1}<1`) 且 #mi(`0<a_{2}<1`)，所以两个因子都为正，从而 #mi(`M-N>0`)，即 #mi(`M>N`)，故选 B.
]

#problem(17)[
已知抛物线 #mi(`C:y^{2}=x`) 与直线 #mi(`l:y=kx+1`). “#mi(`k\ne0`)”是“直线 #mi(`l`) 与抛物线 #mi(`C`) 有两个不同的交点”的（ ）
  #choices([充分不必要条件.], [必要不充分条件.], [充要条件.], [既不充分也不必要条件.], cols: 4)
]

#answer([B])

#solution[
联立 #mi(`y=kx+1`) 与 #mi(`y^{2}=x`)，得到 #mi(`k^{2}x^{2}+(2k-1)x+1=0`). 若有两个不同交点，必须是二次方程，故 #mi(`k\ne0`)；所以 #mi(`k\ne0`) 是必要条件. 但取 #mi(`k=1`) 时，判别式为 #mi(`(2-1)^{2}-4=-3<0`)，没有交点，因此 #mi(`k\ne0`) 不是充分条件. 故选 B.
]

#problem(18)[
已知函数 #mi(`f(x)=\dfrac{1}{4-2^x}`) 的图像关于点 #mi(`P`) 对称，则点 #mi(`P`) 的坐标是（ ）
  #choices([#mi(`\left(2,\frac{1}{2}\right)`).], [#mi(`\left(2,\frac{1}{4}\right)`).], [#mi(`\left(2,\frac{1}{8}\right)`).], [#mi(`(0,0)`).], cols: 1)
]

#answer([C])

#solution[
函数定义域为 #mi(`x\ne2`). 对任意 #mi(`t\ne0`)，有


#align(center)[#mitex(`
f(2+t)+f(2-t)=\frac{1}{4(1-2^{t})}+\frac{1}{4(1-2^{-t})}=\frac{1}{4}
`)]


因此图像上横坐标分别为 #mi(`2+t`) 和 #mi(`2-t`) 的两点，其中点的横坐标为 #mi(`2`)，纵坐标为 #mi(`\dfrac{1}{8}`)，且这些点关于 #mi(`(2,\frac{1}{8})`) 中心对称. 故选 C.
]

#part-header("解答题")

#problem(19)[
已知 #mi(`\tan\theta=a`)（#mi(`a>1`)），求 #mi(`\dfrac{\sin\left(\frac{\pi}{4}+\theta\right)}{\sin\left(\frac{\pi}{2}-\theta\right)}\cdot\tan2\theta`) 的值.
]

#solution[
因为 #mi(`\sin\left(\frac{\pi}{2}-\theta\right)=\cos\theta`)，且 #mi(`\tan\theta=a`)，所以


#align(center)[#mitex(`
\frac{\sin\left(\frac{\pi}{4}+\theta\right)}{\sin\left(\frac{\pi}{2}-\theta\right)}=\frac{\frac{\sqrt{2}}{2}\cos\theta+\frac{\sqrt{2}}{2}\sin\theta}{\cos\theta}=\frac{\sqrt{2}}{2}(1+\tan\theta)=\frac{\sqrt{2}}{2}(1+a)
`)]


又因为 #mi(`a>1`)，#mi(`1-a^{2}\ne0`)，故 #mi(`\tan2\theta=\dfrac{2\tan\theta}{1-\tan^2\theta}=\dfrac{2a}{1-a^2}`). 因此原式为 #mi(`\dfrac{\sqrt{2}}{2}(1+a)\cdot\dfrac{2a}{1-a^2}=\dfrac{\sqrt{2} a}{1-a}`).
]

#problem(20)[
已知函数 #mi(`f(x)=\log_{a}(8-2^{x})`)（#mi(`a>0`)，且 #mi(`a\ne1`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知地球的半径约为 #mi(`6371\text{ \text{千米}}`). 上海的位置约为东经 #mi(`121^{\circ}`)，北纬 #mi(`31^{\circ}`)，大连的位置为东经 #mi(`121^{\circ}`)，北纬 #mi(`39^{\circ}`)，里斯本的位置约为西经 #mi(`10^{\circ}`)，北纬 #mi(`39^{\circ}`).


+ (1) 




#align(center)[#image("/papers/2010/img/shanghai_spring/q21_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(22)[
在平面上，给定非零向量 #mi(`\mathbf{b}`). 对任意向量 #mi(`\mathbf{a}`)，定义 #mi(`\mathbf{a}'=\mathbf{a}-\dfrac{2(\mathbf{a}\cdot\mathbf{b})}{|\mathbf{b}|^2}\mathbf{b}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(23)[
已知首项为 #mi(`x_{1}`) 的数列 #mi(`\{x_{n}\}`) 满足 #mi(`x_{n+1}=\dfrac{ax_n}{x_n+1}`)（#mi(`a`) 为常数）.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

