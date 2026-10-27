// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1997年普通高等学校招生全国统一考试",
  subtitle: "1997年全国卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`M = \{x \mid 0 \le x < 2\}`)，集合 #mi(`N = \{x \mid x^{2} - 2x - 3 < 0\}`)，集合 #mi(`M \cap N =`)（#mi(`\quad`)）
  #choices([#mi(`\{x\mid 0\le x < 1\}`)], [#mi(`\{x\mid 0\le x < 2\}`)], [#mi(`\{x\mid 0\le x\le 1\}`)], [#mi(`\{x\mid 0\le x\le 2\}`)], cols: 2)
]

#answer([B])

#solution[
由 #mi(`x^{2}-2x-3=(x+1)(x-3)`)，得 #mi(`N=(-1,3)`). 与 #mi(`M=[0,2)`) 取交集，得到 #mi(`M\cap N=[0,2)`)，故选 B.
]

#problem(2)[
如果直线 #mi(`ax + 2y + 2 = 0`) 与直线 #mi(`3x - y - 2 = 0`) 平行，那么系数 #mi(`a =`)（#mi(`\quad`)）
  #choices([#mi(`-3`)], [#mi(`-6`)], [#mi(`-\frac{3}{2}`)], [#mi(`\frac{2}{3}`)], cols: 2)
]

#answer([B])

#solution[
两直线化为斜截式后，斜率分别为 #mi(`-\frac{a}{2}`) 和 #mi(`3`).

平行时斜率相等，所以 #mi(`-\frac{a}{2}=3`)，从而 #mi(`a=-6`)，故选 B.
]

#problem(3)[
函数 #mi(`y = \tan \left(\frac{1}{2}x - \frac{\pi}{3}\right)`) 在一个周期内的图象是（#mi(`\quad`)）
  #choices([[width=0.15\paperwidth]img/1997/national_liberal/q3_optA_clean.png], [[width=0.15\paperwidth]img/1997/national_liberal/q3_optB_clean.png], [[width=0.15\paperwidth]img/1997/national_liberal/q3_optC_clean.png], [[width=0.15\paperwidth]img/1997/national_liberal/q3_optD_clean.png], cols: 1)
]

#answer([A])

#solution[
令 #mi(`u=\frac{x}{2}-\frac{\pi}{3}`). 由于正切函数的最小正周期为 #mi(`\pi`)，原函数的最小正周期为 #mi(`4\pi`). 相邻两条渐近线满足


#align(center)[#mitex(`
\frac{x}{2}-\frac{\pi}{3}=\frac{\pi}{2}+k\pi
`)]
,

故可取 #mi(`x=-\frac{\pi}{3}`) 与 #mi(`x=\frac{5\pi}{3}`)；零点满足 #mi(`u=0`)，可取 #mi(`x=\frac{2\pi}{3}`). 又


#align(center)[#mitex(`
y'=\frac{1}{2}\sec^{2}\left(\frac{x}{2}-\frac{\pi}{3}\right)>0
`)]
,

所以图象在两条渐近线之间单调递增，并在 #mi(`x=\frac{2\pi}{3}`) 处过 #mi(`x`) 轴. 符合这些特征的是第一幅图，故选第一幅图.
]

#problem(4)[
已知三棱锥 #mi(`D - ABC`) 的三个侧面与底面全等，且 #mi(`AB = AC = \sqrt{3}`)，#mi(`BC = 2`)，则以 #mi(`BC`) 为棱，以面 #mi(`BCD`) 与面 #mi(`BCA`) 为面的二面角的大小是（#mi(`\quad`)）
  #choices([#mi(`\frac{\pi}{4}`)], [#mi(`\frac{\pi}{3}`)], [#mi(`\frac{\pi}{2}`)], [#mi(`\frac{2\pi}{3}`)], cols: 2)
]

#answer([C])

#solution[
底面 #mi(`ABC`) 的边长为 #mi(`\sqrt{3}`)，#mi(`\sqrt{3}`)，#mi(`2`). 因为三个侧面都与底面全等，面 #mi(`DBC`) 含有边 #mi(`BC=2`)，故 #mi(`DB=DC=\sqrt{3}`)；再由面 #mi(`DAB`) 或 #mi(`DAC`) 的边长组成，得 #mi(`DA=2`).

取坐标 #mi(`B=(0,0,0)`)，#mi(`C=(2,0,0)`)，#mi(`A=(1,\sqrt{2},0)`)，设 #mi(`D=(u,v,w)`). 由 #mi(`DB=DC=\sqrt{3}`) 得 #mi(`u=1`)，且 #mi(`v^{2}+w^{2}=2`). 由 #mi(`DA=2`) 得


#align(center)[#mitex(`
(v-\sqrt{2})^{2}+w^{2}=4
`)]


两式相减得 #mi(`v=0`)，从而 #mi(`w^{2}=2`)，即 #mi(`D=(1,0,\pm\sqrt{2})`). 两种情形关于平面 #mi(`z=0`) 对称，所求二面角相同，不妨取 #mi(`D=(1,0,\sqrt{2})`). 于是面 #mi(`BCA`) 是 #mi(`z=0`)，面 #mi(`BCD`) 是 #mi(`y=0`). 两面的法向量分别可取 #mi(`(0,0,1)`) 和 #mi(`(0,1,0)`)，相互垂直. 因此二面角为 #mi(`\frac{\pi}{2}`)，故选 C.
]

#problem(5)[
函数 #mi(`y = \sin \left(\frac{\pi}{3}- 2x\right) + \sin 2x`) 的最小正周期是（#mi(`\quad`)）
  #choices([#mi(`\frac{\pi}{2}`)], [#mi(`\pi`)], [#mi(`2\pi`)], [#mi(`4\pi`)], cols: 2)
]

#answer([B])

#solution[
利用和差化积公式：


#align(center)[#mitex(`
\sin\left(\frac{\pi}{3}-2x\right)+\sin2x  =2\sin\frac{\pi}{6}\cos\left(\frac{\pi}{6}-2x\right)  =\cos\left(\frac{\pi}{6}-2x\right)
`)]


余弦函数的自变量系数为 #mi(`-2`)，所以最小正周期为 #mi(`\frac{2\pi}{2}=\pi`)，故选 B.
]

#problem(6)[
满足 #mi(`\tan \alpha \ge \cot \alpha`) 的 #mi(`\alpha`) 的一个取值区间是（#mi(`\quad`)）
  #choices([#mi(`\left(0, \frac{\pi}{4}\right]`)], [#mi(`\left[0, \frac{\pi}{4}\right]`)], [#mi(`\left[\frac{\pi}{4}, \frac{\pi}{2}\right)`)], [#mi(`\left[\frac{\pi}{4}, \frac{\pi}{2}\right]`)], cols: 1)
]

#answer([C])

#solution[
在 #mi(`\tan\alpha`) 与 #mi(`\cot\alpha`) 有定义时，令 #mi(`t=\tan\alpha`)，则 #mi(`t\ne0`)，且


#align(center)[#mitex(`
t\ge\frac{1}{t}\iff \frac{t^{2}-1}{t}\geqslant0
`)]


当 #mi(`\alpha\in\left[\frac{\pi}{4},\frac{\pi}{2}\right)`) 时，#mi(`t\geqslant1`)，上式成立，而 #mi(`\alpha=\frac{\pi}{2}`) 处正切无定义. 因此该区间满足条件，故选 C.
]

#problem(7)[
设函数 #mi(`y = f(x)`) 定义在实数集上，则函数 #mi(`y = f(x - 1)`) 与 #mi(`y = f(1 - x)`) 的图象关于（#mi(`\quad`)）
  #choices([直线 #mi(`y = 0`) 对称], [直线 #mi(`x = 0`) 对称], [直线 #mi(`y = 1`) 对称], [直线 #mi(`x = 1`) 对称], cols: 2)
]

#answer([D])

#solution[
在曲线 #mi(`y=f(x-1)`) 上取点 #mi(`(1+u,f(u))`). 关于直线 #mi(`x=1`) 对称后得到点 #mi(`(1-u,f(u))`)，而该点满足


#align(center)[#mitex(`
f(1-(1-u))=f(u)
`)]
,

所以它在曲线 #mi(`y=f(1-x)`) 上. 反过来，曲线 #mi(`y=f(1-x)`) 上任一点 #mi(`(1-u,f(u))`) 关于 #mi(`x=1`) 对称后为 #mi(`(1+u,f(u))`)，满足 #mi(`f((1+u)-1)=f(u)`)，故在曲线 #mi(`y=f(x-1)`) 上. 两图象关于 #mi(`x=1`) 对称，选 D.
]

#problem(8)[
长方体一个顶点上三条棱的长分别是 #mi(`3`)，#mi(`4`)，#mi(`5`)，且它的八个顶点都在同一个球面上，这个球的表面积是（#mi(`\quad`)）
  #choices([#mi(`20\sqrt{2}\pi`)], [#mi(`25\sqrt{2}\pi`)], [#mi(`50\pi`)], [#mi(`200\pi`)], cols: 2)
]

#answer([C])

#solution[
长方体的空间对角线为


#align(center)[#mitex(`
d=\sqrt{3^{2}+4^{2}+5^{2}}=5\sqrt{2}
`)]


球心是长方体的中心，球的直径为 #mi(`d`)，所以半径 #mi(`R=\frac{5\sqrt{2}}{2}`). 球的表面积为


#align(center)[#mitex(`
4\pi R^{2}=4\pi\cdot\frac{50}{4}=50\pi
`)]
,

故选 C.
]

#problem(9)[
如果直线 #mi(`l`) 将圆 #mi(`x^{2}+ y^{2}- 2x - 4y = 0`) 平分，且不通过第四象限，那么 #mi(`l`) 的斜率的取值范围是（#mi(`\quad`)）
  #choices([#mi(`[0,2]`)], [#mi(`[0,1]`)], [#mi(`\left[0, \frac{1}{2}\right]`)], [#mi(`\left[0, \frac{1}{2}\right)`)], cols: 1)
]

#answer([A])

#solution[
圆方程化为


#align(center)[#mitex(`
(x-1)^{2}+(y-2)^{2}=5
`)]
,

所以圆心为 #mi(`O=(1,2)`). 直线平分圆的面积，当且仅当它经过圆心. 非竖直直线可写为


#align(center)[#mitex(`
y-2=k(x-1)
`)]


若 #mi(`k<0`)，取足够大的正 #mi(`x`) 可得 #mi(`y<0`)，直线经过第四象限；若 #mi(`k>2`)，取 #mi(`0<x<1-\frac{2}{k}`)，也可得 #mi(`y<0`). 当 #mi(`0\le k\leqslant2`) 时，对任意 #mi(`x>0`)，有


#align(center)[#mitex(`
y=kx+2-k\geqslant0
`)]
,

故不经过第四象限. 竖直直线的斜率不存在，因此斜率范围为 #mi(`[0,2]`)，选 A.
]

#problem(10)[
函数 #mi(`y = \cos^{2} x - 3\cos x + 2`) 的最小值为（#mi(`\quad`)）
  #choices([#mi(`2`)], [#mi(`0`)], [#mi(`-\frac{1}{4}`)], [#mi(`6`)], cols: 2)
]

#answer([B])

#solution[
令 #mi(`t=\cos x`)，则 #mi(`t\in[-1,1]`)，且


#align(center)[#mitex(`
y=t^{2}-3t+2=(t-1)(t-2)
`)]


在 #mi(`[-1,1]`) 上，该二次函数的导数 #mi(`2t-3<0`)，故最小值在 #mi(`t=1`) 处取得，最小值为 #mi(`1-3+2=0`)，选 B.
]

#problem(11)[
椭圆 #mi(`C`) 与椭圆 #mi(`\frac{(x - 3)^{2}}{9}+ \frac{(y - 2)^{2}}{4}= 1`) 关于直线 #mi(`x + y = 0`) 对称，椭圆 #mi(`C`) 的方程是（#mi(`\quad`)）
  #choices([#mi(`\frac{(x + 2)^{2}}{4}+\frac{(y + 3)^{2}}{9}= 1`)], [#mi(`\frac{(x - 2)^{2}}{9}+\frac{(y - 3)^{2}}{4}= 1`)], [#mi(`\frac{(x + 2)^{2}}{9}+\frac{(y + 3)^{2}}{4}= 1`)], [#mi(`\frac{(x - 2)^{2}}{4}+\frac{(y - 3)^{2}}{9}= 1`)], cols: 1)
]

#answer([A])

#solution[
关于直线 #mi(`x+y=0`) 的对称变换为


#align(center)[#mitex(`
(x,y)\longmapsto(-y,-x)
`)]


原椭圆的中心 #mi(`(3,2)`) 变为 #mi(`(-2,-3)`)；原来的水平半轴长为 #mi(`3`)，对称后成为竖直半轴，原来的竖直半轴长为 #mi(`2`)，对称后成为水平半轴. 因此椭圆 #mi(`C`) 的方程为


#align(center)[#mitex(`
\frac{(x+2)^{2}}{2^{2}}+\frac{(y+3)^{2}}{3^{2}}=1
`)]
,

即选 A.
]

#problem(12)[
圆台上、下底面分别为 #mi(`\pi`)、#mi(`4\pi`)，侧面积为 #mi(`6\pi`)，这个圆台的体积是（#mi(`\quad`)）
  #choices([#mi(`\frac{2\sqrt{3}\pi}{3}`)], [#mi(`2\sqrt{3}\pi`)], [#mi(`\frac{7\sqrt{3}\pi}{6}`)], [#mi(`\frac{7\sqrt{3}\pi}{3}`)], cols: 2)
]

#answer([D])

#solution[
设圆台上下底面半径分别为 #mi(`r`)，#mi(`R`). 由 #mi(`\pi r^{2}=\pi`) 和 #mi(`\pi R^{2}=4\pi`) 得 #mi(`r=1`)，#mi(`R=2`). 由圆台侧面积公式


#align(center)[#mitex(`
\pi(R+r)l=6\pi
`)]


得母线 #mi(`l=2`). 圆台的高为


#align(center)[#mitex(`
h=\sqrt{l^{2}-(R-r)^{2}}=\sqrt{3}
`)]


因此体积为


#align(center)[#mitex(`
V=\frac{1}{3}\pi h(R^{2}+Rr+r^{2})  =\frac{1}{3}\pi\sqrt{3}(4+2+1)  =\frac{7\sqrt{3}\pi}{3}
`)]
,

故选 D.
]

#problem(13)[
定义在区间 #mi(`(-\infty, +\infty)`) 的奇函数 #mi(`f(x)`) 为增函数，偶函数 #mi(`g(x)`) 在区间 #mi(`[0, +\infty)`) 的图象与 #mi(`f(x)`) 的图象重合，设 #mi(`a > b > 0`)，给出下列不等式：


+ (1) #mi(`f(b) - f(-a) > g(a) - g(-b)`)；
+ (2) #mi(`f(b) - f(-a) < g(a) - g(-b)`)；
+ (3) #mi(`f(a) - f(-b) > g(b) - g(-a)`)；
+ (4) #mi(`f(a) - f(-b) < g(b) - g(-a)`).



其中成立的是（#mi(`\quad`)）
  #choices([#mi(`①`)与#mi(`④`)], [#mi(`②`)与#mi(`③`)], [#mi(`①`)与#mi(`③`)], [#mi(`②`)与#mi(`④`)], cols: 2)
]

#answer([C])

#solution[
由奇函数性质 #mi(`f(0)=0`). 因为 #mi(`f`) 是增函数且 #mi(`a>b>0`)，所以 #mi(`f(a)>f(b)>f(0)=0`).

又 #mi(`f`) 为奇函数，#mi(`g`) 为偶函数，并且在非负半轴上 #mi(`g=f`)，故 #mi(`f(-a)=-f(a)`)，#mi(`f(-b)=-f(b)`)，#mi(`g(a)=f(a)`)，#mi(`g(b)=f(b)`)，#mi(`g(-a)=g(a)=f(a)`)，#mi(`g(-b)=g(b)=f(b)`).

于是


#align(center)[#mitex(`
f(b)-f(-a)=f(a)+f(b)>f(a)-f(b)=g(a)-g(-b)
`)]
,

第 1 个不等式成立. 由同一组关系，


#align(center)[#mitex(`
f(a)-f(-b)=f(a)+f(b)>f(b)-f(a)=g(b)-g(-a)
`)]
,

第 3 个不等式成立. 正确序号为 1、3，故选 C.
]

#problem(14)[
不等式组 #mi(`\begin{cases}x > 0,\\

\dfrac{3-x}{3+x} > \left|\dfrac{2-x}{2+x}\right|\end{cases}`) 的解集是（#mi(`\quad`)）
  #choices([#mi(`\{x \mid 0 < x < 2\}`)], [#mi(`\{x\mid 0 < x < 2.5\}`)], [#mi(`\{x \mid 0 < x < \sqrt{6}\}`)], [#mi(`\{x\mid 0 < x < 3\}`)], cols: 1)
]

#answer([C])

#solution[
因 #mi(`x>0`)，分母 #mi(`2+x`)，#mi(`3+x`) 均为正. 先取 #mi(`0<x<2`)，此时


#align(center)[#mitex(`
\left|\frac{2-x}{2+x}\right|=\frac{2-x}{2+x}
`)]
,

且


#align(center)[#mitex(`
\frac{3-x}{3+x}>\frac{2-x}{2+x}\iff (3-x)(2+x)>(2-x)(3+x)  \iff 2x>0
`)]
,

所以整个区间 #mi(`0<x<2`) 都满足.

当 #mi(`2\le x<3`) 时，不等式变为


#align(center)[#mitex(`
\frac{3-x}{3+x}>\frac{x-2}{x+2}\iff (3-x)(2+x)>(x-2)(3+x)  \iff x^{2}<6
`)]


当 #mi(`x\geqslant3`) 时，左端不大于 #mi(`0`)，右端为非负数，不等式不成立. 因此这部分给出 #mi(`2\le x<\sqrt{6}`). 合并两部分，解集为 #mi(`0<x<\sqrt{6}`)，故选 C.
]

#problem(15)[
四面体的一个顶点为 #mi(`A`)，从其他顶点与各棱的中点中取 #mi(`3`) 个点，使它们和点 #mi(`A`) 在同一平面上，不同的取法共有（#mi(`\quad`)）
  #choices([#mi(`30`) 种], [#mi(`33`) 种], [#mi(`36`) 种], [#mi(`39`) 种], cols: 4)
]

#answer([B])

#solution[
取 #mi(`A`) 为原点，令 #mi(`B`)，#mi(`C`)，#mi(`D`) 的位置向量分别为三个线性无关向量 #mi(`e_{1}`)，#mi(`e_{2}`)，#mi(`e_{3}`). 记 #mi(`BC`)，#mi(`BD`)，#mi(`CD`) 的中点分别为 #mi(`M_{12}`)，#mi(`M_{13}`)，#mi(`M_{23}`). 其余九个可选点的向量为

#mi(`e_{1}`)，#mi(`e_{2}`)，#mi(`e_{3}`)，#mi(`\frac{1}{2}e_{1}`)，#mi(`\frac{1}{2}e_{2}`)，#mi(`\frac{1}{2}e_{3}`)，#mi(`\frac{1}{2}(e_{1}+e_{2})`)，#mi(`\frac{1}{2}(e_{1}+e_{3})`)，#mi(`\frac{1}{2}(e_{2}+e_{3})`)

三点和 #mi(`A`) 共面，当且仅当这三个向量线性相关. 坐标面 #mi(`z=0`) 上的可选点是 #mi(`e_{1}`)，#mi(`e_{2}`)，#mi(`\frac{1}{2}e_{1}`)，#mi(`\frac{1}{2}e_{2}`)，#mi(`\frac{1}{2}(e_{1}+e_{2})`)，共 #mi(`5`) 个；坐标面 #mi(`y=0`) 上的可选点是 #mi(`e_{1}`)，#mi(`e_{3}`)，#mi(`\frac{1}{2}e_{1}`)，#mi(`\frac{1}{2}e_{3}`)，#mi(`\frac{1}{2}(e_{1}+e_{3})`)，共 #mi(`5`) 个；坐标面 #mi(`x=0`) 上的可选点是 #mi(`e_{2}`)，#mi(`e_{3}`)，#mi(`\frac{1}{2}e_{2}`)，#mi(`\frac{1}{2}e_{3}`)，#mi(`\frac{1}{2}(e_{2}+e_{3})`)，共 #mi(`5`) 个. 因此坐标面内的取法共有


#align(center)[#mitex(`
3\mathrm{C}_{5}^{3}=30
`)]


种. 不同坐标面的交集是一条坐标轴，而每条坐标轴上只有两个可选点，所以不可能有三点同时落在两个坐标面内，以上取法没有重复.

下面检查不属于坐标面的取法. 将三个棱中点记为 #mi(`p_{12}=\frac{1}{2}(e_{1}+e_{2})`)、#mi(`p_{13}=\frac{1}{2}(e_{1}+e_{3})`)、#mi(`p_{23}=\frac{1}{2}(e_{2}+e_{3})`)，并按所取点中坐标轴点的个数分类.

若取三个坐标轴点：每条坐标轴上只有 #mi(`e_{i}`) 和 #mi(`\frac{1}{2}e_{i}`) 两个可选点. 若有两个点在同一坐标轴上，第三点在另一个坐标轴上，则三点已落在一个坐标面内；若三点分别在三个坐标轴上，则三点的三个坐标分别只有一个非零分量，因 #mi(`e_{1}`)，#mi(`e_{2}`)，#mi(`e_{3}`) 线性无关，三点线性无关.

若取两个坐标轴点：当两点在同一坐标轴上时，第三点若为含该坐标轴的棱中点，则三点已落在坐标面内；只有第三点为不含该坐标轴的棱中点时，才产生新的取法. 具体三组分别为 #mi(`\{e_{1},\frac{1}{2}e_{1},p_{23}\}`)、#mi(`\{e_{2},\frac{1}{2}e_{2},p_{13}\}`)、#mi(`\{e_{3},\frac{1}{2}e_{3},p_{12}\}`). 每组中前两个向量线性相关，故这三组均应计入.

当两点在不同坐标轴上时，第三点若为这两轴对应的棱中点，则已计入坐标面取法；否则，例如取 #mi(`e_{1}`)，#mi(`e_{2}`) 与 #mi(`p_{13}`) 或 #mi(`p_{23}`)，三阶行列式的绝对值均为 #mi(`\frac{1}{2}`)，将 #mi(`e_{1}`)，#mi(`e_{2}`) 换成 #mi(`\frac{1}{2}e_{1}`)，#mi(`\frac{1}{2}e_{2}`) 时绝对值分别变为 #mi(`\frac{1}{4}`) 或 #mi(`\frac{1}{8}`)，均不为零.

若取一个坐标轴点和两个棱中点，以 #mi(`e_{1}`) 为例，三种棱中点组合的行列式绝对值分别为 #mi(`\left|\det(e_{1},p_{12},p_{13})\right|=\frac{1}{4}`)，#mi(`\left|\det(e_{1},p_{12},p_{23})\right|=\frac{1}{4}`)，#mi(`\left|\det(e_{1},p_{13},p_{23})\right|=\frac{1}{4}`).

若坐标轴点换成 #mi(`\frac{1}{2}e_{1}`)，上述绝对值均为 #mi(`\frac{1}{8}`)；换用另外两个坐标轴点时结论相同，故均不为零. 若三个点都是棱中点，则


#align(center)[#mitex(`
\det\begin{pmatrix}\frac{1}{2}&\frac{1}{2}&0\\\frac{1}{2}&0&\frac{1}{2}\\0&\frac{1}{2}&\frac{1}{2}\end{pmatrix}=-\frac{1}{4}\ne0
`)]


因此除上述三组外没有新的线性相关取法. 总数为 #mi(`30+3=33`)，选 B.
]

#part-header("填空题")

#problem(16)[
已知 #mi(`\left(\frac{a}{x}- \sqrt{\frac{x}{2}}\right)^{9}`) 的展开式中 #mi(`x^{3}`) 的系数为 #mi(`\frac{9}{4}`)，常数 #mi(`a`) 的值为\underline{\hspace{2.5em}}.
]

#answer([4])

#solution[
展开式的通项中，若第二项取了 #mi(`k`) 次，则该项为


#align(center)[#mitex(`
\mathrm{C}_{9}^{k}\left(\frac{a}{x}\right)^{9-k}\left(-\sqrt{\frac{x}{2}}\right)^{k}
`)]
,

其中 #mi(`x`) 的幂为 #mi(`-9+\frac{3}{2}k`). 令其等于 #mi(`3`)，得 #mi(`k=8`). 此时对应项为


#align(center)[#mitex(`
\mathrm{C}_{9}^{8}\frac{a}{x}\left(-\sqrt{\frac{x}{2}}\right)^{8}  =9a\frac{x^{3}}{16}
`)]


所以 #mi(`x^{3}`) 的系数为 #mi(`\frac{9a}{16}`). 由 #mi(`\frac{9a}{16}=\frac{9}{4}`)，得 #mi(`a=4`).
]

#problem(17)[
已知直线 #mi(`x - y = 2`) 与抛物线 #mi(`y^{2}= 4x`) 交于 #mi(`A`)，#mi(`B`) 两点，那么线段 #mi(`AB`) 的中点坐标是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(4,2)`)])

#solution[
由直线方程得 #mi(`y=x-2`). 代入抛物线方程：


#align(center)[#mitex(`
(x-2)^{2}=4x  \iff x^{2}-8x+4=0
`)]


设两交点的横坐标为 #mi(`x_{1}`)，#mi(`x_{2}`)，则 #mi(`x_{1}+x_{2}=8`). 对应纵坐标为 #mi(`y_{i}=x_{i}-2`)，所以


#align(center)[#mitex(`
y_{1}+y_{2}=x_{1}+x_{2}-4=4
`)]


故线段中点为


#align(center)[#mitex(`
\left(\frac{x_{1}+x_{2}}{2},\frac{y_{1}+y_{2}}{2}\right)=(4,2)
`)]
]

#problem(18)[
#mi(`\frac{\sin 7^{\circ}+ \cos 15^{\circ}\sin 8^{\circ}}{\cos 7^{\circ}- \sin 15^{\circ}\sin 8^{\circ}}`) 的值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`2 - \sqrt{3}`)])

#solution[
由 #mi(`7^{\circ}=15^{\circ}-8^{\circ}`)，有


#align(center)[#mitex(`
\sin7^{\circ}=\sin15^{\circ}\cos8^{\circ}-\cos15^{\circ}\sin8^{\circ}
`)]
,

所以分子为 #mi(`\sin15^{\circ}\cos8^{\circ}`). 另一方面，由余弦差公式


#align(center)[#mitex(`
\cos7^{\circ}=\cos15^{\circ}\cos8^{\circ}+\sin15^{\circ}\sin8^{\circ}
`)]
,

所以分母为 #mi(`\cos15^{\circ}\cos8^{\circ}`). 原式等于


#align(center)[#mitex(`
\tan15^{\circ}  =\frac{\tan45^{\circ}-\tan30^{\circ}}{1+\tan45^{\circ}\tan30^{\circ}}=\frac{1-\frac{1}{\sqrt{3}}}{1+\frac{1}{\sqrt{3}}}=2-\sqrt{3}
`)]
]

#problem(19)[
已知 #mi(`m`)，#mi(`l`) 是直线，#mi(`\alpha`)，#mi(`\beta`) 是平面，给出下列命题：


+ (1) 若 #mi(`l`) 垂直于 #mi(`\alpha`) 内的两条相交直线，则 #mi(`l \perp \alpha`)；
+ (2) 若 #mi(`l`) 平行于 #mi(`\alpha`)，则 #mi(`l`) 平行于 #mi(`\alpha`) 内的所有直线；
+ (3) 若 #mi(`m \subset \alpha`)，#mi(`l \subset \beta`)，且 #mi(`l \perp m`)，则 #mi(`\alpha \perp \beta`)；
+ (4) 若 #mi(`l \subset \beta`)，且 #mi(`l \perp \alpha`)，则 #mi(`\alpha \perp \beta`)；
+ (5) 若 #mi(`m \subset \alpha`)，#mi(`l \subset \beta`)，且 #mi(`\alpha \parallel \beta`)，则 #mi(`m \parallel l`).



其中正确的命题的序号是\underline{\hspace{2.5em}}.
]

#answer([#mi(`①`)，#mi(`④`)])

#solution[
第 1 个命题正确：若一条直线垂直于平面内两条相交直线，则由直线与平面垂直的判定定理，#mi(`l\perp\alpha`).

第 2 个命题错误. 取 #mi(`\alpha`) 为 #mi(`z=0`)，取直线 #mi(`l=\{(t,0,1)\mid t\in\mathbb{R}\}`). 则 #mi(`l\parallel\alpha`)，但 #mi(`\alpha`) 内的直线 #mi(`n=\{(0,t,0)\mid t\in\mathbb{R}\}`) 与 #mi(`l`) 不平行，故该命题不成立.

第 3 个命题错误. 取 #mi(`\alpha`) 为 #mi(`z=0`)，#mi(`\beta`) 为 #mi(`x+z=0`)，取 #mi(`m=\{(t,0,0)\mid t\in\mathbb{R}\}\subset\alpha`) 和 #mi(`l=\{(0,t,0)\mid t\in\mathbb{R}\}\subset\beta`). 此时 #mi(`l\perp m`)，但两平面的法向量可取为 #mi(`(0,0,1)`) 与 #mi(`(1,0,1)`)，内积为 #mi(`1\ne0`)，故两平面不垂直，该命题不成立.

第 4 个命题正确：若 #mi(`\beta`) 内有直线 #mi(`l\perp\alpha`)，则由平面与平面垂直的判定定理，#mi(`\beta\perp\alpha`).

第 5 个命题错误. 取 #mi(`\alpha`) 为 #mi(`z=0`)，#mi(`\beta`) 为 #mi(`z=1`)，取 #mi(`m=\{(t,0,0)\mid t\in\mathbb{R}\}\subset\alpha`) 和 #mi(`l=\{(0,t,1)\mid t\in\mathbb{R}\}\subset\beta`). 虽然 #mi(`\alpha\parallel\beta`)，但 #mi(`m`) 与 #mi(`l`) 方向不同且不相交，二者并不平行.

因此正确的序号是 #mi(`1`)，#mi(`4`).
]

#part-header("解答题")

#problem(20)[
已知复数 #mi(`z = \frac{1}{2}+ \frac{\sqrt{3}}{2}\mathrm{i}`)，#mi(`\omega = \frac{\sqrt{2}}{2}+ \frac{\sqrt{2}}{2}\mathrm{i}`). 求复数 #mi(`z\omega + z\omega^{3}`) 的模及辐角主值.
]

#solution[
由 #mi(`z=\mathrm{e}^{\mathrm{i}\frac{\pi}{3}}`)，#mi(`\omega=\mathrm{e}^{\mathrm{i}\frac{\pi}{4}}`)，

得


#align(center)[#mitex(`
z\omega+z\omega^{3}  =z\omega(1+\omega^{2})  =z\omega(1+\mathrm{i})  =\sqrt{2}\,z\omega^{2}  =\sqrt{2}\,\mathrm{e}^{\mathrm{i}(\frac{\pi}{3}+\frac{\pi}{2})}=\sqrt{2}\,\mathrm{e}^{\i5\frac{\pi}{6}}
`)]


因此该复数的模为 #mi(`\sqrt{2}`)，辐角主值为 #mi(`\frac{5\pi}{6}`).
]

#problem(21)[
设 #mi(`S_{n}`) 是等差数列 #mi(`\{a_{n}\}`) 前 #mi(`n`) 项的和. 已知 #mi(`\frac{S_{3}}{3}`) 与 #mi(`\frac{S_{4}}{4}`) 的等比中项为 #mi(`\frac{S_{1}}{5}`)，#mi(`\frac{S_{3}}{3}`) 与 #mi(`\frac{S_{4}}{4}`) 的等差中项为 #mi(`1`). 求等差数列 #mi(`\{a_{n}\}`) 的通项 #mi(`a_{n}`).
]

#solution[
设首项为 #mi(`a`)，公差为 #mi(`d`)，则 #mi(`\frac{S_{3}}{3}=a+d`)，#mi(`\frac{S_{4}}{4}=a+\frac{3}{2}d`)，#mi(`\frac{S_{1}}{5}=\frac{a}{5}`).

等比中项条件给出


#align(center)[#mitex(`
\left(\frac{a}{5}\right)^{2}=(a+d)\left(a+\frac{3}{2}d\right)
`)]
,

即


#align(center)[#mitex(`
48a^{2}+125ad+75d^{2}=0
`)]


等差中项条件给出


#align(center)[#mitex(`
\frac{1}{2}\left(a+d+a+\frac{3}{2}d\right)=1  \iff a+\frac{5}{4}d=1
`)]


代入 #mi(`a=1-\frac{5}{4}d`)，得


#align(center)[#mitex(`
25d^{2}-20d-192=0
`)]
,

所以 #mi(`d=\frac{16}{5}`) 或 #mi(`d=-\frac{12}{5}`). 这里等比中项条件使用的是中项平方等于两端乘积，公比允许为负，因此两组根都要保留. 相应地，#mi(`a=-3`) 或 #mi(`a=4`). 因此，当 #mi(`a=-3`)，#mi(`d=\frac{16}{5}`) 时，#mi(`a_{n}=\frac{16n-31}{5}`)；当 #mi(`a=4`)，#mi(`d=-\frac{12}{5}`) 时，#mi(`a_{n}=\frac{32-12n}{5}`).
]

#problem(22)[
甲、乙两地相距 #mi(`S`) 千米，汽车从甲地匀速行驶到乙地，速度不得超过 #mi(`c`) 千米/时. 已知汽车每小时的运输成本（以元为单位）由可变部分和固定部分组成：可变部分与速度 #mi(`v`)（千米/时）的平方成正比，比例系数为 #mi(`b`)；固定部分为 #mi(`a`) 元.


+ (1)
]

#solution[
+ (1)
]

#problem(23)[
如图，在正方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`E`)，#mi(`F`) 分别是 #mi(`BB_{1}`)，#mi(`CD`) 的中点.


+ (1) 
+ (2) 
+ (3) 



[max width=0.42\linewidth]img/1997/national_liberal/q23_fig1.png
]

#solution[
设正方体棱长为 #mi(`t`)，取坐标 #mi(`A=(0,0,0)`)，#mi(`B=(t,0,0)`)，#mi(`C=(t,t,0)`)，#mi(`D=(0,t,0)`)，#mi(`A_{1}=(0,0,t)`)，#mi(`D_{1}=(0,t,t)`)，#mi(`E=(t,0,\tfrac t2)`)，#mi(`F=(\tfrac t2,t,0)`).


+ (1) 
+ (2) 
+ (3)
]

#problem(24)[
已知过原点 #mi(`O`) 的一条直线与函数 #mi(`y = \log_{8}x`) 的图象交于 #mi(`A`)，#mi(`B`) 两点，分别过点 #mi(`A`)，#mi(`B`) 作 #mi(`y`) 轴的平行线与函数 #mi(`y = \log_{2}x`) 的图象交于 #mi(`C`)，#mi(`D`) 两点.


+ (1)
]

#solution[
设 #mi(`A=(x_{1},\log_{8}x_{1})`)，#mi(`B=(x_{2},\log_{8}x_{2})`). 由于 #mi(`O`)，#mi(`A`)，#mi(`B`) 共线，


#align(center)[#mitex(`
\frac{\log_{8}x_{1}}{x_{1}}=\frac{\log_{8}x_{2}}{x_{2}}
`)]


先说明 #mi(`x_{1}`)，#mi(`x_{2}>1`). 过原点的直线写成 #mi(`y=kx`)，与曲线的交点横坐标满足 #mi(`\frac{\log_{8}x}{x}=k`). 在 #mi(`0<x<1`) 上，函数 #mi(`\frac{\log_{8}x}{x}`) 严格递增且取负值；在 #mi(`x=1`) 时对应曲线上的点为 #mi(`(1,0)`)，且只会对应斜率 #mi(`k=0`)；在 #mi(`x>1`) 上该比值为正. 因此同一条过原点的直线不可能同时在 #mi(`0<x\leqslant1`) 和 #mi(`x>1`) 上取得交点，也不可能在 #mi(`0<x\leqslant1`) 上取得两个不同交点，题设的两个交点只能满足 #mi(`x_{1}`)，#mi(`x_{2}>1`).

过 #mi(`A`)，#mi(`B`) 作 #mi(`y`) 轴的平行线，与 #mi(`y=\log_{2}x`) 的交点为 #mi(`C=(x_{1},\log_{2}x_{1})`) 和 #mi(`D=(x_{2},\log_{2}x_{2})`). 由于 #mi(`\log_{2}x=3\log_{8}x`)，所以 #mi(`OC`) 的斜率为 #mi(`3\frac{\log_{8}x_{1}}{x_{1}}`)，#mi(`OD`) 的斜率为 #mi(`3\frac{\log_{8}x_{2}}{x_{2}}`).

这两个斜率相等，所以 #mi(`O`)，#mi(`C`)，#mi(`D`) 共线，第一问得证.

当 #mi(`BC\parallel x`) 轴时，#mi(`B`)，#mi(`C`) 的纵坐标相等，故


#align(center)[#mitex(`
\log_{8}x_{2}=\log_{2}x_{1}=3\log_{8}x_{1}
`)]
,

从而 #mi(`x_{2}=x_{1}^{3}`). 代入 #mi(`O`)，#mi(`A`)，#mi(`B`) 共线条件，得


#align(center)[#mitex(`
\frac{\log_{8}x_{1}}{x_{1}}=\frac{3\log_{8}x_{1}}{x_{1}^{3}}
`)]


因 #mi(`x_{1}>1`)，#mi(`\log_{8}x_{1}\ne0`)，所以 #mi(`x_{1}^{2}=3`)，即 #mi(`x_{1}=\sqrt{3}`). 因此


#align(center)[#mitex(`
A=\left(\sqrt{3},\log_{8}\sqrt{3}\right)
`)]
]

#problem(25)[
设圆满足：


+ (1) 截 #mi(`y`) 轴所得弦长为 #mi(`2`)；
+ (2) 被 #mi(`x`) 轴分成两段圆弧，其弧长的比为 #mi(`3:1`)；
+ (3) 圆心到直线 #mi(`l: x - 2y = 0`) 的距离为 #mi(`\frac{\sqrt{5}}{5}`).



求该圆的方程.
]

#solution[
设圆心为 #mi(`P(a,b)`)，半径为 #mi(`r`). 圆截 #mi(`y`) 轴所得弦长为 #mi(`2`)，故


#align(center)[#mitex(`
2\sqrt{r^{2}-a^{2}}=2  \iff r^{2}=a^{2}+1
`)]


圆被 #mi(`x`) 轴截出的两段圆弧长度之比为 #mi(`3:1`)，所以相应的圆心角之比为 #mi(`3:1`)，两圆心角分别为 #mi(`3\frac{\pi}{2}`) 与 #mi(`\frac{\pi}{2}`). 较短弧所对的弦长为 #mi(`\sqrt{2}r`)，而这也是 #mi(`x`) 轴截得的弦长，因此


#align(center)[#mitex(`
2\sqrt{r^{2}-b^{2}}=\sqrt{2}r  \iff r^{2}=2b^{2}
`)]


于是


#align(center)[#mitex(`
2b^{2}-a^{2}=1
`)]


由圆心到直线 #mi(`x-2y=0`) 的距离条件，


#align(center)[#mitex(`
\frac{|a-2b|}{\sqrt{5}}=\frac{\sqrt{5}}{5}\iff |a-2b|=1
`)]


若 #mi(`a-2b=1`)，则 #mi(`a=2b+1`)，代入 #mi(`2b^{2}-a^{2}=1`) 得


#align(center)[#mitex(`
2b^{2}-(2b+1)^{2}=1  \iff -2(b+1)^{2}=0
`)]


所以 #mi(`b=-1`)，#mi(`a=-1`). 若 #mi(`a-2b=-1`)，则 #mi(`a=2b-1`)，代入 #mi(`2b^{2}-a^{2}=1`) 得


#align(center)[#mitex(`
2b^{2}-(2b-1)^{2}=1  \iff -2(b-1)^{2}=0
`)]


所以 #mi(`b=1`)，#mi(`a=1`). 两种情形均有 #mi(`r^{2}=2`)，故所求圆的方程为


#align(center)[#mitex(`
(x+1)^{2}+(y+1)^{2}=2
`)]


或


#align(center)[#mitex(`
(x-1)^{2}+(y-1)^{2}=2
`)]
]

