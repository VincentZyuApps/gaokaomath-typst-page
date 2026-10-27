// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2011年普通高等学校招生全国统一考试",
  subtitle: "2011年重庆卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
复数 #mi(`\frac{\mathrm{i}^{2} + \mathrm{i}^{3} + \mathrm{i}^{4}}{1 - \mathrm{i}}=`)（ ）

C

由 #mi(`\mathrm{i}^{2}+\mathrm{i}^{3}+\mathrm{i}^{4}=-1-\mathrm{i}+1=-\mathrm{i}`)，得

#mi(`\displaystyle\frac{\mathrm{i}^{2}+\mathrm{i}^{3}+\mathrm{i}^{4}}{1-\mathrm{i}}=\frac{-\mathrm{i}}{1-\mathrm{i}}=\frac{(-\mathrm{i})(1+\mathrm{i})}{(1-\mathrm{i})(1+\mathrm{i})}=\frac{1-\mathrm{i}}{2}=\frac{1}{2}-\frac{1}{2}\mathrm{i}`)，故选 C.
  #choices([#mi(`-\frac{1}{2}- \frac{1}{2}\mathrm{i}`)], [#mi(`-\frac{1}{2}+ \frac{1}{2}\mathrm{i}`)], [#mi(`\frac{1}{2}- \frac{1}{2}\mathrm{i}`)], [#mi(`\frac{1}{2}+ \frac{1}{2}\mathrm{i}`)], cols: 1)
]

#problem(2)[
“#mi(`x < -1`)”是“ #mi(`x^{2}- 1 > 0`) ”的（ ）

A

因为 #mi(`x<-1`)，所以 #mi(`x^{2}>1`)，从而 #mi(`x^{2}-1>0`)，故条件“#mi(`x<-1`)”是条件“#mi(`x^{2}-1>0`)”的充分条件. 但当 #mi(`x=2`) 时，#mi(`x^{2}-1>0`) 成立而 #mi(`x<-1`) 不成立，所以它不是必要条件，故选 A.
  #choices([充分而不必要条件], [必要而不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#problem(3)[
已知 #mi(`\lim\limits_{x\to +\infty}\left(\frac{2}{x - 1}+ \frac{ax - 1}{3x}\right) = 2`)，则 #mi(`a =`)（ ）

D

因为 #mi(`\displaystyle\lim_{x\to+\infty}\frac{2}{x-1}=0`)，且

#mi(`\displaystyle\frac{ax-1}{3x}=\frac{a}{3}-\frac{1}{3x}`)，所以原极限等于 #mi(`\frac{a}{3}`). 由 #mi(`\frac{a}{3}=2`)，得 #mi(`a=6`)，故选 D.
  #choices([#mi(`-6`)], [2], [3], [6], cols: 4)
]

#problem(4)[
#mi(`(1 + 3x)^{n}`) （其中 #mi(`n\in \mathbb{N}`) 且 #mi(`n\ge 6`) ）的展开式中 #mi(`x^{5}`) 与 #mi(`x^{6}`) 的系数相等，则（ ）

B

展开式中 #mi(`x^{5}`) 的系数为 #mi(`\mathrm{C}_{n}^{5} 3^{5}`)，#mi(`x^{6}`) 的系数为 #mi(`\mathrm{C}_{n}^{6} 3^{6}`). 由题设，得

#mi(`\mathrm{C}_{n}^{5} 3^{5}=\mathrm{C}_{n}^{6} 3^{6}`)，即

#mi(`1=3\dfrac{\mathrm{C}_n^6}{\mathrm{C}_n^5}=3\cdot\dfrac{n-5}{6}`). 因而 #mi(`n=7`)，故选 B.
  #choices([6], [7], [8], [9], cols: 4)
]

#problem(5)[
下列区间中，函数 #mi(`f(x) = |\ln (2 - x)|`) 在其上为增函数的是（ ）

D

函数的定义域为 #mi(`x<2`). 当 #mi(`x\in(-\infty,1]`) 时，#mi(`\ln(2-x)\geqslant0`)，所以 #mi(`f(x)=\ln(2-x)`)，且 #mi(`f'(x)=-\frac{1}{2-x}<0`)，函数在此区间上为减函数. 当 #mi(`x\in[1,2)`) 时，#mi(`\ln(2-x)\leqslant0`)，所以 #mi(`f(x)=-\ln(2-x)`)，且 #mi(`f'(x)=\frac{1}{2-x}>0`)，函数在此区间上为增函数. 选项 A 为减区间，B、C 均跨过 #mi(`x=1`)，只有 D 是增区间，故选 D.
  #choices([#mi(`(-\infty, 1]`)], [#mi(`\left[-1, \frac{4}{3}\right]`)], [#mi(`\left[0, \frac{3}{2}\right)`)], [#mi(`[1,2)`)], cols: 1)
]

#problem(6)[
若 #mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边 #mi(`a`)，#mi(`b`)，#mi(`c`) 满足 #mi(`(a + b)^{2} - c^{2} = 4`)，且 #mi(`C = 60^{\circ}`)，则 #mi(`ab`) 的值为（ ）

A

由余弦定理及 #mi(`C=60^{\circ}`)，得 #mi(`c^{2}=a^{2}+b^{2}-2ab\cos60^{\circ}=a^{2}+b^{2}-ab`). 因此

#mi(`(a+b)^{2}-c^{2}=a^{2}+2ab+b^{2}-(a^{2}+b^{2}-ab)=3ab=4`)，所以 #mi(`ab=\frac{4}{3}`)，故选 A.
  #choices([#mi(`\frac{4}{3}`)], [#mi(`8 - 4\sqrt{3}`)], [1], [#mi(`\frac{2}{3}`)], cols: 2)
]

#problem(7)[
已知 #mi(`a > 0`)，#mi(`b > 0`)，#mi(`a + b = 2`)，则 #mi(`y = \frac{1}{a}+ \frac{4}{b}`) 的最小值是（ ）

C

由柯西不等式，得

#mi(`y=\dfrac{1^2}{a}+\dfrac{2^2}{b}\ge\dfrac{(1+2)^2}{a+b}=\frac{9}{2}`). 当且仅当 #mi(`\dfrac{1}{a}=\dfrac{2}{b}`)，即 #mi(`b=2a`) 时取等号. 联立 #mi(`a+b=2`)，得 #mi(`a=\frac{2}{3}`)，#mi(`b=\frac{4}{3}`)，此时 #mi(`y=\frac{9}{2}`)，故选 C.
  #choices([#mi(`\frac{7}{2}`)], [4], [#mi(`\frac{9}{2}`)], [5], cols: 2)
]

#problem(8)[
在圆 #mi(`x^{2}+ y^{2}- 2x - 6y = 0`) 内，过点 #mi(`E(0,1)`) 的最长弦和最短弦分别为 #mi(`AC`) 和 #mi(`BD`)，则四边形 #mi(`ABCD`) 的面积为（ ）

B

将圆的方程化为 #mi(`(x-1)^{2}+(y-3)^{2}=10`)，故圆心为 #mi(`O(1,3)`)，半径为 #mi(`\sqrt{10}`)，且 #mi(`OE=\sqrt{(1-0)^{2}+(3-1)^{2}}=\sqrt{5}`). 过点 #mi(`E`) 的最长弦是过圆心的直径，因此 #mi(`AC=2\sqrt{10}`). 对于过 #mi(`E`) 的弦，弦长为 #mi(`2\sqrt{10-d^{2}}`)，其中 #mi(`d`) 是圆心到弦的距离；当弦垂直于 #mi(`OE`) 时，#mi(`d`) 取最大值 #mi(`OE=\sqrt{5}`)，所以最短弦 #mi(`BD=2\sqrt{10-5}=2\sqrt{5}`). 此时 #mi(`AC\perp BD`)，故

#mi(`S_{ABCD}=\frac{1}{2}AC\cdot BD=\frac{1}{2}\cdot2\sqrt{10}\cdot2\sqrt{5}=10\sqrt{2}`)，故选 B.
  #choices([#mi(`5\sqrt{2}`)], [#mi(`10\sqrt{2}`)], [#mi(`15\sqrt{2}`)], [#mi(`20\sqrt{2}`)], cols: 2)
]

#problem(9)[
高为 #mi(`\frac{\sqrt{2}}{4}`) 的四棱锥 #mi(`S - ABCD`) 的底面是边长为 1 的正方形，点 #mi(`S`)，#mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 均在半径为 1 的同一球面上，则底面 #mi(`ABCD`) 的中心与顶点 #mi(`S`) 之间的距离为（ ）

C

设正方形中心为 #mi(`O`)，球心为 #mi(`T`). 由正方形边长为 #mi(`1`)，得 #mi(`OA=\frac{\sqrt{2}}{2}`). 因为 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 在同一球面上，球心 #mi(`T`) 在过 #mi(`O`) 且垂直于底面的直线上，且 #mi(`OT^{2}=1-OA^{2}=\frac{1}{2}`). 取底面为水平面，并令顶点 #mi(`S`) 在其上方，若 #mi(`T`) 在底面下方，则 #mi(`ST\ge\frac{\sqrt{2}}{4}+\frac{\sqrt{2}}{2}>1`)，与 #mi(`S`) 在半径为 #mi(`1`) 的球面上矛盾，故 #mi(`T`) 在底面上方，且 #mi(`OT=\frac{\sqrt{2}}{2}`). 设 #mi(`S`) 到底面的高为 #mi(`h=\frac{\sqrt{2}}{4}`)，由 #mi(`ST=1`) 得

#mi(`OS^{2}=1+2h\cdot OT-OT^{2}=1+2\cdot\frac{\sqrt{2}}{4}\cdot\frac{\sqrt{2}}{2}-\frac{1}{2}=1`). 所以底面中心与顶点 #mi(`S`) 的距离为 #mi(`1`)，故选 C.
  #choices([#mi(`\frac{\sqrt{2}}{4}`)], [#mi(`\frac{\sqrt{2}}{2}`)], [1], [#mi(`\sqrt{2}`)], cols: 2)
]

#problem(10)[
设 #mi(`m`)，#mi(`k`) 为整数，方程 #mi(`mx^{2} - kx + 2 = 0`) 在区间 #mi(`(0,1)`) 内有两个不同的根，则 #mi(`m + k`) 的最小值为（ ）

D

设方程的两个根为 #mi(`r_{1}`)，#mi(`r_{2}`)，其中 #mi(`0<r_{1}<r_{2}<1`). 由韦达定理，#mi(`r_{1}r_{2}=\frac{2}{m}>0`)，且 #mi(`r_{1}+r_{2}=\frac{k}{m}>0`)，故 #mi(`m>0`)，#mi(`k>0`). 又因 #mi(`r_{1}r_{2}<1`)，得 #mi(`m>2`)，所以 #mi(`m\geqslant3`). 方程有两个不同的实根，故判别式 #mi(`\Delta=k^{2}-8m>0`). 另外，#mi(`f(1)=m-k+2=m(1-r_{1})(1-r_{2})>0`)，所以 #mi(`k<m+2`).

当 #mi(`m=3`)，#mi(`4`)，#mi(`5`) 时，由 #mi(`k<m+2`) 及 #mi(`k`) 为正整数，分别有 #mi(`k\leqslant4`)，#mi(`5`)，#mi(`6`)，但此时分别有 #mi(`k^{2}\leqslant16<24=8m`)，#mi(`k^{2}\leqslant25<32=8m`)，#mi(`k^{2}\leqslant36<40=8m`)，均与 #mi(`\Delta>0`) 矛盾. 当 #mi(`m\geqslant7`) 时，#mi(`k^{2}>8m\geqslant56`)，所以 #mi(`k\geqslant8`)，从而 #mi(`m+k\geqslant15`). 因此只需考察 #mi(`m=6`)，此时 #mi(`k^{2}>48`)，故 #mi(`k\geqslant7`). 取 #mi(`k=7`)，方程为 #mi(`6x^{2}-7x+2=0=(3x-2)(2x-1)`)，两个根为 #mi(`\frac{1}{2}`)，#mi(`\frac{2}{3}`)，均在 #mi(`(0,1)`) 内. 所以 #mi(`m+k`) 的最小值为 #mi(`6+7=13`)，故选 D.
  #choices([#mi(`-8`)], [8], [12], [13], cols: 4)
]

#part-header("填空题")

#problem(11)[
在等差数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{3}+ a_{7}= 37`)，则 #mi(`a_{2}+ a_{4}+ a_{6}+ a_{8}=\underline{\hspace{2.5em}}{}`).

74

等差数列中，等距离两项的和相等. 因为 #mi(`a_{3}+a_{7}=2a_{5}=37`)，所以 #mi(`a_{2}+a_{8}=2a_{5}=37`)，#mi(`a_{4}+a_{6}=2a_{5}=37`). 因而 #mi(`a_{2}+a_{4}+a_{6}+a_{8}=37+37=74`).
]

#problem(12)[
已知单位向量 #mi(`e_{1}`)，#mi(`e_{2}`) 的夹角为 #mi(`60^{\circ}`)，则 #mi(`|2e_{1} - e_{2}| =\underline{\hspace{2.5em}}{}`).

#mi(`\sqrt{3}`)

由 #mi(`e_{1}`)，#mi(`e_{2}`) 是单位向量且夹角为 #mi(`60^{\circ}`)，得 #mi(`e_{1}\cdot e_{2}=\cos60^{\circ}=\frac{1}{2}`). 因此

#mi(`\lvert2e_{1}-e_{2}\rvert^{2}=4\lvert e_{1}\rvert^{2}+\lvert e_{2}\rvert^{2}-4e_{1}\cdot e_{2}=4+1-4\cdot\frac{1}{2}=3`)，从而 #mi(`\lvert2e_{1}-e_{2}\rvert=\sqrt{3}`).
]

#problem(13)[
将一枚均匀的硬币抛掷 6 次，则正面出现的次数比反面出现的次数多的概率为\underline{\hspace{2.5em}}.

#mi(`\frac{11}{32}`)

设正面出现次数为 #mi(`X`)，则反面出现次数为 #mi(`6-X`). 条件“正面出现的次数比反面出现的次数多”等价于 #mi(`X>6-X`)，即 #mi(`X=4`)，#mi(`5`)，#mi(`6`). 六次抛掷共有 #mi(`2^{6}`) 种等可能结果，满足条件的结果数为 #mi(`\mathrm{C}_{6}^{4}+\mathrm{C}_{6}^{5}+\mathrm{C}_{6}^{6}=15+6+1=22`)，所以所求概率为 #mi(`\frac{22}{2^{6}}=\frac{11}{32}`).
]

#problem(14)[
已知 #mi(`\sin \alpha = \frac{1}{2}+ \cos \alpha`)，且 #mi(`\alpha \in \left(0, \frac{\pi}{2}\right)`)，则 #mi(`\frac{\cos 2\alpha}{\sin \left(\alpha - \frac{\pi}{4}\right)}`) 的值为\underline{\hspace{2.5em}}.

#mi(`-\frac{\sqrt{14}}{2}`)

令 #mi(`s=\sin\alpha`)，#mi(`c=\cos\alpha`)，则 #mi(`s-c=\frac{1}{2}`). 由 #mi(`s^{2}+c^{2}=1`)，得 #mi(`1-2sc=(s-c)^{2}=\frac{1}{4}`)，所以 #mi(`sc=\frac{3}{8}`). 又因 #mi(`\alpha\in\left(0,\frac{\pi}{2}\right)`)，有 #mi(`s+c>0`)，从而 #mi(`(s+c)^{2}=1+2sc=\frac{7}{4}`)，即 #mi(`s+c=\frac{\sqrt{7}}{2}`). 因此

#mi(`\cos2\alpha=c^{2}-s^{2}=(c-s)(c+s)=-\frac{\sqrt{7}}{4}`)，且 #mi(`\sin\left(\alpha-\frac{\pi}{4}\right)=\frac{s-c}{\sqrt{2}}=\frac{\sqrt{2}}{4}`). 所以原式等于 #mi(`\frac{-\frac{\sqrt{7}}{4}}{\frac{\sqrt{2}}{4}}=-\frac{\sqrt{14}}{2}`).
]

#problem(15)[
设圆 #mi(`C`) 位于抛物线 #mi(`y^{2}= 2x`) 与直线 #mi(`x = 3`) 所围成的封闭区域（包含边界）内，则圆 #mi(`C`) 的半径能取到的最大值为\underline{\hspace{2.5em}}.

#mi(`\sqrt{6}- 1`)

记封闭区域为 #mi(`\Omega=\{(x,y):y^{2}\leqslant2x,\ x\leqslant3\}`). 该区域关于 #mi(`x`) 轴对称且为凸集，因此若半径为 #mi(`r`) 的圆面位于其中，关于 #mi(`x`) 轴反射后再取两个圆心的中点，仍可得到位于区域内的同半径圆面. 故不妨设圆心为 #mi(`(h,0)`).

由直线 #mi(`x=3`) 的限制，得 #mi(`h+r\leqslant3`). 对圆周上的点写成 #mi(`x=h+ru`)，#mi(`y=rv`)，其中 #mi(`u^{2}+v^{2}=1`). 要使圆面位于抛物线 #mi(`y^{2}=2x`) 的右侧，需要对所有 #mi(`-1\le u\leqslant1`) 有

#mi(`h+ru\ge\frac{r^{2}v^{2}}{2}=\frac{r^{2}(1-u^{2})}{2}`)，即

#mi(`h\ge\frac{r^{2}}{2}(1-u^{2})-ru`). 当 #mi(`r\geqslant1`) 时，右端关于 #mi(`u`) 的最大值在 #mi(`u=-\frac{1}{r}`) 处取得，最大值为 #mi(`\frac{r^{2}+1}{2}`). 半径小于 #mi(`1`) 时不可能达到下面构造的半径 #mi(`\sqrt{6}-1>1`)，所以求最大值时可取 #mi(`r\geqslant1`). 于是

#mi(`\frac{r^{2}+1}{2}\le h\leqslant3-r`)，从而 #mi(`r^{2}+2r-5\leqslant0`)，故 #mi(`r\le\sqrt{6}-1`).

取 #mi(`r=\sqrt{6}-1`)，#mi(`h=3-r=4-\sqrt{6}`). 此时 #mi(`\frac{r^{2}+1}{2}=4-\sqrt{6}=h`)，上述两个边界条件同时满足，所得圆面确实位于 #mi(`\Omega`) 内. 因此半径能取到的最大值为 #mi(`\sqrt{6}-1`).
]

#part-header("解答题")

#problem(16)[
设 #mi(`a \in \mathbb{R}`)，#mi(`f(x) = \cos x (a \sin x - \cos x) + \cos^{2} \left(\frac{\pi}{2}- x\right)`) 满足 #mi(`f\left(-\frac{\pi}{3}\right) = f(0)`)，求函数 #mi(`f(x)`) 在 #mi(`\left[\frac{\pi}{4}, \frac{11\pi}{24}\right]`) 上的最大值和最小值.
]

#solution[

]

#problem(17)[
某市公租房的房源位于 #mi(`A`)，#mi(`B`)，#mi(`C`) 三个片区. 设每位申请人只申请其中一个片区的房源. 且申请其中任一个片区的房源是等可能的. 求该市的任 #mi(`4`) 位申请人中：


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
设 #mi(`f(x) = x^{3} + ax^{2} + bx + 1`) 的导数 #mi(`f'(x)`) 满足 #mi(`f'(1) = 2a`)，#mi(`f'(2) = -b`)，其中常数 #mi(`a`)，#mi(`b \in \mathbb{R}`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，在四面体 #mi(`ABCD`) 中，平面 #mi(`ABC \perp`) 平面 #mi(`ACD`)，#mi(`AB \perp BC`)，#mi(`AD = CD`)，#mi(`\angle CAD = 30^{\circ}`).


+ (1) 




#align(center)[#image("/papers/2011/img/chongqing_science/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
如图，椭圆的中心为原点 #mi(`O`)，离心率 #mi(`e = \frac{\sqrt{2}}{2}`)，一条准线的方程为 #mi(`x = 2\sqrt{2}`).


+ (1) 




#align(center)[#image("/papers/2011/img/chongqing_science/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
设实数数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和 #mi(`S_{n}`) 满足 #mi(`S_{n + 1}= a_{n + 1}S_{n}`) （#mi(`n\in \mathbb{N}^{*}`)）.


+ (1)
]

#solution[
+ (1)
]

