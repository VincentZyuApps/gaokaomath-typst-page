// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2011年普通高等学校招生全国统一考试",
  subtitle: "2011年重庆卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
在等差数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{2}= 2`)，#mi(`a_{3}= 4`)，则 #mi(`a_{10}=`)（ ）
  #choices([#mi(`12`)], [#mi(`14`)], [#mi(`16`)], [#mi(`18`)], cols: 4)
]

#answer([D])

#solution[
等差数列的公差为 #mi(`d=a_{3}-a_{2}=4-2=2`)，所以

#mi(`a_{10}=a_{2}+8d=2+8\cdot2=18`). 故选 D.
]

#problem(2)[
设 #mi(`U = \mathbb{R}`)，#mi(`M = \{x \mid x^{2} - 2x > 0\}`)，则 #mi(`\complement_{U} M =`)（ ）
  #choices([#mi(`\left[0,2\right]`)], [#mi(`\left(0,2\right)`)], [#mi(`\left(-\infty,0\right)\cup\left(2,+\infty\right)`)], [#mi(`\left(-\infty,0\right]\cup\left[2,+\infty\right)`)], cols: 1)
]

#answer([A])

#solution[
由 #mi(`x^{2}-2x=x(x-2)>0`)，得 #mi(`x<0`) 或 #mi(`x>2`)，所以

#mi(`M=(-\infty,0)\cup(2,+\infty)`). 取补集可得

#mi(`\complement_{U}M=[0,2]`). 故选 A.
]

#problem(3)[
曲线 #mi(`y = -x^{3}+ 3x^{2}`) 在点#mi(`\left(1,2\right)`) 处的切线方程为（ ）
  #choices([#mi(`y = 3x - 1`)], [#mi(`y = -3x + 5`)], [#mi(`y = 3x + 5`)], [#mi(`y = 2x`)], cols: 2)
]

#answer([A])

#solution[
令 #mi(`y=-x^{3}+3x^{2}`)，则 #mi(`y'=-3x^{2}+6x`)，从而曲线在 #mi(`x=1`) 处的切线斜率为 #mi(`y'(1)=3`). 切线过点 #mi(`(1,2)`)，故

#mi(`y-2=3(x-1)`)，即 #mi(`y=3x-1`). 故选 A.
]

#problem(4)[
从一堆苹果中任取 #mi(`10`) 只，称得它们的质量如下（单位：#mi(`\text{\text{克}}`)）：#mi(`125`)，#mi(`120`)，#mi(`122`)，#mi(`105`)，#mi(`130`)，#mi(`114`)，#mi(`116`)，#mi(`95`)，#mi(`120`)，#mi(`134`)，则样本数据落在 #mi(`\left[114.5,124.5\right]`) 内的频率为（ ）
  #choices([#mi(`0.2`)], [#mi(`0.3`)], [#mi(`0.4`)], [#mi(`0.5`)], cols: 4)
]

#answer([C])

#solution[
区间 #mi(`[114.5,124.5]`) 中的数据为 #mi(`120,122,116,120`)，共有 #mi(`4`) 个. 样本总数为 #mi(`10`)，故频率为

#mi(`\frac{4}{10}=0.4`). 故选 C.
]

#problem(5)[
已知向量 #mi(`\mathbf{a}= (1, k)`)，#mi(`\mathbf{b}= (2, 2)`)，且 #mi(`\mathbf{a}+ \mathbf{b}`) 与 #mi(`\mathbf{a}`) 共线，那么 #mi(`\mathbf{a}\cdot \mathbf{b}`) 的值为（ ）
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`3`)], [#mi(`4`)], cols: 4)
]

#answer([D])

#solution[
#mi(`\mathbf{a}+\mathbf{b}=(3,k+2)`) 与 #mi(`\mathbf{a}=(1,k)`) 共线，所以

#mi(`1\cdot(k+2)-3k=0`)，解得 #mi(`k=1`). 因此

#mi(`\mathbf{a}\cdot\mathbf{b}=1\cdot2+1\cdot2=4`). 故选 D.
]

#problem(6)[
设 #mi(`a = \log_{\frac{1}{3}}\frac{1}{2}`)，#mi(`b = \log_{\frac{1}{3}}\frac{2}{3}`)，#mi(`c = \log_{3} \frac{4}{3}`)，则 #mi(`a`)，#mi(`b`)，#mi(`c`) 的大小关系是（ ）
  #choices([#mi(`a < b < c`)], [#mi(`c < b < a`)], [#mi(`b < a < c`)], [#mi(`b < c < a`)], cols: 2)
]

#answer([B])

#solution[
令 #mi(`r=\log_{3}2`)，则

#mi(`a=\log_{\frac{1}{3}}(\frac{1}{2})=r`)，

#mi(`b=\log_{\frac{1}{3}}(\frac{2}{3})=1-r`)，

#mi(`c=\log_{3}(\frac{4}{3})=2r-1`). 由于 #mi(`2>\sqrt{3}`)，所以 #mi(`r>\frac{1}{2}`)，从而 #mi(`b<a`)；又由于 #mi(`2^{3}<3^{2}`)，所以 #mi(`r<\frac{2}{3}`)，从而 #mi(`c<b`). 因此 #mi(`c<b<a`). 故选 B.
]

#problem(7)[
若函数 #mi(`f(x) = x + \frac{1}{x - 2}`)（#mi(`x > 2`)）在 #mi(`x = a`) 处取最小值，则 #mi(`a =`)（ ）
  #choices([#mi(`1 + \sqrt{2}`)], [#mi(`1 + \sqrt{3}`)], [#mi(`3`)], [#mi(`4`)], cols: 2)
]

#answer([C])

#solution[
令 #mi(`t=x-2>0`)，则

#mi(`f(x)=x+\frac{1}{x-2}=t+2+\frac{1}{t}`). 由基本不等式

#mi(`t+\frac{1}{t}\geq2`)，等号当且仅当 #mi(`t=1`) 时成立，所以 #mi(`f(x)\geq4`)，且最小值在 #mi(`x=t+2=3`) 处取得. 故选 C.
]

#problem(8)[
若 #mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 满足 #mi(`6\sin A = 4\sin B = 3\sin C`)，则 #mi(`\cos B =`)（ ）
  #choices([#mi(`\frac{\sqrt{15}}{4}`)], [#mi(`\frac{3}{4}`)], [#mi(`\frac{3\sqrt{15}}{16}`)], [#mi(`\frac{11}{16}`)], cols: 2)
]

#answer([D])

#solution[
设三角形 #mi(`ABC`) 的边 #mi(`a`)，#mi(`b`)，#mi(`c`) 分别对着角 #mi(`A`)，#mi(`B`)，#mi(`C`). 由正弦定理及题设，

#mi(`a:b:c=\sin A:\sin B:\sin C=2:3:4`)，故可设 #mi(`a=2k`)，#mi(`b=3k`)，#mi(`c=4k`)，其中 #mi(`k>0`). 由余弦定理，


#align(center)[#mitex(`
\cos B=\frac{a^{2}+c^{2}-b^{2}}{2ac}=\frac{(2k)^{2}+(4k)^{2}-(3k)^{2}}{2\cdot2k\cdot4k}=\frac{11}{16}
`)]


故选 D.
]

#problem(9)[
设双曲线的左准线与两条渐近线交于 #mi(`A`)，#mi(`B`) 两点，左焦点在以 #mi(`AB`) 为直径的圆内，则该双曲线的离心率取值范围为（ ）
  #choices([#mi(`\left(0,\sqrt{2}\right)`)], [#mi(`\left(1,\sqrt{2}\right)`)], [#mi(`\left(\frac{\sqrt{2}}{2}, 1\right)`)], [#mi(`\left(\sqrt{2},+\infty\right)`)], cols: 1)
]

#answer([B])

#solution[
按横轴为实轴设双曲线为 #mi(`\frac{x^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}=1`)，其中 #mi(`a`)，#mi(`b>0`)，并记 #mi(`c=\sqrt{a^{2}+b^{2}}`)，离心率 #mi(`e=\frac{c}{a}`). 左准线为 #mi(`x=-\frac{a^{2}}{c}`)，两条渐近线为 #mi(`y=\pm\frac{b}{a}x`)，所以它们的交点为

#mi(`A=(-\frac{a^{2}}{c},\frac{ab}{c})`) 与 #mi(`B=(-\frac{a^{2}}{c},-\frac{ab}{c})`). 以 #mi(`AB`) 为直径的圆的圆心为 #mi(`E=(-\frac{a^{2}}{c},0)`)，半径为 #mi(`\frac{ab}{c}`). 左焦点为 #mi(`F=(-c,0)`)，故

#mi(`EF=c-\frac{a^{2}}{c}=\frac{b^{2}}{c}`).

左焦点在圆内等价于 #mi(`EF<\frac{ab}{c}`)，即 #mi(`b<a`). 于是

#mi(`c=\sqrt{a^{2}+b^{2}}`) 满足 #mi(`a<c<\sqrt{2}a`)，从而 #mi(`1<e<\sqrt{2}`). 故选 B.
]

#problem(10)[
高为 #mi(`\sqrt{2}`) 的四棱锥 #mi(`S - ABCD`) 的底面是边长为 #mi(`1`) 的正方形，点 #mi(`S`)，#mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 均在半径为 #mi(`1`) 的同一球面上，则底面 #mi(`ABCD`) 的中心与顶点 #mi(`S`) 之间的距离为（ ）
  #choices([#mi(`\frac{\sqrt{10}}{2}`)], [#mi(`\frac{\sqrt{2} + \sqrt{3}}{2}`)], [#mi(`\frac{3}{2}`)], [#mi(`\sqrt{2}`)], cols: 1)
]

#answer([A])

#solution[
设正方形底面的中心为 #mi(`O`)，底面所在平面为 #mi(`z=0`)，球心为 #mi(`E`). 正方形边长为 #mi(`1`)，所以 #mi(`OA=\frac{\sqrt{2}}{2}`). 球心到四个顶点等距，故 #mi(`E`) 在过 #mi(`O`) 且垂直于底面的直线上. 由球半径为 #mi(`1`)，

#mi(`OE^{2}+OA^{2}=1`)，得 #mi(`OE=\frac{\sqrt{2}}{2}`).

设 #mi(`H`) 为 #mi(`S`) 在底面上的射影. 若 #mi(`E`) 在底面下方，则 #mi(`S`) 与 #mi(`E`) 的竖直距离为 #mi(`\sqrt{2}+\frac{\sqrt{2}}{2}>1`)，不可能同在半径为 #mi(`1`) 的球面上，因此 #mi(`E`) 在底面上方. 于是 #mi(`S`) 与 #mi(`E`) 的竖直距离为 #mi(`\sqrt{2}-\frac{\sqrt{2}}{2}=\frac{\sqrt{2}}{2}`)，由 #mi(`SE=1`) 得

#mi(`OH^{2}=1-\left(\frac{\sqrt{2}}{2}\right)^{2}=\frac{1}{2}`). 因此

#mi(`OS^{2}=OH^{2}+SH^{2}=\frac{1}{2}+2=\frac{5}{2}`)，即 #mi(`OS=\frac{\sqrt{10}}{2}`). 故选 A.
]

#part-header("填空题")

#problem(11)[
#mi(`\left(1 + 2x\right)^{6}`) 的展开式中 #mi(`x^{4}`) 的系数是\underline{\hspace{2.5em}}.
]

#answer([#mi(`240`)])

#solution[
由二项式定理，#mi(`x^{4}`) 项取四个 #mi(`2x`) 及两个 #mi(`1`)，所以其系数为

#mi(`\mathrm{C}_{6}^{4}\cdot2^{4}=15\cdot16=240`).
]

#problem(12)[
若 #mi(`\cos \alpha = -\frac{3}{5}`)，且 #mi(`\alpha \in \left(\pi, \frac{3\pi}{2}\right)`)，则 #mi(`\tan \alpha =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{4}{3}`)])

#solution[
因为 #mi(`\alpha\in(\pi,\frac{3\pi}{2})`)，所以 #mi(`\sin\alpha<0`). 由

#mi(`\sin^{2}\alpha=1-\cos^{2}\alpha=1-\frac{9}{25}=\frac{16}{25}`)，得 #mi(`\sin\alpha=-\frac{4}{5}`). 因此

#mi(`\tan\alpha=\frac{\sin\alpha}{\cos\alpha}=\frac{-\frac{4}{5}}{-\frac{3}{5}}=\frac{4}{3}`).
]

#problem(13)[
过原点的直线与圆 #mi(`x^{2}+ y^{2}- 2x - 4y + 4 = 0`) 相交所得弦的长为#mi(`2`)，则该直线的方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`2x-y=0`)])

#solution[
将圆的方程配方得

#mi(`(x-1)^{2}+(y-2)^{2}=1`)，所以圆心为 #mi(`(1,2)`)，半径为 #mi(`1`). 弦长为 #mi(`2`) 时，该弦必须是直径，因此过原点的直线必须经过圆心 #mi(`(1,2)`). 过原点和 #mi(`(1,2)`) 的直线为 #mi(`y=2x`)，即

#mi(`2x-y=0`).
]

#problem(14)[
从甲，乙等#mi(`10`) 位同学中任选#mi(`3`) 位去参加某项活动，则所选#mi(`3`) 位中有甲但没有乙的概率为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{7}{30}`)])

#solution[
从 #mi(`10`) 位同学中任选 #mi(`3`) 位的总数为 #mi(`\mathrm{C}_{10}^{3}`). 有甲但没有乙时，固定选甲，不选乙，再从其余 #mi(`8`) 位中选 #mi(`2`) 位，符合条件的选法数为 #mi(`\mathrm{C}_{8}^{2}`). 因此所求概率为

#mi(`\frac{\mathrm{C}_{8}^{2}}{\mathrm{C}_{10}^{3}}=\frac{28}{120}=\frac{7}{30}`).
]

#problem(15)[
若实数 #mi(`a`)，#mi(`b`)，#mi(`c`) 满足 #mi(`2^{a}+ 2^{b}= 2^{a + b}`)，#mi(`2^{a}+ 2^{b}+ 2^{c}= 2^{a + b + c}`)，则 #mi(`c`) 的最大值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`2-\log_{2}3`)])

#solution[
令 #mi(`x=2^{a}`)，#mi(`y=2^{b}`)，#mi(`z=2^{c}`)，则 #mi(`x`)，#mi(`y`)，#mi(`z>0`)，且题设化为

#mi(`x+y=xy`)，#mi(`x+y+z=xyz`). 第一式等价于 #mi(`(x-1)(y-1)=1>0`)，所以 #mi(`x-1`) 与 #mi(`y-1`) 同号. 因为 #mi(`x`)，#mi(`y>0`)，若 #mi(`0<x<1`) 且 #mi(`0<y<1`)，则 #mi(`0<(x-1)(y-1)<1`)，不可能成立，所以 #mi(`x`)，#mi(`y>1`). 令 #mi(`s=x+y=xy`)，则

#mi(`s=2+(x-1)+(y-1)\geq4`)，等号当且仅当 #mi(`x-1=y-1=1`)，即 #mi(`x=y=2`).

由第二式得 #mi(`s+z=sz`)，所以

#mi(`z=\frac{s}{s-1}=1+\frac{1}{s-1}\leq\frac{4}{3}`). 因此

#mi(`c=\log_{2}z\leq\log_{2}\frac{4}{3}=2-\log_{2}3`). 当 #mi(`x=y=2`)、#mi(`z=\frac{4}{3}`) 时等号成立，故 #mi(`c`) 的最大值为 #mi(`2-\log_{2}3`).
]

#part-header("解答题")

#problem(16)[
设 #mi(`\{a_{n}\}`) 是公比为正数的等比数列，#mi(`a_{1}= 2`)，#mi(`a_{3}= a_{2}+ 4`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
某市公租房的房源位于 #mi(`A`)，#mi(`B`)，#mi(`C`) 三个片区. 设每位申请人只申请其中一个片区的房源，且申请其中任一个片区的房源是等可能的，求该市的任 #mi(`4`) 位申请人中：


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
设函数 #mi(`f(x) = \sin x \cos x - \sqrt{3}\cos\left(\pi + x\right)\cos x`) （#mi(`x \in \mathbb{R}`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
设 #mi(`f(x) = 2x^{3}+ ax^{2}+ bx + 1`) 的导数为 #mi(`f'(x)`). 若函数 #mi(`y = f'(x)`) 的图象关于直线 #mi(`x = -\frac{1}{2}`) 对称，且 #mi(`f'(1) = 0`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
如图，在四面体 #mi(`ABCD`) 中，平面 #mi(`ABC \perp`) 平面 #mi(`ACD`)，#mi(`AB \perp BC`)，#mi(`AC = AD = 2`)，#mi(`BC = CD = 1`).


+ (1) 




#align(center)[#image("/papers/2011/img/chongqing_liberal/q20_fig1.png", width: 28%)]

]

#solution[
由 #mi(`AB\perp BC`)、#mi(`AC=2`)、#mi(`BC=1`)，得


#align(center)[#mitex(`
AB=\sqrt{AC^{2}-BC^{2}}=\sqrt{3}
`)]


建立空间直角坐标系，使 #mi(`B=(0,0,0)`)，#mi(`A=(\sqrt{3},0,0)`)，#mi(`C=(0,1,0)`). 于是平面 #mi(`ABC`) 为 #mi(`z=0`)，且

#mi(`S_{\triangle ABC}=\frac{1}{2}\cdot\sqrt{3}\cdot1=\frac{\sqrt{3}}{2}`).

平面 #mi(`ACD`) 垂直于 #mi(`ABC`) 且交线为 #mi(`AC`)，所以它是过 #mi(`AC`) 的竖直平面，方程为

#mi(`x+\sqrt{3}y=\sqrt{3}`). 设 #mi(`D=(x,y,z)`)，由 #mi(`AD=2`)、#mi(`CD=1`) 得

#mi(`(x-\sqrt{3})^{2}+y^{2}+z^{2}=4`)，#mi(`x^{2}+(y-1)^{2}+z^{2}=1`).

两式相减得 #mi(`y-\sqrt{3}x=\frac{1}{2}`). 联立 #mi(`x+\sqrt{3}y=\sqrt{3}`)，解得

#mi(`x=\frac{\sqrt{3}}{8}`)，#mi(`y=\frac{7}{8}`). 再代入 #mi(`CD^{2}=1`)，得

#mi(`z^{2}=1-\frac{3}{64}-\frac{1}{64}=\frac{15}{16}`)，故点 #mi(`D`) 到平面 #mi(`ABC`) 的距离为 #mi(`\frac{\sqrt{15}}{4}`).


+ (1)
]

#problem(21)[
如图，椭圆的中心为原点 #mi(`O`)，离心率 #mi(`e = \frac{\sqrt{2}}{2}`)，一条准线的方程是 #mi(`x = 2\sqrt{2}`).


+ (1) 




#align(center)[#image("/papers/2011/img/chongqing_liberal/q21_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

