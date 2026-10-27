// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2009年普通高等学校招生全国统一考试",
  subtitle: "2009年湖南卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
#mi(`\log_{2}\sqrt{2}`) 的值为（ ）
  #choices([#mi(`-\sqrt{2}`)], [#mi(`\sqrt{2}`)], [#mi(`-\frac{1}{2}`)], [#mi(`\frac{1}{2}`)], cols: 2)
]

#answer([D.])

#solution[
因为 #mi(`\sqrt{2}=2^{\frac{1}{2}}`)，所以 #mi(`\log_{2}\sqrt{2}=\log_{2}2^{\frac{1}{2}}=\frac{1}{2}`).

故选 D.
]

#problem(2)[
抛物线 #mi(`y^{2} = -8x`) 的焦点坐标是（ ）
  #choices([#mi(`(2,0)`)], [#mi(`(-2, 0)`)], [#mi(`(4,0)`)], [#mi(`(-4,0)`)], cols: 4)
]

#answer([B.])

#solution[
抛物线的标准方程为 #mi(`y^{2}=4px`)，与 #mi(`y^{2}=-8x`) 对比得 #mi(`4p=-8`)，即 #mi(`p=-2`). 因而其焦点为 #mi(`(p,0)=(-2,0)`)，故选 B.
]

#problem(3)[
设 #mi(`S_{n}`) 是等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和；已知 #mi(`a_{2}= 3`)，#mi(`a_{6}= 11`)，则 #mi(`S_{7}`) 等于（ ）
  #choices([#mi(`13`)], [#mi(`35`)], [#mi(`49`)], [#mi(`63`)], cols: 4)
]

#answer([C.])

#solution[
设等差数列 #mi(`\{a_{n}\}`) 的首项为 #mi(`a_{1}`)，公差为 #mi(`d`). 由

#mi(`a_{2}=a_{1}+d=3`)，#mi(`a_{6}=a_{1}+5d=11`)，相减得 #mi(`4d=8`)，所以 #mi(`d=2`)，进而 #mi(`a_{1}=1`). 因此

#mi(`a_{7}=a_{1}+6d=13`)，从而 #mi(`S_{7}=\frac{7(a_{1}+a_{7})}{2}=\frac{7(1+13)}{2}=49`).

故选 C.
]

#problem(4)[
#mi(`D`)，#mi(`E`)，#mi(`F`) 分别是 #mi(`\triangle ABC`) 的边 #mi(`AB`)，#mi(`BC`)，#mi(`CA`) 的中点，则（ ）
  #choices([#mi(`\overrightarrow{AD}+\overrightarrow{BE}+\overrightarrow{CF}= 0`)], [#mi(`\overrightarrow{BD}-\overrightarrow{CF}+\overrightarrow{DF}= 0`)], [#mi(`\overrightarrow{AD}+\overrightarrow{CE}-\overrightarrow{CF}= 0`)], [#mi(`\overrightarrow{BD}-\overrightarrow{BE}-\overrightarrow{FC}= 0`)], cols: 1)
]

#answer([A.])

#solution[
取点 #mi(`A`)，#mi(`B`)，#mi(`C`) 的位置向量分别为 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`)，#mi(`\mathbf{c}`). 由中点公式，#mi(`\overrightarrow{AD}=\frac{\mathbf{b}-\mathbf{a}}{2}`)，#mi(`\overrightarrow{BE}=\frac{\mathbf{c}-\mathbf{b}}{2}`)，#mi(`\overrightarrow{CF}=\frac{\mathbf{a}-\mathbf{c}}{2}`).

于是 #mi(`\overrightarrow{AD}+\overrightarrow{BE}+\overrightarrow{CF}=\frac{\mathbf{b}-\mathbf{a}+\mathbf{c}-\mathbf{b}+\mathbf{a}-\mathbf{c}}{2}=0`).

故选 A.
]

#problem(5)[
某地政府召集 5 家企业的负责人开会，其中甲企业有 2 人到会，其余 4 家企业各有 1 人到会，会上有 3 人发言，则这 3 人来自 3 家不同企业的可能情况的种数为（ ）
  #choices([#mi(`14`)], [#mi(`16`)], [#mi(`20`)], [#mi(`48`)], cols: 4)
]

#answer([B.])

#solution[
若甲企业有 2 人发言，则这 3 人不可能来自 3 家不同企业，所以甲企业至多有 1 人发言.

当甲企业有 0 人发言时，从其余 4 家企业各选 1 人，共有 #mi(`\mathrm{C}_{4}^{3}=4`) 种；当甲企业有 1 人发言时，先从甲企业的 2 人中选 1 人，再从其余 4 家企业中选 2 家，共有 #mi(`2\mathrm{C}_{4}^{2}=12`) 种. 因而总数为 #mi(`\mathrm{C}_{4}^{3}+2\mathrm{C}_{4}^{2}=4+12=16`).

故选 B.
]

#problem(6)[
平面六面体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，既与 #mi(`AB`) 共面也与 #mi(`CC_{1}`) 共面的棱的条数为（ ）
  #choices([#mi(`3`)], [#mi(`4`)], [#mi(`5`)], [#mi(`6`)], cols: 4)
]

#answer([C.])

#solution[
与棱 #mi(`AB`) 共面的棱包括底面中与它相交或平行的棱，以及相应的上底面棱和侧棱，即

#mi(`AB`)，#mi(`BC`)，#mi(`CD`)，#mi(`DA`)，#mi(`A_{1}B_{1}`)，#mi(`C_{1}D_{1}`)，#mi(`AA_{1}`)，#mi(`BB_{1}`).

与棱 #mi(`CC_{1}`) 共面的棱包括与它相交的棱、与它平行的棱以及上底面中相应的棱，即

#mi(`CC_{1}`)，#mi(`BC`)，#mi(`CD`)，#mi(`B_{1}C_{1}`)，#mi(`C_{1}D_{1}`)，#mi(`AA_{1}`)，#mi(`BB_{1}`)，#mi(`DD_{1}`).

两组棱的公共部分为 #mi(`BC`)，#mi(`CD`)，#mi(`C_{1}D_{1}`)，#mi(`AA_{1}`)，#mi(`BB_{1}`)，共有 #mi(`5`) 条. 故选 C.
]

#problem(7)[
若函数 #mi(`y = f(x)`) 的导函数在区间 #mi(`[a, b]`) 上是增函数，则函数 #mi(`y = f(x)`) 在区间 #mi(`[a, b]`) 上的图象可能是 （ ）
  #choices([
#align(center)[#image("/papers/2009/img/hunan_liberal/q7_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2009/img/hunan_liberal/q7_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2009/img/hunan_liberal/q7_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2009/img/hunan_liberal/q7_optD.png", width: 28%)]
], cols: 2)
]

#answer([A.])

#solution[
导函数 #mi(`f'(x)`) 在 #mi(`[a,b]`) 上递增，表示函数图象上各点的切线斜率随 #mi(`x`) 增大而增大，所以图象应当向上弯曲，即函数在该区间上是凸函数. 四个图象中，只有第一幅图的切线斜率从左到右逐渐增大；第二幅图的斜率逐渐减小，第三幅图的斜率保持不变，第四幅图的斜率先增大后减小. 故选第一项.
]

#problem(8)[
设函数 #mi(`y = f(x)`) 在 #mi(`(- \infty, + \infty)`) 内有定义. 对于给定的正数 #mi(`K`)，定义函数 #mi(`f_{K}(x) = \begin{cases}f(x), & f(x) \le K,\\

K, & f(x) > K.\end{cases}`) 取函数 #mi(`f(x) = 2^{-|x|}`). 当 #mi(`K = \frac{1}{2}`) 时，函数 #mi(`f_{K}(x)`) 的单调递增区间为（ ）
  #choices([#mi(`(-\infty, 0)`)], [#mi(`(0, +\infty)`)], [#mi(`(-\infty, -1)`)], [#mi(`(1, +\infty)`)], cols: 2)
]

#answer([C.])

#solution[
当 #mi(`x<0`) 时，#mi(`f(x)=2^{x}`)；当 #mi(`x\geqslant0`) 时，#mi(`f(x)=2^{-x}`). 由 #mi(`f(x)=\frac{1}{2}`) 得 #mi(`|x|=1`). 因而当 #mi(`K=\frac{1}{2}`) 时，


#align(center)[#mitex(`
f_{K}(x)=  \begin{cases}2^{x},&x\le-1,\\  \frac{1}{2},&-1<x<1,\\  2^{-x},&x\geqslant1.\end{cases}
`)]


函数在 #mi(`(-\infty,-1)`) 上递增，在 #mi(`(-1,1)`) 上为常数，在 #mi(`(1,+\infty)`) 上递减. 题目给出的单调递增区间为 #mi(`(-\infty,-1)`)，故选 C.
]

#part-header("填空题")

#problem(9)[
某班共 30 人，其中 15 人喜爱篮球运动，10 人喜爱乒乓球运动，8 人对这两项运动都不喜爱，则喜爱篮球运动但不喜爱乒乓球运动的人数为\underline{\hspace{2.5em}}.
]

#answer([#mi(`12`).])

#solution[
设喜爱篮球、乒乓球的学生集合分别为 #mi(`A`)，#mi(`B`). 由题意，#mi(`|A|=15`)，#mi(`|B|=10`)，且 #mi(`|A\cup B|=30-8=22`). 因此 #mi(`|A\cap B|=|A|+|B|-|A\cup B|=15+10-22=3`). 喜爱篮球但不喜爱乒乓球的人数为 #mi(`|A|-|A\cap B|=15-3=12`).
]

#problem(10)[
若 #mi(`x > 0`)，则 #mi(`x + \frac{2}{x}`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`2\sqrt{2}`).])

#solution[
因为 #mi(`x>0`)，所以 #mi(`x+\frac{2}{x}-2\sqrt{2}=\left(\sqrt{x}-\frac{\sqrt{2}}{\sqrt{x}}\right)^{2}\geqslant0`).

等号成立当且仅当 #mi(`\sqrt{x}=\frac{\sqrt{2}}{\sqrt{x}}`)，即 #mi(`x=\sqrt{2}`). 因而最小值为 #mi(`2\sqrt{2}`).
]

#problem(11)[
在 #mi(`(1 + \sqrt{x})^{4}`) 的展开式中，#mi(`x`) 的系数为\underline{\hspace{2.5em}}. （用数字作答）
]

#answer([#mi(`6`).])

#solution[
由二项式定理，#mi(`(1+\sqrt{x})^{4}=1+4\sqrt{x}+6x+4x\sqrt{x}+x^{2}`).

其中含 #mi(`x`) 的项为 #mi(`6x`)，所以 #mi(`x`) 的系数为 #mi(`6`).
]

#problem(12)[
一个总体为 #mi(`A`)，#mi(`B`) 两层，用分层抽样方法从总体中抽取一个容量为 10 的样本. 已知 #mi(`B`) 层中每个个体被抽到的概率都为 #mi(`\frac{1}{12}`)，则总体中的个体数为\underline{\hspace{2.5em}}.
]

#answer([#mi(`120`).])

#solution[
设总体容量为 #mi(`N`)，样本容量为 #mi(`n=10`). 分层抽样按各层个体数所占比例分配样本，因此总体中每个个体被抽到的概率相同. 已知 #mi(`B`) 层中每个个体被抽到的概率为 #mi(`\frac{1}{12}`)，所以总体抽样比为 #mi(`\frac{1}{12}`). 因而 #mi(`\frac{10}{N}=\frac{1}{12}`)，

解得 #mi(`N=120`).
]

#problem(13)[
过双曲线 #mi(`C: \frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > 0`)，#mi(`b > 0`)）的一个焦点作圆 #mi(`x^{2} + y^{2} = a^{2}`) 的两条切线，切点分别为 #mi(`A`)，#mi(`B`). 若 #mi(`\angle AOB = 120^{\circ}`) （ #mi(`O`) 是坐标原点），则双曲线 #mi(`C`) 的离心率为\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`).])

#solution[
设双曲线的焦点为 #mi(`F`)，焦距的一半为 #mi(`c`)，则 #mi(`F`) 在 #mi(`x`) 轴上，且 #mi(`OF=c`). 由于从 #mi(`F`) 作圆的两条切线，故 #mi(`OA\perp FA`)，从而 #mi(`\triangle OAF`) 是直角三角形. 又 #mi(`OA`)，#mi(`OB`) 关于 #mi(`x`) 轴对称，且 #mi(`\angle AOB=120^{\circ}`)，所以 #mi(`\angle AOF=60^{\circ}`). 因此 #mi(`\cos60^{\circ}=\frac{OA}{OF}=\frac{a}{c}`)，即 #mi(`c=2a`). 双曲线的离心率为 #mi(`e=\frac{c}{a}=2`).
]

#problem(14)[
在锐角 #mi(`\triangle ABC`) 中，#mi(`BC = 1`)，#mi(`B = 2A`)，则 #mi(`\frac{AC}{\cos A}`) 的值等于\underline{\hspace{2.5em}}，#mi(`AC`) 的取值范围为\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)，#mi(`(\sqrt{2},\sqrt{3})`).])

#solution[
设 #mi(`A=\alpha`)，则 #mi(`B=2\alpha`)，#mi(`C=\pi-3\alpha`). 由于三角形为锐角三角形，须有 #mi(`0<\alpha<\frac{\pi}{4}`)，且 #mi(`0<\pi-3\alpha<\frac{\pi}{2}`)，

所以 #mi(`\frac{\pi}{6}<\alpha<\frac{\pi}{4}`).

由正弦定理，#mi(`BC`) 与 #mi(`AC`) 分别为角 #mi(`A`)，#mi(`B`) 的对边，故 #mi(`\frac{AC}{\sin2\alpha}=\frac{BC}{\sin\alpha}=\frac{1}{\sin\alpha}`). 于是 #mi(`AC=\frac{\sin2\alpha}{\sin\alpha}=2\cos\alpha`)，从而 #mi(`\frac{AC}{\cos A}=2`). 又因为 #mi(`\frac{\pi}{6}<\alpha<\frac{\pi}{4}`)，且余弦函数在该区间上递减，所以 #mi(`\sqrt{2}=2\cos\frac{\pi}{4}<AC<2\cos\frac{\pi}{6}=\sqrt{3}`).

因此 #mi(`AC`) 的取值范围为 #mi(`(\sqrt{2},\sqrt{3})`).
]

#problem(15)[
如图，两块斜边长相等的直角三角板拼在一起，若 #mi(`\overrightarrow{AD}= x\overrightarrow{AB}+ y\overrightarrow{AC}`)，则 #mi(`x =\underline{\hspace{2.5em}}{}`)，#mi(`y =\underline{\hspace{2.5em}}{}`).


#align(center)[#image("/papers/2009/img/hunan_liberal/q15_fig1.png", width: 28%)]

]

#answer([#mi(`1 + \frac{\sqrt{3}}{2}`)，#mi(`\frac{\sqrt{3}}{2}`).])

#solution[
设 #mi(`AB=AC=s`). 由图中 #mi(`\triangle ABC`) 在 #mi(`A`) 处为直角且 #mi(`\angle ACB=45^{\circ}`)，得 #mi(`AB=AC=s`)，#mi(`BC=\sqrt{2}s`). 另一块直角三角板为 #mi(`\triangle EBD`)，其斜边为 #mi(`ED`)，且两块三角板斜边相等，所以 #mi(`ED=BC=\sqrt{2}s`). 因为 #mi(`\angle EBD=90^{\circ}`)，#mi(`\angle BED=60^{\circ}`)，故 #mi(`BD=ED\sin60^{\circ}=\sqrt{2}s\cdot\frac{\sqrt{3}}{2}=\frac{\sqrt{6}}{2}s`).

以 #mi(`A`) 为原点，取 #mi(`\overrightarrow{AB}`)，#mi(`\overrightarrow{AC}`) 所在直线分别为直角坐标系的两条坐标轴，则 #mi(`B=(s,0)`)，#mi(`C=(0,s)`). 由图可知 #mi(`B`)，#mi(`E`)，#mi(`C`) 三点共线，且 #mi(`\angle EBD=90^{\circ}`)，所以 #mi(`BD\perp BC`). 而直线 #mi(`BC`) 的斜率为 #mi(`-1`)，所以直线 #mi(`BD`) 的斜率为 #mi(`1`). 结合图中 #mi(`D`) 位于第一象限及 #mi(`BD=\frac{\sqrt{6}}{2}s`)，得 #mi(`\overrightarrow{BD}=\left(\frac{\sqrt{3}}{2}s,\frac{\sqrt{3}}{2}s\right)=\frac{\sqrt{3}}{2}\overrightarrow{AB}+\frac{\sqrt{3}}{2}\overrightarrow{AC}`). 因而 #mi(`\overrightarrow{AD}=\overrightarrow{AB}+\overrightarrow{BD}=\left(1+\frac{\sqrt{3}}{2}\right)\overrightarrow{AB}+\frac{\sqrt{3}}{2}\overrightarrow{AC}`).

所以 #mi(`x=1+\frac{\sqrt{3}}{2}`)，#mi(`y=\frac{\sqrt{3}}{2}`).
]

#part-header("解答题")

#problem(16)[
已知向量 #mi(`\mathbf{a}= (\sin \theta, \cos \theta - 2\sin \theta)`)，#mi(`\mathbf{b}= (1, 2)`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
为拉动经济增长，某市决定新建一批重点工程，分别为基础设施工程，民生工程和产业建设工程三类. 这三类工程所含项目的个数分别占总数的 #mi(`\frac{1}{2}`)，#mi(`\frac{1}{3}`)，#mi(`\frac{1}{6}`)，现在 3 名工人独立地从中任选一个项目参与建设. 求：


+ (1)
]

#solution[
设 3 名工人选择的项目类别分别为独立随机变量. 三类项目的选择概率依次为 #mi(`\frac{1}{2}`)，#mi(`\frac{1}{3}`)，#mi(`\frac{1}{6}`).


+ (1)
]

#problem(18)[
如图，在正三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中，#mi(`AB = 4`)，#mi(`AA_{1}= \sqrt{7}`). 点 #mi(`D`) 是 #mi(`BC`) 的中点，点 #mi(`E`) 在 #mi(`AC`) 上，且 #mi(`DE \perp A_{1}E`).


+ (1) 




#align(center)[#image("/papers/2009/img/hunan_liberal/q18_fig1.png", width: 28%)]

]

#solution[
建立空间直角坐标系，取 #mi(`A=(0,0,0)`)，#mi(`B=(4,0,0)`)，#mi(`C=(2,2\sqrt{3},0)`)，#mi(`A_{1}=(0,0,\sqrt{7})`).

设 #mi(`E`) 将 #mi(`AC`) 按比例 #mi(`\lambda`) 分点，则 #mi(`E=(2\lambda,2\sqrt{3}\lambda,0)`).

由图可知 #mi(`E`) 是 #mi(`AC`) 的内点，故 #mi(`0<\lambda<1`). 于是 #mi(`\overrightarrow{DE}=(2\lambda-3,\sqrt{3}(2\lambda-1),0)`)，#mi(`\overrightarrow{A_1E}=(2\lambda,2\sqrt{3}\lambda,-\sqrt{7})`).

由 #mi(`DE\perp A_{1}E`)，有 #mi(`\overrightarrow{DE}\cdot\overrightarrow{A_1E}=4\lambda(4\lambda-3)=0`).

所以 #mi(`\lambda=\frac{3}{4}`)，即 #mi(`E=\left(\frac{3}{2},\frac{3\sqrt{3}}{2},0\right)`)，#mi(`\overrightarrow{DE}=\left(-\frac{3}{2},\frac{\sqrt{3}}{2},0\right)`).

又 #mi(`\overrightarrow{AC}=(2,2\sqrt{3},0)`)，#mi(`\overrightarrow{AA_1}=(0,0,\sqrt{7})`)，

从而 #mi(`\overrightarrow{DE}\cdot\overrightarrow{AC}=0`)，#mi(`\overrightarrow{DE}\cdot\overrightarrow{AA_1}=0`).

直线 #mi(`DE`) 在平面 #mi(`A_{1}DE`) 内，且垂直于平面 #mi(`ACC_{1}A_{1}`) 内的两条相交直线 #mi(`AC`)，#mi(`AA_{1}`)，故平面 #mi(`A_{1}DE`) 垂直于平面 #mi(`ACC_{1}A_{1}`).

平面 #mi(`A_{1}DE`) 的一个法向量为


#align(center)[#mitex(`
\mathbf{n}=\overrightarrow{DE}\times\overrightarrow{A_1E}=\left(-\frac{\sqrt{21}}{2},-\frac{3\sqrt{7}}{2},-3\sqrt{3}\right)
`)]


且 #mi(`|\mathbf{n}|=4\sqrt{3}`). 又 #mi(`\overrightarrow{AD}=(3,\sqrt{3},0)`)，所以 #mi(`\overrightarrow{AD}\cdot\mathbf{n}=-3\sqrt{21}`)，#mi(`|\overrightarrow{AD}|=2\sqrt{3}`).

设直线 #mi(`AD`) 与平面 #mi(`A_{1}DE`) 所成的角为 #mi(`\alpha`)，则


#align(center)[#mitex(`
\sin\alpha=\frac{|\overrightarrow{AD}\cdot\mathbf{n}|}{|\overrightarrow{AD}|\,|\mathbf{n}|}=\frac{3\sqrt{21}}{2\sqrt{3}\cdot4\sqrt{3}}=\frac{\sqrt{21}}{8}
`)]
]

#problem(19)[
已知函数 #mi(`f(x) = x^{3} + bx^{2} + cx`) 的导函数的图象关于直线 #mi(`x = 2`) 对称.


+ (1)
]

#solution[
由 #mi(`f'(x)=3x^{2}+2bx+c`) 的图象关于直线 #mi(`x=2`) 对称，得其对称轴满足 #mi(`-\frac{2b}{2\cdot3}=-\frac{b}{3}=2`)，

所以 #mi(`b=-6`).

此时 #mi(`f'(x)=3x^{2}-12x+c=3(x-2)^{2}+c-12`). 若 #mi(`c\geqslant12`)，则 #mi(`f'(x)\geqslant0`)，函数 #mi(`f(x)`) 单调递增，不在某点取得极小值. 若 #mi(`c<12`)，则 #mi(`f'(x)=0`) 的两个根为


#align(center)[#mitex(`
2-\sqrt{\frac{12-c}{3}}<2<2+\sqrt{\frac{12-c}{3}}
`)]


且导函数在右侧根处由负变正，所以极小值点为


#align(center)[#mitex(`
t=2+\sqrt{\frac{12-c}{3}}>2
`)]


反之，对任意 #mi(`t>2`)，取 #mi(`c=12t-3t^{2}<12`)，就有 #mi(`f'(t)=0`)，且 #mi(`t`) 是右侧根，故 #mi(`f(x)`) 在 #mi(`x=t`) 处取得极小值. 因此 #mi(`g(t)`) 的定义域为 #mi(`(2,+\infty)`). 由 #mi(`f'(t)=0`) 得 #mi(`c=12t-3t^{2}`)，于是


#align(center)[#mitex(`
g(t)=f(t)=t^{3}-6t^{2}+ct  =t^{3}-6t^{2}+(12t-3t^{2})t  =-2t^{3}+6t^{2}
`)]


故 #mi(`g(t)`) 的定义域为 #mi(`(2,+\infty)`). 对 #mi(`t>2`)，#mi(`g'(t)=-6t^{2}+12t=-6t(t-2)<0`). 函数 #mi(`g(t)`) 在 #mi(`(2,+\infty)`) 上递减，且 #mi(`\lim_{t\to2^+}g(t)=8`)，#mi(`\lim_{t\to+\infty}g(t)=-\infty`).

因此值域为 #mi(`(-\infty,8)`).
]

#problem(20)[
已知椭圆 #mi(`C`) 的中心在原点，焦点在 #mi(`x`) 轴上，以两个焦点和短轴的两个端点为顶点的四边形是一个面积为 8 的正方形 （记为 #mi(`Q`)）.


+ (1)
]

#solution[
设椭圆方程为 #mi(`\frac{x^{2}}{a^{2}}+\frac{y^{2}}{b^{2}}=1`)，其中 #mi(`a>b>0`)，

焦半距为 #mi(`c`)，则 #mi(`a^{2}=b^{2}+c^{2}`). 正方形 #mi(`Q`) 的四个顶点为两个焦点和两个短轴端点，即 #mi(`(\pm c,0)`)，#mi(`(0,\pm b)`). 其对角线长分别为 #mi(`2c`)，#mi(`2b`)，所以 #mi(`2bc=8`).

由于正方形两条对角线相等，得 #mi(`b=c`)，从而 #mi(`b=c=2`)，#mi(`a^{2}=8`). 因此


#align(center)[#mitex(`
C:\frac{x^{2}}{8}+\frac{y^{2}}{4}=1
`)]


椭圆的左准线为 #mi(`x=-\frac{a^{2}}{c}=-4`)，故 #mi(`P=(-4,0)`). 设直线 #mi(`l`) 的斜率为 #mi(`k`)，则 #mi(`y=k(x+4)`).

代入椭圆方程，得交点横坐标满足


#align(center)[#mitex(`
(1+2k^{2})x^{2}+16k^{2}x+32k^{2}-8=0
`)]


设两根为 #mi(`x_{1}`)，#mi(`x_{2}`)，由韦达定理，弦 #mi(`MN`) 的中点 #mi(`G=(x_{0},y_{0})`) 满足 #mi(`x_{0}=\frac{x_{1}+x_{2}}{2}=-\frac{8k^{2}}{1+2k^{2}}`)，#mi(`y_{0}=k(x_{0}+4)=\frac{4k}{1+2k^{2}}`).

两交点存在的条件为 #mi(`\Delta=32(1-2k^{2})>0`)，

即 #mi(`|k|<\frac{1}{\sqrt{2}}`).

正方形 #mi(`Q`) 的边界由 #mi(`|x|+|y|=2`) 给出. 因为 #mi(`x_{0}\leq0`)，点 #mi(`G`) 落在 #mi(`Q`) 内（包括边界）等价于 #mi(`y_{0}\leq x_{0}+2`)，#mi(`y_{0}\geq-x_{0}-2`). 代入 #mi(`x_{0}`)，#mi(`y_{0}`)，分别得到 #mi(`2k^{2}+2k-1\leq0`)，#mi(`2k^{2}-2k-1\leq0`).

两不等式的解集交为 #mi(`-\frac{\sqrt{3}-1}{2}\leq k\leq\frac{\sqrt{3}-1}{2}`).

该区间包含于 #mi(`|k|<\frac{1}{\sqrt{2}}`)，所以其中每个斜率都确实使直线与椭圆有两个交点. 故直线 #mi(`l`) 的斜率取值范围为


#align(center)[#mitex(`
\left[-\frac{\sqrt{3}-1}{2},\frac{\sqrt{3}-1}{2}\right]
`)]
]

#problem(21)[
对于数列 #mi(`\{u_{n}\}`)，若存在常数 #mi(`M > 0`)，对任意的 #mi(`n \in \mathbb{N}^{*}`)，恒有 #mi(`|u_{n+1}- u_{n}| + |u_{n} - u_{n-1}| + \cdots + |u_{2} - u_{1}| \le M`)，则称数列 #mi(`\{u_{n}\}`) 为 #mi(`B`)-数列.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

