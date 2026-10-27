// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2008年普通高等学校招生全国统一考试",
  subtitle: "2008年四川延考卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`A = \{-1, 0, 1\}`)， #mi(`A`) 的子集中，含有元素 #mi(`0`) 的子集共有（ ）
  #choices([#mi(`2`) 个], [#mi(`4`) 个], [#mi(`6`) 个], [#mi(`9`) 个], cols: 4)
]

#answer([B])

#solution[
要使子集含有元素 #mi(`0`)，元素 #mi(`0`) 必须选入；另外两个元素 #mi(`-1`)，#mi(`1`) 可以分别选入或不选入，因此共有 #mi(`2^{2}=4`) 个这样的子集，分别为 #mi(`\{0\}`)，#mi(`\{-1,0\}`)，#mi(`\{0,1\}`)，#mi(`\{-1,0,1\}`). 故选 B.
]

#problem(2)[
函数 #mi(`y=\sqrt{1-x}+\lg x`) 的定义域为（ ）
  #choices([#mi(`(0,+\infty)`)], [#mi(`(-\infty,1]`)], [#mi(`(-\infty,0)\cup[1,+\infty)`)], [#mi(`(0,1]`)], cols: 1)
]

#answer([D])

#solution[
平方根有意义要求 #mi(`1-x\geq 0`)，即 #mi(`x\leq 1`)；对数 #mi(`\lg x`) 有意义要求 #mi(`x>0`). 两个条件取交集，得定义域为 #mi(`(0,1]`). 故选 D.
]

#problem(3)[
#mi(`\left(1+\frac{1}{x}\right)\left(1+x\right)^{4}`) 的展开式中含 #mi(`x^{2}`) 项的系数（ ）
  #choices([#mi(`4`)], [#mi(`6`)], [#mi(`10`)], [#mi(`12`)], cols: 4)
]

#answer([C])

#solution[
展开式中 #mi(`x^{2}`) 项有两种来源：从 #mi(`(1+x)^{4}`) 中取 #mi(`x^{2}`) 项，系数为 #mi(`\mathrm{C}_{4}^{2}=6`)；从 #mi(`\dfrac{1}{x}(1+x)^{4}`) 中取 #mi(`x^{2}`) 项，须从 #mi(`(1+x)^{4}`) 中取 #mi(`x^{3}`) 项，系数为 #mi(`\mathrm{C}_{4}^{3}=4`). 所以 #mi(`x^{2}`) 项的系数为 #mi(`6+4=10`). 故选 C.
]

#problem(4)[
不等式 #mi(`|x-2|<1`) 的解集为（ ）
  #choices([#mi(`\left\{x \mid 1<x<3\right\}`)], [#mi(`\left\{x \mid 0<x<2\right\}`)], [#mi(`\left\{x \mid 1<x<2\right\}`)], [#mi(`\left\{x \mid 2<x<3\right\}`)], cols: 1)
]

#answer([A])

#solution[
由绝对值不等式的定义，#mi(`|x-2|<1`) 等价于 #mi(`-1<x-2<1`). 不等式两边同加 #mi(`2`)，得 #mi(`1<x<3`)，所以解集为 #mi(`\{x\mid 1<x<3\}`). 故选 A.
]

#problem(5)[
已知 #mi(`\tan\alpha=\frac{1}{2}`)，则 #mi(`\frac{(\sin\alpha+\cos\alpha)^{2}}{\cos2\alpha}=`)（ ）
  #choices([#mi(`2`)], [#mi(`-2`)], [#mi(`3`)], [#mi(`-3`)], cols: 4)
]

#answer([C])

#solution[
由 #mi(`\tan\alpha=\dfrac{1}{2}`)，且正切有意义，知 #mi(`\cos\alpha\ne0`). 因而


#align(center)[#mitex(`
\frac{(\sin\alpha+\cos\alpha)^{2}}{\cos2\alpha}=\frac{\cos^{2}\alpha(\tan\alpha+1)^{2}}{\cos^{2}\alpha-\sin^{2}\alpha}=\frac{\left(\frac{1}{2}+1\right)^{2}}{1-\left(\frac{1}{2}\right)^{2}}=\frac{\frac{9}{4}}{\frac{3}{4}}=3
`)]


故选 C.
]

#problem(6)[
一个三棱锥的底面边长等于一个球的半径，该正三棱锥的高等于是这个球的直径，则球的体积与正三棱锥的体积的比值为（ ）
  #choices([#mi(`\frac{8\sqrt{3}\pi}{3}`)], [#mi(`\frac{\sqrt{3}\pi}{6}`)], [#mi(`\frac{\sqrt{3}\pi}{2}`)], [#mi(`8\sqrt{3}\pi`)], cols: 2)
]

#answer([A])

#solution[
设球的半径为 #mi(`r`)，球的体积记为 #mi(`V_{1}`)，正三棱锥的体积记为 #mi(`V_{2}`). 球的体积为 #mi(`V_{1}=\dfrac{4}{3}\pi r^{3}`). 正三棱锥的底面是边长为 #mi(`r`) 的正三角形，底面积为 #mi(`\dfrac{\sqrt{3}}{4}r^{2}`)，高为球的直径 #mi(`2r`)，所以其体积为


#align(center)[#mitex(`
V_{2}=\frac{1}{3}\cdot\frac{\sqrt{3}}{4}r^{2}\cdot2r=\frac{\sqrt{3}}{6}r^{3}
`)]


于是


#align(center)[#mitex(`
\frac{V_{1}}{V_{2}}=\frac{\frac{4}{3}\pi r^{3}}{\frac{\sqrt{3}}{6}r^{3}}=\frac{8\sqrt{3}\pi}{3}
`)]


故选 A.
]

#problem(7)[
若点 #mi(`P(2,0)`) 到双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`) 的一条渐近线的距离为 #mi(`\sqrt{2}`)，则双曲线的离心率为（ ）
  #choices([#mi(`\sqrt{2}`)], [#mi(`\sqrt{3}`)], [#mi(`2\sqrt{2}`)], [#mi(`2\sqrt{3}`)], cols: 2)
]

#answer([A])

#solution[
双曲线的一条渐近线可写为 #mi(`y=\dfrac{b}{a}x`)，即 #mi(`bx-ay=0`)，其中 #mi(`a>0`)，#mi(`b>0`). 点 #mi(`P(2,0)`) 到该直线的距离为


#align(center)[#mitex(`
\frac{|2b|}{\sqrt{a^{2}+b^{2}}}=\sqrt{2}
`)]


两边平方得 #mi(`\dfrac{4b^2}{a^2+b^2}=2`)，即 #mi(`b^{2}=a^{2}`). 双曲线的离心率满足


#align(center)[#mitex(`
e=\frac{c}{a}=\sqrt{1+\frac{b^{2}}{a^{2}}}=\sqrt{2}
`)]


故选 A.
]

#problem(8)[
在一次读书活动中，一个同学从 #mi(`4`) 本不同的科技书和 #mi(`2`) 本不同的文艺书中任选 #mi(`3`) 本，则所选的书中既有科技书又有文艺书的概率为（ ）
  #choices([#mi(`\frac{1}{5}`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{2}{3}`)], [#mi(`\frac{4}{5}`)], cols: 2)
]

#answer([D])

#solution[
从 #mi(`6`) 本不同的书中任选 #mi(`3`) 本，共有 #mi(`\mathrm{C}_{6}^{3}=20`) 种选法. 既有科技书又有文艺书时，分为选 #mi(`2`) 本科技书和 #mi(`1`) 本文艺书，或选 #mi(`1`) 本科技书和 #mi(`2`) 本文艺书两类，故有


#align(center)[#mitex(`
\mathrm{C}_{4}^{2}\mathrm{C}_{2}^{1}+\mathrm{C}_{4}^{1}\mathrm{C}_{2}^{2}=12+4=16
`)]


种. 所求概率为 #mi(`\dfrac{16}{20}=\dfrac{4}{5}`). 故选 D.
]

#problem(9)[
过点 #mi(`(0,1)`) 的直线与圆 #mi(`x^{2}+ y^{2}= 4`) 相交于 #mi(`A`)，#mi(`B`) 两点，则 #mi(`|AB|`) 的最小值为（ ）
  #choices([#mi(`2`)], [#mi(`2\sqrt{3}`)], [#mi(`3`)], [#mi(`2\sqrt{5}`)], cols: 2)
]

#answer([B])

#solution[
圆心为原点，半径为 #mi(`2`). 过点 #mi(`P(0,1)`) 的任意直线到圆心的距离 #mi(`d`) 满足 #mi(`0\leq d\leq OP=1`)，且当直线垂直于 #mi(`OP`) 时取最大值 #mi(`d=1`). 该直线截圆所得弦长为


#align(center)[#mitex(`
|AB|=2\sqrt{2^{2}-d^{2}}
`)]


要使弦长最小，应使 #mi(`d`) 最大，因此


#align(center)[#mitex(`
|AB|_{\min}=2\sqrt{4-1}=2\sqrt{3}
`)]


故选 B.
]

#problem(10)[
已知两个单位向量 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 的夹角为 #mi(`\frac{\pi}{3}`)， #mi(`\mathbf{a}+ \lambda \mathbf{b}`) 与 #mi(`\lambda \mathbf{a}- \mathbf{b}`) 互相垂直的充要条件是（ ）
  #choices([#mi(`\lambda = -\frac{\sqrt{3}}{2}`) 或 #mi(`\lambda = \frac{\sqrt{3}}{2}`)], [#mi(`\lambda = -\frac{1}{2}`) 或 #mi(`\lambda = \frac{1}{2}`)], [#mi(`\lambda = -1`) 或 #mi(`\lambda = 1`)], [#mi(`\lambda`) 为任意实数], cols: 1)
]

#answer([C])

#solution[
由 #mi(`|\mathbf{a}|=|\mathbf{b}|=1`) 及夹角为 #mi(`\dfrac\pi3`)，得 #mi(`\mathbf{a}\cdot\mathbf{b}=\cos\dfrac\pi3=\dfrac{1}{2}`). 两向量互相垂直的充要条件是数量积为零，所以


#align(center)[#mitex(`
(\mathbf{a}+\lambda\mathbf{b})\cdot(\lambda\mathbf{a}-\mathbf{b})=\lambda-\frac{1}{2}+\frac{\lambda^{2}}{2}-\lambda=\frac{\lambda^{2}-1}{2}=0
`)]


因此 #mi(`\lambda=\pm1`)，即 #mi(`\lambda=-1`) 或 #mi(`\lambda=1`). 故选 C.
]

#problem(11)[
设函数 #mi(`y = f(x)`)（#mi(`x \in \mathbb{R}`)）的图像关于直线 #mi(`x = 0`) 及直线 #mi(`x = 1`) 对称，且 #mi(`x \in [0,1]`) 时， #mi(`f(x) = x^{2}`)，则 #mi(`f\left(-\frac{3}{2}\right) =`)（ ）
  #choices([#mi(`\frac{1}{2}`)], [#mi(`\frac{1}{4}`)], [#mi(`\frac{3}{4}`)], [#mi(`\frac{9}{4}`)], cols: 2)
]

#answer([B])

#solution[
关于直线 #mi(`x=0`) 对称，故 #mi(`f\left(-\dfrac{3}{2}\right)=f\left(\dfrac{3}{2}\right)`). 再关于直线 #mi(`x=1`) 对称，点 #mi(`\dfrac{3}{2}`) 关于该直线的对称点为 #mi(`\dfrac{1}{2}`)，所以 #mi(`f\left(\dfrac{3}{2}\right)=f\left(\dfrac{1}{2}\right)`). 由于 #mi(`\dfrac{1}{2}\in[0,1]`)，有


#align(center)[#mitex(`
f\left(-\frac{3}{2}\right)=f\left(\frac{1}{2}\right)=\left(\frac{1}{2}\right)^{2}=\frac{1}{4}
`)]


故选 B.
]

#problem(12)[
在正方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`E`) 是棱 #mi(`A_{1}B_{1}`) 的中点，则 #mi(`A_{1}B`) 与 #mi(`D_{1}E`) 所成角的余弦值为（ ）
  #choices([#mi(`\frac{\sqrt{5}}{10}`)], [#mi(`\frac{\sqrt{10}}{10}`)], [#mi(`\frac{\sqrt{5}}{5}`)], [#mi(`\frac{\sqrt{10}}{5}`)], cols: 2)
]

#answer([B])

#solution[
设正方体棱长为 #mi(`l`)，建立坐标系

取 #mi(`A(0,0,0)`)，#mi(`B(l,0,0)`)，#mi(`A_{1}(0,0,l)`)，#mi(`D_{1}(0,l,l)`)，#mi(`E\left(\frac{l}{2},0,l\right)`).

于是 #mi(`\overrightarrow{A_1B}=(l,0,-l)`)，#mi(`\overrightarrow{D_1E}=\left(\frac{l}{2},-l,0\right)`).

它们的数量积为 #mi(`\dfrac{l^2}{2}`)，长度分别为 #mi(`l\sqrt{2}`) 和 #mi(`\dfrac{l\sqrt{5}}{2}`). 因而两直线所成角的余弦值为


#align(center)[#mitex(`
\frac{\left|\overrightarrow{A_1B}\cdot\overrightarrow{D_1E}\right|}{|\overrightarrow{A_1B}|\,|\overrightarrow{D_1E}|}=\frac{\frac{l^{2}}{2}}{l\sqrt{2}\cdot\frac{l\sqrt{5}}{2}}=\frac{\sqrt{10}}{10}
`)]


故选 B.
]

#part-header("填空题")

#problem(13)[
函数 #mi(`y = \mathrm{e}^{x+1}- 1`)（#mi(`x \in \mathbb{R}`)）的反函数为\underline{\hspace{2.5em}}.
]

#answer([#mi(`y=\ln(x+1)-1`)（#mi(`x>-1`)）])

#solution[
由 #mi(`y=\mathrm{e}^{x+1}-1`)，得 #mi(`y+1=\mathrm{e}^{x+1}`)，所以 #mi(`x=\ln(y+1)-1`). 交换 #mi(`x`)，#mi(`y`) 得反函数


#align(center)[#mitex(`
y=\ln(x+1)-1
`)]


原函数的值域由 #mi(`\mathrm{e}^{x+1}>0`) 得为 #mi(`(-1,+\infty)`)，故反函数的定义域为 #mi(`x>-1`).
]

#problem(14)[
函数 #mi(`f(x)=\sqrt{3}\sin x-\cos^{2}x`) 的最大值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{3}`)])

#solution[
令 #mi(`t=\sin x`)，则 #mi(`t\in[-1,1]`)，且 #mi(`\cos^{2}x=1-t^{2}`). 因而


#align(center)[#mitex(`
f(x)=\sqrt{3}t-(1-t^{2})=t^{2}+\sqrt{3}t-1
`)]


这是关于 #mi(`t`) 的开口向上的二次函数，其对称轴为 #mi(`t=-\dfrac{\sqrt{3}}{2}`)，所以在区间 #mi(`[-1,1]`) 上的最大值出现在端点. 计算得

#mi(`\left.t^{2}+\sqrt{3}t-1\right|_{t=1}=\sqrt{3}`)，#mi(`\left.t^{2}+\sqrt{3}t-1\right|_{t=-1}=-\sqrt{3}`).

故函数的最大值为 #mi(`\sqrt{3}`).
]

#problem(15)[
设等差数列 #mi(`\left\{a_{n}\right\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，且 #mi(`S_{5}=a_{5}`). 若 #mi(`a_{4}\neq0`)，则 #mi(`\frac{a_{7}}{a_{4}}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`3`)])

#solution[
设等差数列的首项为 #mi(`a_{1}`)，公差为 #mi(`d`). 则 #mi(`S_{5}=\frac{5}{2}(2a_{1}+4d)=5a_{1}+10d`)，#mi(`a_{5}=a_{1}+4d`).

由 #mi(`S_{5}=a_{5}`) 得 #mi(`4a_{1}+6d=0`)，即 #mi(`a_{1}=-\dfrac{3}{2}d`). 因而

#mi(`a_{4}=a_{1}+3d=\frac{3}{2}d`)，#mi(`a_{7}=a_{1}+6d=\frac{9}{2}d`).

题设 #mi(`a_{4}\ne0`) 保证 #mi(`d\ne0`)，所以


#align(center)[#mitex(`
\frac{a_{7}}{a_{4}}=\frac{\frac{9}{2}d}{\frac{3}{2}d}=3
`)]
]

#problem(16)[
已知 #mi(`\angle AOB = 90^{\circ}`)， #mi(`C`) 为空间中一点，且 #mi(`\angle AOC = \angle BOC = 60^{\circ}`). 则直线 #mi(`OC`) 与 #mi(`AOB`) 平面所成角的正弦值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\sqrt{2}}{2}`)])

#solution[
取单位向量 #mi(`\mathbf{u}`)，#mi(`\mathbf{v}`) 分别沿 #mi(`OA`)，#mi(`OB`) 方向. 因为 #mi(`\angle AOB=90^{\circ}`)，所以 #mi(`\mathbf{u}`)，#mi(`\mathbf{v}`) 是平面 #mi(`AOB`) 内的互相垂直单位向量. 设 #mi(`\mathbf{w}`) 为沿 #mi(`OC`) 方向的单位向量，有 #mi(`\mathbf{w}\cdot\mathbf{u}=\cos60^{\circ}=\frac{1}{2}`)，#mi(`\mathbf{w}\cdot\mathbf{v}=\cos60^{\circ}=\frac{1}{2}`).

因此 #mi(`\mathbf{w}`) 在平面 #mi(`AOB`) 上的正投影长度的平方为


#align(center)[#mitex(`
\left(\frac{1}{2}\right)^{2}+\left(\frac{1}{2}\right)^{2}=\frac{1}{2}
`)]


由于 #mi(`|\mathbf{w}|=1`)，其垂直于平面 #mi(`AOB`) 的分量长度为 #mi(`\sqrt{1-\frac{1}{2}}=\dfrac{\sqrt{2}}{2}`). 直线与平面所成角的正弦等于单位方向向量的法向分量长度，故所求值为 #mi(`\dfrac{\sqrt{2}}{2}`).
]

#part-header("解答题")

#problem(17)[
在 #mi(`\triangle ABC`) 中，内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 对边的边长分别是 #mi(`a`)，#mi(`b`)，#mi(`c`)，已知 #mi(`a^{2} + c^{2} = 2b^{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
一条生产线上生产的产品按质量情况分为三类：A 类，B 类，C 类. 检验员定时从该生产线上任取 #mi(`2`) 件产品进行一次抽检，若发现其中含有 C 类产品或 #mi(`2`) 件都是 B 类产品，就需要调整设备，否则不需要调整. 已知该生产线上生产的每件产品为 A 类品，B 类品和 C 类品的概率分别为 #mi(`0.9`)，#mi(`0.05`) 和 #mi(`0.05`)，各件产品的质量情况互不影响.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，一张平行四边形的硬纸片 #mi(`ABC_{0}D`) 中，#mi(`AD=BD=1`)，#mi(`AB=\sqrt{2}`). 沿它的对角线 #mi(`BD`) 把 #mi(`\triangle BDC_{0}`) 折起，使点 #mi(`C_{0}`) 到达平面 #mi(`ABC_{0}D`) 外点 #mi(`C`) 的位置.


+ (1) 




#align(center)[#image("/papers/2008/img/sichuan_postponed_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1) 



 
#align(center)[#image("/papers/2008/img/sichuan_postponed_liberal/q19_solution_fig1.png", width: 28%)]
 

 
#align(center)[#image("/papers/2008/img/sichuan_postponed_liberal/q19_solution_fig2.png", width: 28%)]

]

#problem(20)[
在数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{1}=1`)，#mi(`2a_{n+1}=\left(1+\frac{1}{n}\right)^{2} a_{n}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
已知椭圆 #mi(`C_{1}`) 的中心和抛物线 #mi(`C_{2}`) 的顶点都在坐标原点 #mi(`O`)，#mi(`C_{1}`) 和 #mi(`C_{2}`) 有公共焦点 #mi(`F`)，点 #mi(`F`) 在 #mi(`x`) 轴上，且在 #mi(`C_{1}`) 的长轴上，且 #mi(`C_{1}`) 的长轴长，短轴长及点 #mi(`F`) 到 #mi(`C_{1}`) 右准线的距离成等比数列.


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
设函数 #mi(`f(x)=x^{3}-x^{2}-x+2`).


+ (1)
]

#solution[
+ (1)
]

