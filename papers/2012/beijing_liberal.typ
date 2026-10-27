// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2012年普通高等学校招生全国统一考试",
  subtitle: "2012年北京卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A = \{x \in \mathbb{R}\mid 3x + 2 > 0\}`)，#mi(`B = \{x \in \mathbb{R}\mid (x + 1)(x - 3) > 0\}`)，则 #mi(`A \cap B =`)（ ）
  #choices([#mi(`(-\infty, -1)`)], [#mi(`\left(-1, -\frac{2}{3}\right)`)], [#mi(`\left(-\frac{2}{3}, 3\right)`)], [#mi(`(3, +\infty)`)], cols: 1)
]

#answer([D])

#solution[
由 #mi(`3x+2>0`) 得 #mi(`x>-\frac{2}{3}`)；由 #mi(`(x+1)(x-3)>0`) 得 #mi(`x<-1`) 或 #mi(`x>3`). 因而 #mi(`A\cap B=(3,+\infty)`)，故选 D.
]

#problem(2)[
在复平面内，复数 #mi(`\frac{10\mathrm{i}}{3 + \mathrm{i}}`) 对应的点的坐标为（ ）
  #choices([#mi(`(1,3)`)], [#mi(`(3,1)`)], [#mi(`(-1,3)`)], [#mi(`(3,-1)`)], cols: 4)
]

#answer([A])

#solution[
将分式的分子、分母同乘 #mi(`3-\mathrm{i}`)，得

#mi(`\dfrac{10\mathrm{i}}{3+\mathrm{i}}=\dfrac{10\mathrm{i}(3-\mathrm{i})}{(3+\mathrm{i})(3-\mathrm{i})}=\dfrac{30\mathrm{i}-10\mathrm{i}^2}{10}=1+3\mathrm{i}`).

所以该复数在复平面内对应的点为 #mi(`(1,3)`)，故选 A.
]

#problem(3)[
设不等式组

\examdisplaycases

0 \le x \le 2,\\

0 \le y \le 2



表示的平面区域为 #mi(`D`). 在区域 #mi(`D`) 内随机取一个点，则此点到坐标原点的距离大于 #mi(`2`) 的概率是（ ）
  #choices([#mi(`\frac{\pi}{4}`)], [#mi(`\frac{\pi - 2}{2}`)], [#mi(`\frac{\pi}{6}`)], [#mi(`\frac{4 - \pi}{4}`)], cols: 2)
]

#answer([D])

#solution[
区域 #mi(`D`) 是边长为 #mi(`2`) 的正方形，面积为 #mi(`4`). 在该正方形内，到原点距离不大于 #mi(`2`) 的部分是半径为 #mi(`2`) 的四分之一圆，面积为 #mi(`\frac{1}{4}\pi\cdot2^{2}=\pi`). 因而到原点距离大于 #mi(`2`) 的部分面积为 #mi(`4-\pi`)，其边界不影响几何概率，所以所求概率为 #mi(`\dfrac{4-\pi}{4}`)，故选 D.
]

#problem(4)[
执行如图所示的程序框图，输出的 #mi(`S`) 值为（ ）


#align(center)[#image("/papers/2012/img/beijing_liberal/q4_fig1.png", width: 28%)]

  #choices([#mi(`2`)], [#mi(`4`)], [#mi(`8`)], [#mi(`16`)], cols: 4)
]

#answer([C])

#solution[
按照框图，初始时 #mi(`k=0`)，#mi(`S=1`). 每次先计算 #mi(`S\leftarrow S\cdot2^{k}`)，再计算 #mi(`k\leftarrow k+1`)，循环条件为 #mi(`k<3`). 三次循环依次得到

#mi(`(S,k)=(1,1)`)、#mi(`(2,2)`)、#mi(`(8,3)`).

此时 #mi(`k<3`) 不成立，输出 #mi(`S=8`)，故选 C.
]

#problem(5)[
函数 #mi(`f(x) = x^{\frac{1}{2}}- \left(\frac{1}{2}\right)^{x}`) 的零点个数为（ ）
  #choices([#mi(`0`)], [#mi(`1`)], [#mi(`2`)], [#mi(`3`)], cols: 4)
]

#answer([B])

#solution[
函数定义域为 #mi(`[0,+\infty)`). 在此区间上，#mi(`\sqrt{x}`) 严格递增，而 #mi(`-\left(\frac{1}{2}\right)^{x}`) 也严格递增，因此 #mi(`f(x)`) 严格递增，至多有一个零点. 又

#mi(`f\left(\frac{1}{2}\right)=\sqrt{\frac{1}{2}}-\left(\frac{1}{2}\right)^{\frac{1}{2}}=0`)，所以零点恰有一个，故选 B.
]

#problem(6)[
已知 #mi(`\{a_{n}\}`) 为等比数列，下面结论中正确的是（ ）
  #choices([#mi(`a_{1}+ a_{3}\ge 2a_{2}`)], [#mi(`a_{1}^{2}+ a_{3}^{2}\ge 2a_{2}^{2}`)], [#mi(`\text{\text{若} }a_{1}=a_{3}\text{，\text{则} }a_{1}=a_{2}`)], [#mi(`\text{\text{若} }a_{3}>a_{1}\text{，\text{则} }a_{4}>a_{2}`)], cols: 1)
]

#answer([B])

#solution[
设等比数列的公比为 #mi(`q`)，则 #mi(`a_{2}=a_{1}q`)，#mi(`a_{3}=a_{1}q^{2}`). 对选项 B，有

#mi(`a_{1}^{2}+a_{3}^{2}-2a_{2}^{2}=a_{1}^{2}(1+q^{4}-2q^{2})=a_{1}^{2}(q^{2}-1)^{2}\geqslant0`)，所以 B 正确.

选项 A 不恒成立，例如取 #mi(`a_{1}=-1`)，#mi(`q=2`)，则 #mi(`a_{1}+a_{3}=-5<-4=2a_{2}`). 选项 C 中取 #mi(`a_{1}=1`)，#mi(`q=-1`)，有 #mi(`a_{1}=a_{3}=1`)，但 #mi(`a_{2}=-1\ne a_{1}`). 选项 D 中取 #mi(`a_{1}=1`)，#mi(`q=-2`)，有 #mi(`a_{3}=4>a_{1}`)，但 #mi(`a_{4}-a_{2}=a_{1}q(q^{2}-1)=-6<0`)，即 #mi(`a_{4}<a_{2}`). 故选 B.
]

#problem(7)[
某三棱锥的三视图如图所示，该三棱锥的表面积是（ ）


#align(center)[#image("/papers/2012/img/beijing_liberal/q7_fig1.png", width: 28%)]

  #choices([#mi(`28 + 6\sqrt{5}`)], [#mi(`30 + 6\sqrt{5}`)], [#mi(`56 + 12\sqrt{5}`)], [#mi(`60 + 12\sqrt{5}`)], cols: 2)
]

#answer([B])

#solution[
按三视图中各顶点的对应位置记底面顶点为 #mi(`B`)，#mi(`C`)，#mi(`D`)，并记顶点 #mi(`A`) 在底边 #mi(`BC`) 上的正投影为 #mi(`H`). 由俯视图，

#mi(`\angle BCD=90^{\circ}`)，#mi(`BC=2+3=5`)，#mi(`CD=4`)，所以

#mi(`S_{BCD}=\frac{1}{2}\cdot5\cdot4=10`)，且

#mi(`BD=\sqrt{5^{2}+4^{2}}=\sqrt{41}`).

正视图给出 #mi(`BH=2`)，#mi(`HC=3`)，以及 #mi(`AH=4`). 因此

#mi(`AB=\sqrt{BH^{2}+AH^{2}}=\sqrt{2^{2}+4^{2}}=2\sqrt{5}`)，

#mi(`AC=\sqrt{HC^{2}+AH^{2}}=\sqrt{3^{2}+4^{2}}=5`)，并且

#mi(`S_{ABC}=\frac{1}{2}\cdot BC\cdot AH=\frac{1}{2}\cdot5\cdot4=10`).

由三视图中 #mi(`A`)、#mi(`C`) 的侧向投影重合，而 #mi(`CD`) 沿侧向，得 #mi(`AC\perp CD`). 所以

#mi(`S_{ACD}=\frac{1}{2}\cdot AC\cdot CD=\frac{1}{2}\cdot5\cdot4=10`).

俯视图中 #mi(`H`) 与 #mi(`D`) 的水平投影两条直角边分别为 #mi(`HC=3`) 和 #mi(`CD=4`)，故 #mi(`AD`) 的水平投影长为

#mi(`\sqrt{3^{2}+4^{2}}=5`). 结合正视图中 #mi(`A`) 与底面的高差为 #mi(`4`)，得

#mi(`AD=\sqrt{5^{2}+4^{2}}=\sqrt{41}=BD`). 因而三角形 #mi(`ABD`) 为等腰三角形，取 #mi(`AB`) 为底边，其高为

#mi(`\sqrt{AD^{2}-\left(\frac{AB}{2}\right)^{2}}=\sqrt{41-5}=6`)，从而

#mi(`S_{ABD}=\frac{1}{2}\cdot2\sqrt{5}\cdot6=6\sqrt{5}`).

所以三棱锥的表面积为

#mi(`S=S_{BCD}+S_{ABC}+S_{ACD}+S_{ABD}=10+10+10+6\sqrt{5}=30+6\sqrt{5}`)，故选 B.
]

#problem(8)[
某果树前 #mi(`n`) 年的总产量 #mi(`S_{n}`) 与 #mi(`n`) 之间的关系如图所示. 从目前记录的结果看，前 #mi(`m`) 年的年平均产量最高，#mi(`m`) 的值为（ ）


#align(center)[#image("/papers/2012/img/beijing_liberal/q8_fig1.png", width: 28%)]

  #choices([5], [7], [9], [11], cols: 4)
]

#answer([C])

#solution[
图中横坐标为 #mi(`n`)，纵坐标为前 #mi(`n`) 年总产量 #mi(`S_{n}`). 因而前 #mi(`n`) 年的年平均产量为 #mi(`\frac{S_{n}}{n}`)，这正是原点 #mi(`O`) 与图中点 #mi(`P_{n}(n,S_{n})`) 所连直线的斜率.

题目给出的候选值为 #mi(`5`)，#mi(`7`)，#mi(`9`)，#mi(`11`). 分别比较 #mi(`OP_{5}`)、#mi(`OP_{7}`)、#mi(`OP_{9}`)、#mi(`OP_{11}`) 的斜率，由图可见 #mi(`OP_{9}`) 最陡，即 #mi(`\frac{S_{9}}{9}`) 最大. 所以前 #mi(`9`) 年的年平均产量最高，故 #mi(`m=9`)，选 C.
]

#part-header("填空题")

#problem(9)[
直线 #mi(`y = x`) 被圆 #mi(`x^{2} + (y - 2)^{2} = 4`) 截得的弦长为\underline{\hspace{2.5em}}.
]

#answer([#mi(`2\sqrt{2}`)])

#solution[
圆心为 #mi(`O(0,2)`)，半径为 #mi(`2`). 圆心到直线 #mi(`y=x`)，即 #mi(`x-y=0`) 的距离为

#mi(`d=\dfrac{|0-2|}{\sqrt{1^{2}+(-1)^{2}}}=\sqrt{2}`). 设弦的中点为 #mi(`H`)，则 #mi(`OH\perp`) 弦，半弦长为

#mi(`\sqrt{2^{2}-d^{2}}=\sqrt{4-2}=\sqrt{2}`)，所以弦长为 #mi(`2\sqrt{2}`).
]

#problem(10)[
已知 #mi(`\{a_{n}\}`) 为等差数列，#mi(`S_{n}`) 为其前 #mi(`n`) 项和，若 #mi(`a_{1} = \frac{1}{2}`)，#mi(`S_{2} = a_{3}`)，则 #mi(`a_{2}=`)\underline{\hspace{2.5em}}；#mi(`S_{n}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`1`)；#mi(`\frac{n(n+1)}{4}`)])

#solution[
设等差数列的公差为 #mi(`d`)，则 #mi(`a_{2}=\frac{1}{2}+d`)，#mi(`a_{3}=\frac{1}{2}+2d`). 由 #mi(`S_{2}=a_{3}`) 得

#mi(`\frac{1}{2}+\left(\frac{1}{2}+d\right)=\frac{1}{2}+2d`)，从而 #mi(`d=\frac{1}{2}`)，故 #mi(`a_{2}=1`). 又

#mi(`S_{n}=\frac{n}{2}\left[2a_{1}+(n-1)d\right]=\frac{n}{2}\left[1+\frac{n-1}{2}\right]=\frac{n(n+1)}{4}`).
]

#problem(11)[
在 #mi(`\triangle ABC`) 中，若 #mi(`a = 3`)，#mi(`b = \sqrt{3}`)，#mi(`\angle A = \frac{\pi}{3}`)，则 #mi(`\angle C`) 的大小为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\pi}{2}`)])

#solution[
由正弦定理，#mi(`\dfrac{b}{\sin B}=\dfrac{a}{\sin A}`)，所以

#mi(`\sin B=\dfrac{b\sin A}{a}=\dfrac{\sqrt{3}\cdot\frac{\sqrt{3}}{2}}{3}=\frac{1}{2}`).

由三角形内角和 #mi(`A+B<\pi`)，得 #mi(`B<\frac{2\pi}{3}`)，所以在满足 #mi(`\sin B=\frac{1}{2}`) 的两个可能值中只能取 #mi(`B=\frac{\pi}{6}`)，不能取 #mi(`\frac{5\pi}{6}`). 因此

#mi(`C=\pi-A-B=\pi-\frac{\pi}{3}-\frac{\pi}{6}=\frac{\pi}{2}`).
]

#problem(12)[
已知函数 #mi(`f(x) = \lg x`). 若 #mi(`f(ab) = 1`)，则 #mi(`f(a^{2}) + f(b^{2})=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)])

#solution[
由 #mi(`f(ab)=1`) 得 #mi(`\lg(ab)=1`). 由于相关对数有意义，#mi(`a^{2}`)，#mi(`b^{2}`) 为正，且

#mi(`f(a^{2})+f(b^{2})=\lg(a^{2})+\lg(b^{2})=\lg\left((ab)^{2}\right)=2\lg(ab)=2`).
]

#problem(13)[
已知正方形 #mi(`ABCD`) 的边长为 #mi(`1`)，点 #mi(`E`) 是 #mi(`AB`) 边上的动点，则 #mi(`\overrightarrow{DE}\cdot \overrightarrow{CB}`) 的值为\underline{\hspace{2.5em}}；#mi(`\overrightarrow{DE}\cdot \overrightarrow{DC}`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`1`)；#mi(`1`)])

#solution[
建立直角坐标系，取 #mi(`A(0,0)`)，#mi(`B(1,0)`)，#mi(`C(1,1)`)，#mi(`D(0,1)`)，设 #mi(`E(t,0)`)，其中 #mi(`0\le t\leqslant1`). 则

#mi(`\overrightarrow{DE}=(t,-1)`)，#mi(`\overrightarrow{CB}=(0,-1)`)，#mi(`\overrightarrow{DC}=(1,0)`).

因此 #mi(`\overrightarrow{DE}\cdot\overrightarrow{CB}=1`)，且 #mi(`\overrightarrow{DE}\cdot\overrightarrow{DC}=t\leqslant1`)，当 #mi(`E=B`)（即 #mi(`t=1`)）时取到最大值 #mi(`1`).
]

#problem(14)[
已知 #mi(`f(x) = m(x - 2m)(x + m + 3)`)，#mi(`g(x) = 2^{x}- 2`). 若 #mi(`\forall x \in \mathbb{R}`)，#mi(`f(x) < 0`) 或 #mi(`g(x) < 0`)，则 #mi(`m`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-4,0)`)])

#solution[
因为 #mi(`g(x)=2^{x}-2`)，所以 #mi(`g(x)<0`) 当且仅当 #mi(`x<1`). 因而题设条件等价于对一切 #mi(`x\geqslant1`) 都有 #mi(`f(x)<0`).

若 #mi(`m=0`)，则 #mi(`f(x)=0`)，不满足严格不等式；若 #mi(`m>0`)，则 #mi(`f(x)\to+\infty`)（#mi(`x\to+\infty`)），也不可能在 #mi(`[1,+\infty)`) 上恒为负. 故必须有 #mi(`m<0`).

此时 #mi(`f(x)`) 是开口向下的二次函数，两个零点为 #mi(`2m`) 和 #mi(`-m-3`). 要使 #mi(`x\geqslant1`) 时严格有 #mi(`f(x)<0`)，两个零点都必须小于 #mi(`1`). 条件 #mi(`2m<1`) 在 #mi(`m<0`) 时自动成立，而 #mi(`-m-3<1`) 等价于 #mi(`m>-4`). 所以 #mi(`m\in(-4,0)`).
]

#part-header("解答题")

#problem(15)[
已知函数 #mi(`f(x) = \dfrac{(\sin x - \cos x)\sin 2x}{\sin x}`).


+ (1) 




+ (1)
]

#problem(16)[
如图 1，在 #mi(`\mathrm{Rt}\triangle ABC`) 中，#mi(`\angle C = 90^{\circ}`)，#mi(`D`)，#mi(`E`) 分别是 #mi(`AC`)，#mi(`AB`) 的中点，点 #mi(`F`) 为线段 #mi(`CD`) 上的一点，将 #mi(`\triangle ADE`) 沿 #mi(`DE`) 折起到 #mi(`\triangle A_{1}DE`) 的位置，使 #mi(`A_{1}F \perp CD`)，如图 2.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2012/img/beijing_liberal/q16_fig1.png", width: 28%)]



+ (1) 
+ (2)
]

#problem(17)[
近年来，某市为促进生活垃圾的分类处理，将生活垃圾分为厨余垃圾，可回收物和其他垃圾三类，并分别设置了相应的垃圾箱. 为调查居民生活垃圾分类投放情况，现随机抽取了该市三类垃圾箱中总计 #mi(`1000\text{ \text{吨}}`) 生活垃圾，数据统计如下（单位：吨）：

& “厨余垃圾”箱 & “可回收物”箱 & “其他垃圾”箱 \\

\hline

厨余垃圾 & 400 & 100 & 100 \\

可回收物 & 30 & 240 & 30 \\

其他垃圾 & 20 & 20 & 60


+ (1) 
+ (2) 



（注：#mi(`s^{2} = \frac{1}{n}\left[(x_{1} - \overline{x})^{2} + (x_{2} - \overline{x})^{2} + \cdots + (x_{n} - \overline{x})^{2}\right]`)，其中 #mi(`\overline{x}`) 为 #mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`\cdots`)，#mi(`x_{n}`) 的平均数）


+ (1) 
+ (2)
]

#problem(18)[
已知函数 #mi(`f(x) = ax^{2} + 1`) （#mi(`a > 0`)），#mi(`g(x) = x^{3} + bx`).


+ (1) 




+ (1)
]

#problem(19)[
已知椭圆 #mi(`C: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`) （#mi(`a > b > 0`)）的一个顶点为 #mi(`A(2, 0)`)，离心率为 #mi(`\frac{\sqrt{2}}{2}`)，直线 #mi(`y = k(x - 1)`) 与椭圆 #mi(`C`) 交于不同的两点 #mi(`M`)，#mi(`N`).


+ (1) 




+ (1)
]

#problem(20)[
设 #mi(`A`) 是如下形式的 2 行 3 列的数表，

\examdisplayarrayccc

a & b & c \\

d & e & f



满足性质 #mi(`P`)：#mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`d`)，#mi(`e`)，#mi(`f \in [-1, 1]`)，且 #mi(`a + b + c + d + e + f = 0`).

记 #mi(`r_{i}(A)`) 为 #mi(`A`) 的第 #mi(`i`) 行各数之和 （#mi(`i = 1`)，#mi(`2`)），#mi(`c_{j}(A)`) 为 #mi(`A`) 的第 #mi(`j`) 列各数之和 （#mi(`j = 1`)，#mi(`2`)，#mi(`3`)）；记 #mi(`k(A)`) 为 #mi(`|r_{1}(A)|`)，#mi(`|r_{2}(A)|`)，#mi(`|c_{1}(A)|`)，#mi(`|c_{2}(A)|`)，#mi(`|c_{3}(A)|`) 中的最小值.


+ (1) 
+ (2) 




+ (1) 
+ (2)
]

