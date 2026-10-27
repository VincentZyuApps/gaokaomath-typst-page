// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2007年普通高等学校招生全国统一考试",
  subtitle: "2007年重庆卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
在等比数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{1}= 8`)，#mi(`a_{4}= 64`)，则公比 #mi(`q`) 为（#mi(`\quad`)）
  #choices([#mi(`2`)], [#mi(`3`)], [#mi(`4`)], [#mi(`8`)], cols: 4)
]

#answer([A])

#solution[
设等比数列的公比为 #mi(`q`). 由 #mi(`a_{1}=8`)，#mi(`a_{4}=64`)，得 #mi(`a_{4}=a_{1}q^{3}`)，即 #mi(`64=8q^{3}`)，所以 #mi(`q^{3}=8`)，从而 #mi(`q=2`)，故选 A.
]

#problem(2)[
设全集 #mi(`U = \{a, b, c, d\}`)，#mi(`A = \{a, c\}`)，#mi(`B = \{b\}`)，则 #mi(`A \cap (\complement_{U} B) =`)（#mi(`\quad`)）
  #choices([#mi(`\varnothing`)], [#mi(`\{a\}`)], [#mi(`\{c\}`)], [#mi(`\{a, c\}`)], cols: 2)
]

#answer([D])

#solution[
全集中除去 #mi(`B=\{b\}`) 后，#mi(`\complement_{U} B=\{a,c,d\}`). 因此 #mi(`A\cap(\complement_{U} B)=\{a,c\}`)，故选 D.
]

#problem(3)[
垂直于同一平面的两条直线（#mi(`\quad`)）
  #choices([平行], [垂直], [相交], [异面], cols: 4)
]

#answer([A])

#solution[
设两条直线分别为 #mi(`l_{1}`)，#mi(`l_{2}`)，所给平面为 #mi(`\alpha`). 两条直线都垂直于 #mi(`\alpha`)，因而它们的方向都平行于平面 #mi(`\alpha`) 的法线，故 #mi(`l_{1}\parallel l_{2}`)，选 A.
]

#problem(4)[
#mi(`(2x - 1)^{6}`) 展开式中 #mi(`x^{2}`) 的系数为（#mi(`\quad`)）
  #choices([#mi(`15`)], [#mi(`60`)], [#mi(`120`)], [#mi(`240`)], cols: 4)
]

#answer([B])

#solution[
在二项式 #mi(`(2x-1)^{6}`) 中，含 #mi(`x^{2}`) 的项须从六个因式中选出两个 #mi(`2x`)，其系数为 #mi(`\mathrm{C}_{6}^{2}\cdot 2^{2}\cdot(-1)^{4}=15\cdot4=60`)，故选 B.
]

#problem(5)[
#mi(`-1 < x < 1`) 是“#mi(`x^{2} < 1`)”的（#mi(`\quad`)）
  #choices([充分必要条件], [充分但不必要条件], [必要但不充分条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
若 #mi(`-1<x<1`)，则 #mi(`|x|<1`)，从而 #mi(`x^{2}<1`). 反之，若 #mi(`x^{2}<1`)，则 #mi(`|x|<1`)，即 #mi(`-1<x<1`). 两个条件可以互相推出，所以前者是后者的充分必要条件，选 A.
]

#problem(6)[
下列各式中，值为 #mi(`\frac{\sqrt{3}}{2}`) 的是（#mi(`\quad`)）
  #choices([#mi(`2\sin 15^{\circ}\cos 15^{\circ}`)], [#mi(`\cos^{2} 15^{\circ} -\sin^{2} 15^{\circ}`)], [#mi(`2\sin^{2}15^{\circ}- 1`)], [#mi(`\sin^{2} 15^{\circ} +\cos^{2} 15^{\circ}`)], cols: 1)
]

#answer([B])

#solution[
利用三角恒等式分别计算四个选项，得

#mi(`2\sin15^{\circ}\cos15^{\circ}=\sin30^{\circ}=\frac{1}{2}`)，

#mi(`\cos^{2} 15^{\circ}-\sin^{2} 15^{\circ}=\cos30^{\circ}=\frac{\sqrt{3}}{2}`)，

#mi(`2\sin^{2} 15^{\circ}-1=-\cos30^{\circ}=-\frac{\sqrt{3}}{2}`)，

#mi(`\sin^{2} 15^{\circ}+\cos^{2} 15^{\circ}=1`). 只有选项 B 的值符合要求，故选 B.
]

#problem(7)[
从 #mi(`5`) 张 #mi(`100`) 元，#mi(`3`) 张 #mi(`200`) 元，#mi(`2`) 张 #mi(`300`) 元的奥运预赛门票中任取 #mi(`3`) 张，则所取 #mi(`3`) 张中至少有 #mi(`2`) 张价格相同的概率为（#mi(`\quad`)）
  #choices([#mi(`\frac{1}{4}`)], [#mi(`\frac{79}{120}`)], [#mi(`\frac{3}{4}`)], [#mi(`\frac{23}{24}`)], cols: 2)
]

#answer([C])

#solution[
任取三张票的总数为 #mi(`\mathrm{C}_{10}^{3}=120`). 事件“价格全不相同”要求分别取一张 #mi(`100`) 元、#mi(`200`) 元和 #mi(`300`) 元的票，共有 #mi(`5\cdot3\cdot2=30`) 种. 因此至少有两张价格相同的票共有 #mi(`120-30=90`) 种，所求概率为 #mi(`\dfrac{90}{120}=\dfrac{3}{4}`)，故选 C.
]

#problem(8)[
若直线 #mi(`y = kx + 1`) 与圆 #mi(`x^{2}+ y^{2}= 1`) 相交于 #mi(`P`)，#mi(`Q`) 两点，且 #mi(`\angle POQ = 120^{\circ}`) （其中 #mi(`O`) 为原点），则 #mi(`k`) 的值为（#mi(`\quad`)）
  #choices([#mi(`-\sqrt{3}`) 或 #mi(`\sqrt{3}`)], [#mi(`\sqrt{3}`)], [#mi(`-\sqrt{2}`) 或 #mi(`\sqrt{2}`)], [#mi(`\sqrt{2}`)], cols: 1)
]

#answer([A])

#solution[
圆的半径为 #mi(`1`)，弦 #mi(`PQ`) 所对的圆心角为 #mi(`120^{\circ}`)，所以圆心到弦的距离为 #mi(`\cos60^{\circ}=\frac{1}{2}`). 直线 #mi(`y=kx+1`) 写成 #mi(`kx-y+1=0`)，原点到该直线的距离为 #mi(`\dfrac{1}{\sqrt{k^{2}+1}}`). 由相交弦的条件得 #mi(`\dfrac{1}{\sqrt{k^{2}+1}}=\frac{1}{2}`)，即 #mi(`k^{2}=3`)，所以 #mi(`k=\pm\sqrt{3}`)，故选 A.
]

#problem(9)[
已知向量 #mi(`\overrightarrow{OA}= (4,6)`)，#mi(`\overrightarrow{OB}= (3,5)`)，且 #mi(`\overrightarrow{OC}\perp \overrightarrow{OA}`)，#mi(`\overrightarrow{AC}\parallel \overrightarrow{OB}`)，则向量 #mi(`\overrightarrow{OC}=`)（#mi(`\quad`)）
  #choices([#mi(`\left(-\frac{3}{7},\frac{2}{7}\right)`)], [#mi(`\left(-\frac{2}{7},\frac{4}{21}\right)`)], [#mi(`\left(\frac{3}{7}, -\frac{2}{7}\right)`)], [#mi(`\left(\frac{2}{7}, -\frac{4}{21}\right)`)], cols: 1)
]

#answer([D])

#solution[
设 #mi(`\overrightarrow{OC}=(u,v)`). 由 #mi(`\overrightarrow{AC}\parallel\overrightarrow{OB}`)，存在实数 #mi(`t`) 使

#mi(`\overrightarrow{OC}=\overrightarrow{OA}+t\overrightarrow{OB}=(4+3t,6+5t)`). 又因 #mi(`\overrightarrow{OC}\perp\overrightarrow{OA}`)，有

#mi(`4(4+3t)+6(6+5t)=0`)，解得 #mi(`t=-\dfrac{26}{21}`). 于是

#mi(`\overrightarrow{OC}=\left(\dfrac{2}{7},-\dfrac4{21}\right)`)，故选 D.
]

#problem(10)[
设 #mi(`P(3,1)`) 为二次函数 #mi(`f(x) = ax^{2}- 2ax + b`)（#mi(`x \ge 1`)）的图象与其反函数 #mi(`y = f^{-1}(x)`) 的图象的一个交点. 则（#mi(`\quad`)）
  #choices([#mi(`a = \frac{1}{2}, b = \frac{5}{2}`)], [#mi(`a = \frac{1}{2}`)，#mi(`b = -\frac{5}{2}`)], [#mi(`a = -\frac{1}{2}`)，#mi(`b = \frac{5}{2}`)], [#mi(`a = -\frac{1}{2}`)，#mi(`b = -\frac{5}{2}`)], cols: 1)
]

#answer([C])

#solution[
点 #mi(`P(3,1)`) 在函数图象上，所以 #mi(`f(3)=1`)，即 #mi(`3a+b=1`). 点 #mi(`P(3,1)`) 又在反函数图象上，按反函数关系有 #mi(`f(1)=3`)，即 #mi(`-a+b=3`). 两式相减得 #mi(`4a=-2`)，从而 #mi(`a=-\frac{1}{2}`)，再得 #mi(`b=\frac{5}{2}`)，故选 C. 所得函数在 #mi(`x\geqslant1`) 上单调递减，满足反函数存在所需的一一对应性.
]

#problem(11)[
设 #mi(`\sqrt{3}b`) 是 #mi(`1 - a`) 和 #mi(`1 + a`) 的等比中项，则 #mi(`a + 3b`) 的最大值为（#mi(`\quad`)）
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`3`)], [#mi(`4`)], cols: 4)
]

#answer([B])

#solution[
由等比中项关系，#mi(`(\sqrt{3}b)^{2}=(1-a)(1+a)`)，所以 #mi(`a^{2}+3b^{2}=1`). 由柯西不等式，

#mi(`a+3b=a+\sqrt{3}(\sqrt{3}b)\le\sqrt{a^{2}+3b^{2}}\sqrt{1+3}=2`). 当 #mi(`a=\frac{1}{2}`)，#mi(`b=\frac{1}{2}`) 时等号成立，故最大值为 #mi(`2`)，选 B.
]

#problem(12)[
已知以 #mi(`F_{1}(-2,0)`)，#mi(`F_{2}(2,0)`) 为焦点的椭圆与直线 #mi(`x + \sqrt{3}y + 4 = 0`) 有且仅有一个交点，则椭圆的长轴长为（#mi(`\quad`)）
  #choices([#mi(`3\sqrt{2}`)], [#mi(`2\sqrt{6}`)], [#mi(`2\sqrt{7}`)], [#mi(`4\sqrt{2}`)], cols: 2)
]

#answer([C])

#solution[
设椭圆方程为 #mi(`\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1`)，则 #mi(`a>b>0`) 且 #mi(`a^{2}-b^{2}=2^{2}=4`). 直线与椭圆恰有一个交点，故为椭圆的切线. 由柯西不等式，椭圆上 #mi(`x+\sqrt{3}y`) 的最大值为 #mi(`\sqrt{a^{2}+3b^{2}}`)，所以切线 #mi(`x+\sqrt{3}y=-4`) 满足 #mi(`a^{2}+3b^{2}=16`). 联立得 #mi(`a^{2}+3(a^{2}-4)=16`)，即 #mi(`a^{2}=7`). 椭圆长轴长为 #mi(`2a=2\sqrt{7}`)，故选 C.
]

#part-header("填空题")

#problem(13)[
在 #mi(`\triangle ABC`) 中，#mi(`AB = 1`)，#mi(`BC = 2`)，#mi(`B = 60^{\circ}`)，则 #mi(`AC =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\sqrt{3}`)])

#solution[
在三角形 #mi(`ABC`) 中，边 #mi(`AC`) 对应角 #mi(`B`). 由余弦定理，#mi(`AC^{2}=AB^{2}+BC^{2}-2AB\cdot BC\cos B=1^{2}+2^{2}-2\cdot1\cdot2\cdot\cos60^{\circ}=3`). 因为 #mi(`AC>0`)，所以 #mi(`AC=\sqrt{3}`).
]

#problem(14)[
已知 #mi(`\begin{cases}2x + 3y \le 6,\\  x - y \ge 0,\\  y \ge 0,\end{cases}`) 则 #mi(`z = 3x - y`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`9`)])

#solution[
由约束条件 #mi(`y\geqslant0`) 且 #mi(`x-y\geqslant0`)，可知 #mi(`x\ge y\geqslant0`). 可行域的顶点为 #mi(`(0,0)`)、#mi(`(3,0)`) 以及直线 #mi(`x=y`) 与 #mi(`2x+3y=6`) 的交点 #mi(`\left(\frac{6}{5},\frac{6}{5}\right)`). 在三个顶点处，#mi(`z=3x-y`) 的值分别为 #mi(`0`)、#mi(`9`)、#mi(`\frac{12}{5}`)，所以最大值为 #mi(`9`).
]

#problem(15)[
要排出某班一天中语文，数学，政治，英语，体育，艺术#mi(`6`) 门课各一节的课程表，要求数学课排在前#mi(`3`) 节，英语课不排在第#mi(`6`) 节，则不同的排法种数为\underline{\hspace{2.5em}}.（以数字作答）
]

#answer([#mi(`288`)])

#solution[
先安排数学课. 数学课的位置有 #mi(`3`) 种，其他五门课任意排列有 #mi(`5!`) 种，故满足“数学课排在前 #mi(`3`) 节”的排法有 #mi(`3\cdot5!=360`) 种. 其中英语课排在第 #mi(`6`) 节的排法有 #mi(`3\cdot4!=72`) 种，因此所求排法数为 #mi(`360-72=288`).
]

#problem(16)[
函数 #mi(`f(x)=\sqrt{x^{2}-2x}+2^{\sqrt{x^{2}-5x+4}}`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`1+2\sqrt{2}`)])

#solution[
根式有意义须满足 #mi(`x^{2}-2x\geqslant0`) 和 #mi(`x^{2}-5x+4\geqslant0`)，所以定义域为 #mi(`x\leqslant0`) 或 #mi(`x\geqslant4`). 当 #mi(`x\leqslant0`) 时，#mi(`x^{2}-5x+4\geqslant4`)，从而 #mi(`f(x)\geqslant2^{2}=4>1+2\sqrt{2}`). 当 #mi(`x\geqslant4`) 时，#mi(`\sqrt{x^{2}-2x}\ge\sqrt{8}=2\sqrt{2}`)，且 #mi(`2^{\sqrt{x^{2}-5x+4}}\geqslant1`)，故 #mi(`f(x)\geqslant1+2\sqrt{2}`). 在 #mi(`x=4`) 时等号成立，所以函数的最小值为 #mi(`1+2\sqrt{2}`).
]

#part-header("解答题")

#problem(17)[
设甲，乙两人每次射击命中目标的概率分别为 #mi(`\frac{3}{4}`) 和 #mi(`\frac{4}{5}`)，且各次射击相互独立.


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
已知函数 #mi(`f(x) = \frac{1 + \sqrt{2}\cos\left(2x - \frac{\pi}{4}\right)}{\sin\left(x + \frac{\pi}{2}\right)}`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，在直三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中，#mi(`\angle ABC = 90^{\circ}`)，#mi(`AB = 1`)，#mi(`BC = \frac{3}{2}`)，#mi(`AA_{1}= 2`)；点 #mi(`D`) 在棱 #mi(`BB_{1}`) 上，#mi(`BD = \frac{1}{3}BB_{1}`)；#mi(`B_{1}E \perp A_{1}D`)，垂足为 #mi(`E`). 求：


+ (1) 




#align(center)[#image("/papers/2007/img/chongqing_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
用长为 #mi(`18 \mathrm{~m}`) 的钢条围成一个长方体形状的框架，要求长方体的长与宽之比为 #mi(`2:1`)，问该长方体的长，宽，高各为多少时，其体积最大？ 最大体积是多少？
]

#solution[
设长方体的宽为 #mi(`x\mathrm{~m}`)，则长为 #mi(`2x\mathrm{~m}`). 框架共有十二条棱，所以 #mi(`4(2x+x+h)=18`)，即 #mi(`h=\frac{9}{2}-3x`)，且 #mi(`0<x<\frac{3}{2}`). 体积为 #mi(`V(x)=2x^{2}\left(\frac{9}{2}-3x\right)=9x^{2}-6x^{3}`)，于是 #mi(`V'(x)=18x(1-x)`). 因此 #mi(`V`) 在 #mi(`0<x<1`) 时递增，在 #mi(`1<x<\frac{3}{2}`) 时递减，最大值在 #mi(`x=1`) 时取得. 此时长为 #mi(`2\mathrm{~m}`)，宽为 #mi(`1\mathrm{~m}`)，高为 #mi(`\frac{3}{2}\mathrm{~m}`)，最大体积为 #mi(`2\cdot1\cdot\frac{3}{2}=3\mathrm{~m}^{3}`).
]

#problem(21)[
如图，倾斜角为 #mi(`\alpha`) 的直线经过抛物线 #mi(`y^{2}= 8x`) 的焦点 #mi(`F`)，且与抛物线交于 #mi(`A`)，#mi(`B`) 两点.


+ (1) 




#align(center)[#image("/papers/2007/img/chongqing_liberal/q21_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(22)[
已知各项均为正数的数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和 #mi(`S_{n}`) 满足 #mi(`S_{1}> 1`)，且 #mi(`6S_{n}= (a_{n}+ 1)(a_{n}+ 2)`)，#mi(`n \in \N_{+}`).


+ (1)
]

#solution[
+ (1)
]

