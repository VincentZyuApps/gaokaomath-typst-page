// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2007年普通高等学校招生全国统一考试",
  subtitle: "2007年江苏卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
下列函数中，周期为 #mi(`\frac{\pi}{2}`) 的是（ ）
  #choices([#mi(`y = \sin \frac{x}{2}`)], [#mi(`y = \sin 2x`)], [#mi(`y = \cos \frac{x}{4}`)], [#mi(`y = \cos 4x`)], cols: 2)
]

#answer([D])

#solution[
对于正弦型或余弦型函数，函数 #mi(`y=\sin kx`) 或 #mi(`y=\cos kx`) 的最小正周期为 #mi(`\frac{2\pi}{|k|}`). 因而四个选项中函数的最小正周期分别为 #mi(`4\pi`)，#mi(`\pi`)，#mi(`8\pi`)，#mi(`\frac{\pi}{2}`). 只有选项 D 的周期为 #mi(`\frac{\pi}{2}`)，故选 D.
]

#problem(2)[
已知全集 #mi(`U = \mathbb{Z}`)，#mi(`A = \{-1, 0, 1, 2\}`)，#mi(`B = \{x \mid x^{2}= x\}`)，则 #mi(`A \cap \complement_{U} B`) 为（ ）
  #choices([#mi(`\{-1, 2\}`)], [#mi(`\{-1, 0\}`)], [#mi(`\{0, 1\}`)], [#mi(`\{1, 2\}`)], cols: 2)
]

#answer([A])

#solution[
由 #mi(`x^{2}=x`) 得 #mi(`x(x-1)=0`)，所以 #mi(`B=\{0,1\}`). 因为全集为 #mi(`\mathbb{Z}`)，故 #mi(`\complement_{U} B`) 是从 #mi(`\mathbb{Z}`) 中去掉 #mi(`0`)，#mi(`1`) 后得到的集合. 从而


#align(center)[#mitex(`
A\cap\complement_{U} B=\{-1,2\}
`)]


故选 A.
]

#problem(3)[
在平面直角坐标系 #mi(`xOy`) 中，双曲线的中心在坐标原点，焦点在 #mi(`y`) 轴上，一条渐近线方程为 #mi(`x - 2y = 0`)，则它的离心率为（ ）
  #choices([#mi(`\sqrt{5}`)], [#mi(`\frac{\sqrt{5}}{2}`)], [#mi(`\sqrt{3}`)], [#mi(`2`)], cols: 2)
]

#answer([A])

#solution[
设双曲线的标准方程为 #mi(`\frac{y^{2}}{a^{2}}-\frac{x^{2}}{b^{2}}=1`)，其中 #mi(`a>0`)，#mi(`b>0`). 其渐近线为 #mi(`y=\pm\frac{a}{b}x`). 由渐近线 #mi(`x-2y=0`)，即 #mi(`y=\frac{1}{2}x`)，得 #mi(`\frac{a}{b}=\frac{1}{2}`)，所以 #mi(`\frac{b}{a}=2`).

双曲线的焦半距满足 #mi(`c^{2}=a^{2}+b^{2}`)，故离心率


#align(center)[#mitex(`
e=\frac{c}{a}=\sqrt{1+\frac{b^{2}}{a^{2}}}=\sqrt{1+4}=\sqrt{5}
`)]


故选 A.
]

#problem(4)[
已知两条直线 #mi(`m`)，#mi(`n`)，两个平面 #mi(`\alpha`)，#mi(`\beta`)，给出下面四个命题：


+ (1) #mi(`m \parallel n`)，#mi(`m \perp \alpha \Rightarrow n \perp \alpha`)；
+ (2) #mi(`\alpha \parallel \beta`)，#mi(`m \subset \alpha`)，#mi(`n \subset \beta \Rightarrow m \parallel n`)；
+ (3) #mi(`m \parallel n`)，#mi(`m \parallel \alpha \Rightarrow n \parallel \alpha`)；
+ (4) #mi(`\alpha \parallel \beta`)，#mi(`m \parallel n`)，#mi(`m \perp \alpha \Rightarrow n \perp \beta`).



其中正确命题的序号是（ ）
  #choices([#mi(`①③`)], [#mi(`②④`)], [#mi(`①④`)], [#mi(`②③`)], cols: 4)
]

#answer([C])

#solution[
命题#mi(`①`) 中，直线 #mi(`m`) 与平面 #mi(`\alpha`) 垂直，且 #mi(`n\parallel m`)，所以 #mi(`n`) 的方向也垂直于平面 #mi(`\alpha`)，命题#mi(`①`) 正确.

命题#mi(`②`) 不正确. 两平面平行时，分别位于两平面内的两条直线的方向可以不同，例如在两个平行平面内分别取方向不同的直线，它们不一定平行.

命题#mi(`③`) 不正确. 例如取平面 #mi(`\alpha`) 为水平面，取一条不在 #mi(`\alpha`) 内且平行于 #mi(`\alpha`) 的直线 #mi(`m`)，再取与 #mi(`m`) 平行且位于 #mi(`\alpha`) 内的直线 #mi(`n`)，则 #mi(`m\parallel n`)，但 #mi(`n`) 不与 #mi(`\alpha`) 平行.

命题#mi(`④`) 中，#mi(`\alpha\parallel\beta`)，所以两平面的法向方向相同；又因 #mi(`m\perp\alpha`) 且 #mi(`n\parallel m`)，故 #mi(`n`) 的方向也垂直于平面 #mi(`\beta`)，命题#mi(`④`) 正确. 因此正确命题为#mi(`①`)#mi(`④`)，故选 C.
]

#problem(5)[
函数 #mi(`f(x) = \sin x - \sqrt{3}\cos x`)（#mi(`x \in [-\pi, 0]`)）的单调递增区间是（ ）
  #choices([#mi(`\left[-\pi, -\frac{5\pi}{6}\right]`)], [#mi(`\left[-\frac{5\pi}{6}, -\frac{\pi}{6}\right]`)], [#mi(`\left[-\frac{\pi}{3}, 0\right]`)], [#mi(`\left[-\frac{\pi}{6}, 0\right]`)], cols: 1)
]

#answer([D])

#solution[
#align(center)[#mitex(`
f'(x)=\cos x+\sqrt{3}\sin x=2\sin\left(x+\frac{\pi}{6}\right)
`)]


当 #mi(`x\in[-\pi,0]`) 时，只有在 #mi(`x\in[-\frac{\pi}{6},0]`) 上有 #mi(`f'(x)\geqslant0`)，且在其内部 #mi(`f'(x)>0`). 因此函数在 #mi(`[-\frac{\pi}{6},0]`) 上单调递增，故选 D.
]

#problem(6)[
设函数 #mi(`f(x)`) 定义在实数集上，它的图象关于直线 #mi(`x = 1`) 对称，且当 #mi(`x \ge 1`) 时，#mi(`f(x) = 3^{x}- 1`)，则有（ ）
  #choices([#mi(`f\left(\frac{1}{3}\right) < f\left(\frac{3}{2}\right) < f\left(\frac{2}{3}\right)`)], [#mi(`f\left(\frac{2}{3}\right) < f\left(\frac{3}{2}\right) < f\left(\frac{1}{3}\right)`)], [#mi(`f\left(\frac{2}{3}\right) < f\left(\frac{1}{3}\right) < f\left(\frac{3}{2}\right)`)], [#mi(`f\left(\frac{3}{2}\right) < f\left(\frac{2}{3}\right) < f\left(\frac{1}{3}\right)`)], cols: 1)
]

#answer([B])

#solution[
图象关于直线 #mi(`x=1`) 对称，所以对任意 #mi(`x`)，有 #mi(`f(x)=f(2-x)`). 于是

#mi(`f\left(\frac{1}{3}\right)=f\left(\frac{5}{3}\right)=3^{\frac{5}{3}}-1`)，

#mi(`f\left(\frac{2}{3}\right)=f\left(\frac{4}{3}\right)=3^{\frac{4}{3}}-1`)，

#mi(`f\left(\frac{3}{2}\right)=3^{\frac{3}{2}}-1`).

由于 #mi(`3^{x}-1`) 在 #mi(`[1,+\infty)`) 上单调递增，而 #mi(`\frac{4}{3}<\frac{3}{2}<\frac{5}{3}`)，所以


#align(center)[#mitex(`
f\left(\frac{2}{3}\right)<f\left(\frac{3}{2}\right)<f\left(\frac{1}{3}\right)
`)]


故选 B.
]

#problem(7)[
若对于任意实数 #mi(`x`)，有

#mi(`x^{3}= a_{0}+ a_{1}(x - 2) + a_{2}(x - 2)^{2}+ a_{3}(x - 2)^{3}`)，则 #mi(`a_{2}`) 的值为（ ）
  #choices([#mi(`3`)], [#mi(`6`)], [#mi(`9`)], [#mi(`12`)], cols: 4)
]

#answer([B])

#solution[
令 #mi(`u=x-2`)，则 #mi(`x=u+2`)，从而


#align(center)[#mitex(`
x^{3}=(u+2)^{3}=u^{3}+6u^{2}+12u+8
`)]


代回 #mi(`u=x-2`)，得到


#align(center)[#mitex(`
x^{3}=8+12(x-2)+6(x-2)^{2}+(x-2)^{3}
`)]


因此 #mi(`a_{2}=6`)，故选 B.
]

#problem(8)[
设 #mi(`f(x) = \lg \left(\frac{2}{1 - x}+ a\right)`) 是奇函数，则使 #mi(`f(x) < 0`) 的 #mi(`x`) 的取值范围是（ ）
  #choices([#mi(`(-1, 0)`)], [#mi(`(0, 1)`)], [#mi(`(-\infty, 0)`)], [#mi(`(-\infty, 0) \cup (1, +\infty)`)], cols: 1)
]

#answer([A])

#solution[
记 #mi(`R(x)=\frac{2}{1-x}+a=\frac{a+2-ax}{1-x}`). 由于 #mi(`f`) 是奇函数，定义域关于原点对称，且对定义域内的 #mi(`x`)，有 #mi(`f(-x)=-f(x)`). 因此 #mi(`R(x)>0`)，#mi(`R(-x)>0`)，并且


#align(center)[#mitex(`
R(x)R(-x)=1
`)]


于是


#align(center)[#mitex(`
\frac{(a+2-ax)(a+2+ax)}{1-x^{2}}=1
`)]


即


#align(center)[#mitex(`
(a+2)^{2}-1=(a^{2}-1)x^{2}
`)]


函数的定义域是由严格不等式确定的非空开集，因而包含一个非空区间；上式对该区间内的所有 #mi(`x`) 成立，所以两边关于 #mi(`x`) 的多项式恒等，得到 #mi(`a^{2}=1`)，#mi(`(a+2)^{2}=1`). 联立可得 #mi(`a=-1`). 此时


#align(center)[#mitex(`
f(x)=\lg\left(\frac{2}{1-x}-1\right)=\lg\left(\frac{1+x}{1-x}\right)
`)]


其定义域为 #mi(`(-1,1)`). 在此定义域内，#mi(`f(x)<0`) 等价于


#align(center)[#mitex(`
0<\frac{1+x}{1-x}<1
`)]


因为 #mi(`-1<x<1`) 时 #mi(`1-x>0`)，所以不等式右半部分等价于 #mi(`1+x<1-x`)，即 #mi(`x<0`). 故 #mi(`f(x)<0`) 的取值范围为 #mi(`(-1,0)`)，选 A.
]

#problem(9)[
已知二次函数 #mi(`f(x) = ax^{2}+ bx + c`) 的导数为 #mi(`f'(x)`)，#mi(`f'(0) > 0`)，对于任意实数 #mi(`x`) 都有 #mi(`f(x) \ge 0`)，则 #mi(`\frac{f(1)}{f'(0)}`) 的最小值为（ ）
  #choices([#mi(`3`)], [#mi(`\frac{5}{2}`)], [#mi(`2`)], [#mi(`\frac{3}{2}`)], cols: 2)
]

#answer([C])

#solution[
由 #mi(`f'(0)=b>0`)；若 #mi(`a<0`)，则 #mi(`f(x)\to-\infty`)（#mi(`\lvert x\rvert\to\infty`)），若 #mi(`a=0`)，则 #mi(`f(x)=bx+c`) 在 #mi(`x\to-\infty`) 时趋于 #mi(`-\infty`)，均与 #mi(`f(x)\geqslant0`) 对任意实数 #mi(`x`) 矛盾. 因此 #mi(`a>0`)，并且


#align(center)[#mitex(`
c\ge\frac{b^{2}}{4a}
`)]


因此


#align(center)[#mitex(`
\frac{f(1)}{f'(0)}=\frac{a+b+c}{b}\ge\frac{a+b+\frac{b^{2}}{4a}}{b}=\frac{a}{b}+1+\frac{b}{4a}
`)]


令 #mi(`t=\frac{a}{b}>0`)，则


#align(center)[#mitex(`
\frac{a}{b}+\frac{b}{4a}=t+\frac{1}{4t}\geqslant1
`)]


其中等号在 #mi(`t=\frac{1}{2}`) 时成立. 所以


#align(center)[#mitex(`
\frac{f(1)}{f'(0)}\geqslant2
`)]


取 #mi(`a=1`)，#mi(`b=2`)，#mi(`c=1`) 时，#mi(`f(x)=(x+1)^{2}`)，且比值等于 #mi(`2`)，故最小值为 #mi(`2`)，选 C.
]

#problem(10)[
在平面直角坐标系 #mi(`xOy`) 中，已知平面区域 #mi(`A = \{(x, y) \mid x + y \le 1,\text{\text{且} }x \ge 0,\ y \ge 0\}`)，则平面区域 #mi(`B = \{(x + y, x - y) \mid (x, y) \in A\}`) 的面积为（ ）
  #choices([#mi(`2`)], [#mi(`1`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{1}{4}`)], cols: 2)
]

#answer([B])

#solution[
区域 #mi(`A`) 是由 #mi(`x=0`)，#mi(`y=0`)，#mi(`x+y=1`) 围成的三角形，其三个顶点为 #mi(`(0,0)`)，#mi(`(1,0)`)，#mi(`(0,1)`)，面积为 #mi(`\frac{1}{2}`).

令 #mi(`u=x+y`)，#mi(`v=x-y`)，则


#align(center)[#mitex(`
\begin{pmatrix}u\\v\end{pmatrix}  =\begin{pmatrix}1&1\\1&-1\end{pmatrix}  \begin{pmatrix}x\\y\end{pmatrix}
`)]



#align(center)[#mitex(`
\left|\det\begin{pmatrix}1&1\\1&-1\end{pmatrix}\right|=2
`)]


线性变换将面积放大 #mi(`2`) 倍，所以区域 #mi(`B`) 的面积为 #mi(`2\cdot\frac{1}{2}=1`)，故选 B.
]

#part-header("填空题")

#problem(11)[
若 #mi(`\cos(\alpha+\beta)=\frac{1}{5}`)，#mi(`\cos(\alpha-\beta)=\frac{3}{5}`)，则 #mi(`\tan\alpha\tan\beta=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{2}`)])

#solution[
由和差化积公式，得


#align(center)[#mitex(`
\cos(\alpha+\beta)+\cos(\alpha-\beta)=2\cos\alpha\cos\beta=\frac{4}{5}
`)]


以及


#align(center)[#mitex(`
\cos(\alpha-\beta)-\cos(\alpha+\beta)=2\sin\alpha\sin\beta=\frac{2}{5}
`)]


因为 #mi(`\cos\alpha\cos\beta=\frac{2}{5}\neq0`)，所以


#align(center)[#mitex(`
\tan\alpha\tan\beta  =\frac{\sin\alpha\sin\beta}{\cos\alpha\cos\beta}=\frac{\frac{1}{5}}{\frac{2}{5}}=\frac{1}{2}
`)]
]

#problem(12)[
某校开设 #mi(`9`) 门课程供学生选择，其中 #mi(`A`)，#mi(`B`)，#mi(`C`) 三门由于上课时间相同，学校规定，每位同学选修 #mi(`4`) 门，共有\underline{\hspace{2.5em}} 种不同的选修方案.（用数值作答）
]

#answer([75])

#solution[
由于课程 #mi(`A`)，#mi(`B`)，#mi(`C`) 上课时间相同，每位同学至多选其中一门. 分两类计数：

不选 #mi(`A`)，#mi(`B`)，#mi(`C`) 中的课程时，从其余 #mi(`6`) 门课程中选 #mi(`4`) 门，有 #mi(`\mathrm{C}_{6}^{4}`) 种；恰选其中一门时，先选出这门课程，再从其余 #mi(`6`) 门中选 #mi(`3`) 门，有 #mi(`\mathrm{C}_{3}^{1}\mathrm{C}_{6}^{3}`) 种. 因此方案总数为


#align(center)[#mitex(`
\mathrm{C}_{6}^{4}+\mathrm{C}_{3}^{1}\mathrm{C}_{6}^{3}=15+3\times20=75
`)]
]

#problem(13)[
已知函数 #mi(`f(x) = x^{3}- 12x + 8`) 在区间 #mi(`[-3, 3]`) 上的最大值与最小值分别为 #mi(`M`)，#mi(`m`)，则 #mi(`M - m =`)\underline{\hspace{2.5em}}.
]

#answer([32])

#solution[
#align(center)[#mitex(`
f'(x)=3x^{2}-12=3(x-2)(x+2)
`)]


在区间 #mi(`[-3,3]`) 内，函数的极值只需比较端点和驻点 #mi(`-2,2`) 处的函数值. 逐一计算得

#mi(`f(-3)=17`)，#mi(`f(-2)=24`)，#mi(`f(2)=-8`)，#mi(`f(3)=-1`).

所以最大值 #mi(`M=24`)，最小值 #mi(`m=-8`)，从而


#align(center)[#mitex(`
M-m=24-(-8)=32
`)]
]

#problem(14)[
正三棱锥 #mi(`P - ABC`) 高为 #mi(`2`)，侧棱与底面 #mi(`ABC`) 成 #mi(`45^{\circ}`)，则点 #mi(`A`) 到侧面 #mi(`PBC`) 的距离为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{6\sqrt{5}}{5}`)])

#solution[
设正三棱锥的顶点为 #mi(`P`)，底面中心为 #mi(`O`)，底面边长为 #mi(`s`). 由于 #mi(`PO\perp`) 面 #mi(`ABC`)，且侧棱 #mi(`PA`) 与底面所成的角为 #mi(`45^{\circ}`)，在直角三角形 #mi(`PAO`) 中有 #mi(`PO=2`)，#mi(`\tan45^{\circ}=\frac{PO}{AO}`).

故 #mi(`AO=2`). 对边长为 #mi(`s`) 的正三角形，中心到顶点的距离为 #mi(`\frac{s\sqrt{3}}{3}`)，所以 #mi(`s=2\sqrt{3}`).

设 #mi(`K`) 为 #mi(`O`) 到 #mi(`BC`) 的垂足. 正三角形的内切圆半径为 #mi(`\frac{s\sqrt{3}}{6}=1`)，故 #mi(`OK=1`). 因为 #mi(`PO\perp`) 面 #mi(`ABC`)，所以 #mi(`PO\perp OK`)，从而


#align(center)[#mitex(`
PK=\sqrt{PO^{2}+OK^{2}}=\sqrt{5}
`)]


于是


#align(center)[#mitex(`
S_{\triangle ABC}=\frac{\sqrt{3}}{4}s^{2}=3\sqrt{3}
`)]



#align(center)[#mitex(`
V_{P-ABC}=\frac{1}{3}S_{\triangle ABC}\cdot PO=2\sqrt{3}
`)]


以及


#align(center)[#mitex(`
S_{\triangle PBC}=\frac{1}{2}BC\cdot PK  =\frac{1}{2}\cdot2\sqrt{3}\cdot\sqrt{5}=\sqrt{15}
`)]


设点 #mi(`A`) 到平面 #mi(`PBC`) 的距离为 #mi(`h`). 以三角形 #mi(`PBC`) 为底面计算体积，得


#align(center)[#mitex(`
V_{P-ABC}=\frac{1}{3}S_{\triangle PBC}h
`)]



#align(center)[#mitex(`
h=\frac{3V_{P-ABC}}{S_{\triangle PBC}}=\frac{6\sqrt{3}}{\sqrt{15}}=\frac{6\sqrt{5}}{5}
`)]
]

#problem(15)[
在平面直角坐标系 #mi(`xOy`) 中，已知 #mi(`\triangle ABC`) 顶点 #mi(`A(-4, 0)`) 和 #mi(`C(4, 0)`)，顶点 #mi(`B`) 在椭圆 #mi(`\frac{x^{2}}{25}+ \frac{y^{2}}{9}= 1`) 上，则 #mi(`\frac{\sin A + \sin C}{\sin B}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{5}{4}`)])

#solution[
椭圆 #mi(`\frac{x^{2}}{25}+\frac{y^{2}}{9}=1`) 的长半轴为 #mi(`5`)，焦半距满足


#align(center)[#mitex(`
c=\sqrt{25-9}=4
`)]


所以椭圆的两个焦点正是 #mi(`A(-4,0)`) 和 #mi(`C(4,0)`). 对椭圆上任意点 #mi(`B`)，有


#align(center)[#mitex(`
AB+BC=2\times5=10
`)]


在三角形 #mi(`ABC`) 中设外接圆半径为 #mi(`R`)，由正弦定理得 #mi(`\sin A=\frac{BC}{2R}`)，#mi(`\sin C=\frac{AB}{2R}`)，#mi(`\sin B=\frac{AC}{2R}`).

又 #mi(`AC=8`)，所以


#align(center)[#mitex(`
\frac{\sin A+\sin C}{\sin B}=\frac{AB+BC}{AC}=\frac{10}{8}=\frac{5}{4}
`)]
]

#problem(16)[
某时钟的秒针端点 #mi(`A`) 到中心点 #mi(`O`) 的距离为 #mi(`5 \mathrm{~cm}`)，秒针均匀地绕点 #mi(`O`) 旋转，当时间 #mi(`t = 0`) 时，点 #mi(`A`) 与钟面上标 #mi(`12`) 的点 #mi(`B`) 重合，将 #mi(`A`)，#mi(`B`) 两点的距离 #mi(`d`)（#mi(`\mathrm{cm}`)）表示成 #mi(`t`)（#mi(`\mathrm{s}`)）的函数，则 #mi(`d =`)\underline{\hspace{2.5em}}，其中 #mi(`t\in[0,60]`).
]

#answer([#mi(`10\sin\frac{\pi t}{60}`)])

#solution[
秒针每 #mi(`60`) 秒转一周，所以 #mi(`t`) 秒后半径 #mi(`OA`) 与 #mi(`OB`) 的夹角为


#align(center)[#mitex(`
\theta=\frac{2\pi}{60}t=\frac{\pi t}{30}
`)]


在等腰三角形 #mi(`AOB`) 中，作弦 #mi(`AB`) 的垂线平分线，利用半角公式可得


#align(center)[#mitex(`
d=AB=2\cdot5\sin\frac{\theta}{2}=10\sin\frac{\pi t}{60}
`)]
]

#part-header("解答题")

#problem(17)[
某气象站天气预报的准确率为 #mi(`80\%`)，计算（结果保留到小数点后面第 #mi(`2`) 位）


+ (1) 
+ (2)
]

#solution[
设一次预报准确的概率为 #mi(`p=0.8`)，不准确的概率为 #mi(`1-p=0.2`)，并设 #mi(`X`) 表示 #mi(`5`) 次预报中准确的次数，则 #mi(`X`) 服从二项分布.


+ (1) 
+ (2)
]

#problem(18)[
如图，已知 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 是棱长为 #mi(`3`) 的正方体，点 #mi(`E`) 在 #mi(`AA_{1}`) 上，点 #mi(`F`) 在 #mi(`CC_{1}`) 上，且 #mi(`AE = FC_{1}= 1`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2007/img/jiangsu/q18_fig1.png", width: 28%)]

]

#solution[
建立空间直角坐标系，使 #mi(`B`) 为原点，#mi(`BC`)，#mi(`BA`)，#mi(`BB_{1}`) 分别为 #mi(`x`)，#mi(`y`)，#mi(`z`) 轴正方向. 于是

#mi(`B=(0,0,0)`)，#mi(`C=(3,0,0)`)，#mi(`A=(0,3,0)`)，#mi(`A_{1}=(0,3,3)`)，#mi(`B_{1}=(0,0,3)`)，#mi(`C_{1}=(3,0,3)`)，#mi(`D_{1}=(3,3,3)`).

由 #mi(`AE=1`)，#mi(`FC_{1}=1`)，得 #mi(`E=(0,3,1)`)，#mi(`F=(3,0,2)`).


+ (1) 
+ (2)
]

#problem(19)[
如图，在平面直角坐标系 #mi(`xOy`) 中，过 #mi(`y`) 轴正方向上一点 #mi(`C(0, c)`) 任作一直线，与抛物线 #mi(`y = x^{2}`) 相交于 #mi(`A`)，#mi(`B`) 两点，一条垂直于 #mi(`x`) 轴的直线，分别与线段 #mi(`AB`) 和直线 #mi(`l: y = -c`) 交于 #mi(`P`)，#mi(`Q`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2007/img/jiangsu/q19_fig1.png", width: 28%)]

]

#solution[
设 #mi(`A=(u,u^{2})`)，#mi(`B=(v,v^{2})`)，其中 #mi(`u\neq v`). 过抛物线上两点 #mi(`A`)，#mi(`B`) 的直线方程为 #mi(`y=(u+v)x-uv`). 由于该直线过 #mi(`C=(0,c)`)，所以

#mi(`uv=-c`).

设题设中的垂直于 #mi(`x`) 轴的直线为 #mi(`x=t`)，则 #mi(`P`) 与 #mi(`Q`) 的横坐标均为 #mi(`t`)，且 #mi(`Q=(t,-c)`).


+ (1) 
+ (2)
]

#problem(20)[
已知 #mi(`\{a_{n}\}`) 是等差数列，#mi(`\{b_{n}\}`) 是公比为 #mi(`q`) 的等比数列，#mi(`a_{1}= b_{1}`)，#mi(`a_{2}= b_{2}\neq a_{1}`)，记 #mi(`S_{n}`) 为数列 #mi(`\{b_{n}\}`) 的前 #mi(`n`) 项和.


+ (1) 
+ (2)
]

#solution[
设 #mi(`a_{1}=b_{1}=u`). 由 #mi(`a_{2}=b_{2}=uq\neq u`)，得 #mi(`u\neq0`)，#mi(`q\neq1`). 等差数列的公差为

#mi(`a_{2}-a_{1}=u(q-1)`)，

所以对任意正整数 #mi(`n`)，#mi(`a_{n}=u\bigl[1+(n-1)(q-1)\bigr]`)，#mi(`b_{n}=uq^{n-1}`).


+ (1) 
+ (2)
]

#problem(21)[
已知 #mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`d`) 是不全为零的实数，函数 #mi(`f(x) = bx^{2}+ cx + d`)，#mi(`g(x) = ax^{3}+ bx^{2}+ cx + d`). 方程 #mi(`f(x) = 0`) 有实数根，且 #mi(`f(x) = 0`) 的实数根都是 #mi(`g(f(x)) = 0`) 的根；反之，#mi(`g(f(x)) = 0`) 的实数根都是 #mi(`f(x) = 0`) 的根.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

