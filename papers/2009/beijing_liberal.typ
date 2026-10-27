// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2009年普通高等学校招生全国统一考试",
  subtitle: "2009年北京卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`A = \left\{x \mid -\frac{1}{2}< x < 2\right\}`)，#mi(`B = \{x \mid x^{2} \le 1\}`)，则 #mi(`A \cup B =`)（ ）
  #choices([#mi(`\{x\mid -1\le x < 2\}`)], [#mi(`\left\{x\mid -\frac{1}{2}< x\le 1\right\}`)], [#mi(`\{x \mid x < 2\}`)], [#mi(`\{x\mid 1\le x < 2\}`)], cols: 1)
]

#answer([A])

#solution[
由 #mi(`x^{2}\le 1`) 得 #mi(`-1\le x\le 1`)，所以 #mi(`B=\left[-1,1\right]`). 又 #mi(`A=\left(-\frac{1}{2},2\right)`)，两集合的并集为 #mi(`A\cup B=\left[-1,2\right)`)，故选 A.
]

#problem(2)[
已知向量 #mi(`\mathbf{a}= (1,0)`)，#mi(`\mathbf{b}= (0,1)`)，#mi(`\mathbf{c}= k\mathbf{a}+ \mathbf{b}`)（#mi(`k \in \mathbb{R}`)），#mi(`\mathbf{d}= \mathbf{a}- \mathbf{b}`)，如果 #mi(`\mathbf{c}\parallel \mathbf{d}`)，那么（ ）
  #choices([#mi(`k = 1`) 且 #mi(`\mathbf{c}`) 与 #mi(`\mathbf{d}`) 同向], [#mi(`k = 1`) 且 #mi(`\mathbf{c}`) 与 #mi(`\mathbf{d}`) 反向], [#mi(`k = -1`) 且 #mi(`\mathbf{c}`) 与 #mi(`\mathbf{d}`) 同向], [#mi(`k = -1`) 且 #mi(`\mathbf{c}`) 与 #mi(`\mathbf{d}`) 反向], cols: 1)
]

#answer([D])

#solution[
由题设，#mi(`\mathbf{c}=(k,1)`)，#mi(`\mathbf{d}=(1,-1)`). 两向量平行的充要条件是行列式为零，即 #mi(`k\cdot(-1)-1\cdot1=0`)，解得 #mi(`k=-1`). 此时 #mi(`\mathbf{c}=(-1,1)=-\mathbf{d}`)，所以两向量反向，故选 D.
]

#problem(3)[
若 #mi(`(1 + \sqrt{2})^{4} = a + b\sqrt{2}`)（#mi(`a`)，#mi(`b`) 为有理数），则 #mi(`a + b =`)（ ）
  #choices([#mi(`33`)], [#mi(`29`)], [#mi(`23`)], [#mi(`19`)], cols: 4)
]

#answer([B])

#solution[
先平方得 #mi(`\left(1+\sqrt{2}\right)^{2}=3+2\sqrt{2}`)，因此 #mi(`\left(1+\sqrt{2}\right)^{4}=\left(3+2\sqrt{2}\right)^{2}=17+12\sqrt{2}`). 对照 #mi(`a+b\sqrt{2}`)，得 #mi(`a=17`)，#mi(`b=12`)，所以 #mi(`a+b=29`)，故选 B.
]

#problem(4)[
为了得到函数 #mi(`y = \lg \frac{x + 3}{10}`) 的图象，只需把函数 #mi(`y = \lg x`) 的图象上所有的点（ ）
  #choices([向左平移 #mi(`3`) 个单位长度，再向上平移 #mi(`1`) 个单位长度], [向右平移 #mi(`3`) 个单位长度，再向上平移 #mi(`1`) 个单位长度], [向左平移 #mi(`3`) 个单位长度，再向下平移 #mi(`1`) 个单位长度], [向右平移 #mi(`3`) 个单位长度，再向下平移 #mi(`1`) 个单位长度], cols: 1)
]

#answer([C])

#solution[
将 #mi(`y=\lg x`) 的图象向左平移 #mi(`3`) 个单位长度，得到 #mi(`y=\lg(x+3)`)；再向下平移 #mi(`1`) 个单位长度，得到 #mi(`y=\lg(x+3)-1=\lg\frac{x+3}{10}`). 因此应选 C.
]

#problem(5)[
用数字 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 组成的无重复数字的四位偶数的个数为（ ）
  #choices([#mi(`8`)], [#mi(`24`)], [#mi(`48`)], [#mi(`120`)], cols: 4)
]

#answer([C])

#solution[
四位偶数的个位只能取 #mi(`2`) 或 #mi(`4`)，有 #mi(`2`) 种取法. 个位确定后，其余三位从剩下的 #mi(`4`) 个数字中选取并排列，方法数为 #mi(`\mathrm{A}_{4}^{3}=4\cdot3\cdot2=24`). 所以共有 #mi(`2\times24=48`) 个，故选 C.
]

#problem(6)[
“#mi(`a=\frac{\pi}{6}`)”是“#mi(`\cos2a=\frac{1}{2}`)”的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
当 #mi(`a=\frac{\pi}{6}`) 时，#mi(`\cos2a=\cos\frac{\pi}{3}=\frac{1}{2}`)，所以前一个条件能推出后一个条件. 反之，#mi(`\cos2a=\frac{1}{2}`) 的解为 #mi(`2a=2k\pi\pm\frac{\pi}{3}`)，即 #mi(`a=k\pi\pm\frac{\pi}{6}`)（#mi(`k\in\mathbb{Z}`)），不一定有 #mi(`a=\frac{\pi}{6}`). 因此前者是后者的充分而不必要条件，故选 A.
]

#problem(7)[
若正四棱柱 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 的底面边长为 #mi(`1`)，#mi(`AB_{1}`) 与底面 #mi(`ABCD`) 成 #mi(`60^{\circ}`) 角，则 #mi(`A_{1}C_{1}`) 到底面 #mi(`ABCD`) 的距离为（ ）
  #choices([#mi(`\frac{\sqrt{3}}{3}`)], [#mi(`1`)], [#mi(`\sqrt{2}`)], [#mi(`\sqrt{3}`)], cols: 2)
]

#answer([D])

#solution[
设正四棱柱的高为 #mi(`h=BB_{1}`). 直线 #mi(`AB_{1}`) 在底面上的射影为 #mi(`AB`)，所以 #mi(`\tan60^{\circ}=\frac{BB_{1}}{AB}=h`)，从而 #mi(`h=\sqrt{3}`). 由于 #mi(`A_{1}C_{1}`) 在与底面平行的上底面内，#mi(`A_{1}C_{1}`) 到底面 #mi(`ABCD`) 的距离就是棱柱的高 #mi(`\sqrt{3}`)，故选 D.
]

#problem(8)[
设 #mi(`D`) 是正 #mi(`\triangle P_{1}P_{2}P_{3}`) 及其内部的点构成的集合，点 #mi(`P_{0}`) 是 #mi(`\triangle P_{1}P_{2}P_{3}`) 的中心. 若集合 #mi(`S = \{P \mid P \in D, |PP_{0}| \le |PP_{i}|, i = 1, 2, 3\}`)，则集合 #mi(`S`) 表示的平面区域是（ ）
  #choices([三角形区域], [四边形区域], [五边形区域], [六边形区域], cols: 4)
]

#answer([D])

#solution[
设正三角形的中心为 #mi(`O=P_{0}`)，其外接圆半径为 #mi(`R`). 对任意顶点 #mi(`P_{i}`)，条件 #mi(`\lvert PO\rvert\le\lvert PP_{i}\rvert`) 等价于 #mi(`\lvert\overrightarrow{OP}\rvert^{2}\le\lvert\overrightarrow{OP}-\overrightarrow{OP_i}\rvert^{2}`)，即 #mi(`\overrightarrow{OP}\mathbin{\cdot}\overrightarrow{OP_i}\le\frac{R^{2}}{2}`). 因而每个条件确定一个以 #mi(`OP_{i}`) 的垂直平分线为边界、且含有中心 #mi(`O`) 的半平面.

三条边界线分别截去正三角形的三个顶角，每条边界线在三角形内截出一条线段；剩余区域的边界由原三角形的三段边和这三条截线组成，共有六条边，所以 #mi(`S`) 表示六边形区域，故选 D.
]

#part-header("填空题")

#problem(9)[
若 #mi(`\sin \theta = -\frac{4}{5}`)，#mi(`\tan \theta > 0`)，则 #mi(`\cos \theta =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`-\frac{3}{5}`)])

#solution[
因为 #mi(`\tan\theta=\frac{\sin\theta}{\cos\theta}>0`)，且 #mi(`\sin\theta<0`)，所以 #mi(`\cos\theta<0`). 又由同角三角函数的基本关系，#mi(`\cos^{2}\theta=1-\sin^{2}\theta=1-\frac{16}{25}=\frac{9}{25}`). 因此 #mi(`\cos\theta=-\frac{3}{5}`).
]

#problem(10)[
若数列 #mi(`\{a_{n}\}`) 满足： #mi(`a_{1}= 1`)，#mi(`a_{n+1}= 2a_{n}`)（#mi(`n \in \mathbb{N}^{*}`)），则 #mi(`a_{5}=\underline{\hspace{2.5em}}{}`)；前 #mi(`8`) 项的和 #mi(`S_{8}=\underline{\hspace{2.5em}}{}`). （用数字作答）
]

#answer([#mi(`16`)，#mi(`255`)])

#solution[
由递推关系可得 #mi(`a_{n}=2^{n-1}a_{1}=2^{n-1}`)，所以 #mi(`a_{5}=2^{4}=16`). 前 8 项构成首项为 #mi(`1`)、公比为 #mi(`2`) 的等比数列，故 #mi(`S_{8}=\frac{2^{8}-1}{2-1}=255`).
]

#problem(11)[
若实数 #mi(`x`)，#mi(`y`) 满足 #mi(`\begin{cases}x + y - 2 \ge 0,\\  x \le 4,\\  y \le 5.\end{cases}`) 则 #mi(`s = x + y`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`9`)])

#solution[
由 #mi(`x\leqslant4`) 和 #mi(`y\leqslant5`)，得 #mi(`s=x+y\leqslant4+5=9`). 取 #mi(`x=4`)，#mi(`y=5`) 时，#mi(`x+y-2=7\geqslant0`)，满足全部条件，且 #mi(`s=9`). 所以 #mi(`s`) 的最大值为 #mi(`9`).
]

#problem(12)[
已知函数 #mi(`f(x) = \begin{cases}3^{x},&x \le 1,\\  -x,&x > 1.\end{cases}`) 若 #mi(`f(x) = 2`)，则 #mi(`x =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\log_{3}2`)])

#solution[
当 #mi(`x\leqslant1`) 时，#mi(`3^{x}=2`)，解得 #mi(`x=\log_{3} 2`). 因为 #mi(`1<2<3`)，所以 #mi(`0<\log_{3} 2<1`)，满足该分支的定义域. 当 #mi(`x>1`) 时，#mi(`-x=2`) 得 #mi(`x=-2`)，不满足 #mi(`x>1`). 因此唯一解为 #mi(`x=\log_{3} 2`).
]

#problem(13)[
椭圆 #mi(`\frac{x^{2}}{9}+ \frac{y^{2}}{2}= 1`) 的焦点为 #mi(`F_{1}`)，#mi(`F_{2}`)，点 #mi(`P`) 在椭圆上，若 #mi(`|PF_{1}| = 4`)，则 #mi(`|PF_{2}| =\underline{\hspace{2.5em}}{}`)；#mi(`\angle F_{1}PF_{2}`) 的大小为\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)，#mi(`120^{\circ}`)])

#solution[
椭圆的长半轴为 #mi(`a=3`)，短半轴为 #mi(`b=\sqrt{2}`)，所以半焦距 #mi(`c=\sqrt{a^{2}-b^{2}}=\sqrt{7}`)，从而 #mi(`|F_{1}F_{2}|=2\sqrt{7}`). 由椭圆定义，#mi(`|PF_{1}|+|PF_{2}|=2a=6`)，故 #mi(`|PF_{2}|=6-4=2`). 在三角形 #mi(`F_{1}PF_{2}`) 中，由余弦定理，#mi(`\cos\angle F_{1}PF_{2}=\frac{4^{2}+2^{2}-(2\sqrt{7})^{2}}{2\cdot4\cdot2}=-\frac{1}{2}`). 因此 #mi(`\angle F_{1}PF_{2}=120^{\circ}`).
]

#problem(14)[
设 #mi(`A`) 是整数集的一个非空子集，对于 #mi(`k \in A`)，如果 #mi(`k - 1 \notin A`) 且 #mi(`k + 1 \notin A`)，那么 #mi(`k`) 是 #mi(`A`) 的一个“孤立元”，给定 #mi(`S = \{1, 2, 3, 4, 5, 6, 7, 8\}`)，由 #mi(`S`) 的 #mi(`3`) 个元素构成的所有集合中，不含“孤立元”的集合共有\underline{\hspace{2.5em}} 个.
]

#answer([#mi(`6`)])

#solution[
把一个由 #mi(`S`) 的元素构成的集合按连续整数分成若干段. 不含孤立元意味着每一段的长度都至少为 #mi(`2`). 该集合共有 #mi(`3`) 个元素，因此只能是一段长度为 #mi(`3`) 的连续整数，即 #mi(`\{1,2,3\}`)、#mi(`\{2,3,4\}`)、#mi(`\{3,4,5\}`)、#mi(`\{4,5,6\}`)、#mi(`\{5,6,7\}`)、#mi(`\{6,7,8\}`). 共 #mi(`6`) 个.
]

#part-header("解答题")

#problem(15)[
已知函数 #mi(`f(x) = 2\sin (\pi - x)\cos x`).


+ (1)
]

#solution[
+ (1)
]

#problem(16)[
如图，四棱锥 #mi(`P - ABCD`) 的底面是正方形，#mi(`PD \perp ABCD`)，点 #mi(`E`) 在棱 #mi(`PB`) 上.


+ (1) 




#align(center)[#image("/papers/2009/img/beijing_liberal/q16_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(17)[
某学生在上学路上要经过 #mi(`4`) 个路口，假设在各路口是否遇到红灯是相互独立的，遇到红灯的概率都是 #mi(`\frac{1}{3}`)，遇到红灯时停留的时间都是 #mi(`2 \mathrm{~min}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
设函数 #mi(`f(x) = x^{3} - 3ax + b`)（#mi(`a \neq 0`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知双曲线 #mi(`C: \frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > 0`)，#mi(`b > 0`)）的离心率为 #mi(`\sqrt{3}`)，右准线方程为 #mi(`x = \frac{\sqrt{3}}{3}`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
设数列 #mi(`\{a_{n}\}`) 的通项公式为 #mi(`a_{n}= pn + q`)（#mi(`n \in \mathbb{N}^{*}`)，#mi(`p > 0`)）. 数列 #mi(`\{b_{m}\}`) 定义如下：对于正整数 #mi(`m`)，#mi(`b_{m}`) 是使得不等式 #mi(`a_{n}\ge m`) 成立的所有 #mi(`n`) 中的最小值.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

