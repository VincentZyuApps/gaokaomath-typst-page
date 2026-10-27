// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2013年普通高等学校招生全国统一考试",
  subtitle: "2013年四川卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`A = \{1, 2, 3\}`)，集合 #mi(`B = \{-2, 2\}`)，则 #mi(`A \cap B =`)（ ）
  #choices([#mi(`\varnothing`)], [#mi(`\{2\}`)], [#mi(`\{-2, 2\}`)], [#mi(`\{-2, 1, 2, 3\}`)], cols: 2)
]

#answer([B])

#solution[
交集中的元素必须同时属于 #mi(`A`) 和 #mi(`B`). 集合 #mi(`A`) 中只有 #mi(`2`) 也属于集合 #mi(`B`)，所以 #mi(`A\cap B=\{2\}`)，故选 B.
]

#problem(2)[
一个几何体的三视图如图所示，则该几何体可以是（ ）


#align(center)[#image("/papers/2013/img/sichuan_liberal/q2_fig1.png", width: 28%)]

  #choices([棱柱], [棱台], [圆柱], [圆台], cols: 4)
]

#answer([D])

#solution[
正视图和侧视图都是等腰梯形，俯视图是两个同心圆组成的圆环. 因此，该几何体的上下底面是两个半径不同且同心的圆，侧面为梯形，符合圆台的三视图特征，故选 D.
]

#problem(3)[
如图，在复平面内，点 #mi(`A`) 表示复数 #mi(`z`)，则图中表示 #mi(`z`) 的共轭复数的点是（ ）


#align(center)[#image("/papers/2013/img/sichuan_liberal/q3_fig1.png", width: 28%)]

  #choices([#mi(`A`)], [#mi(`B`)], [#mi(`C`)], [#mi(`D`)], cols: 4)
]

#answer([B])

#solution[
复数 #mi(`z`) 与其共轭复数 #mi(`\overline z`) 的实部相同、虚部互为相反数，所以在复平面内，表示它们的两点关于实轴对称. 图中点 #mi(`A`) 关于实轴的对称点是 #mi(`B`)，故选 B.
]

#problem(4)[
设 #mi(`x \in \mathbb{Z}`)，集合 #mi(`A`) 是奇数集，集合 #mi(`B`) 是偶数集. 若命题 #mi(`p: \forall x \in A`)，#mi(`2x \in B`)，则（ ）
  #choices([#mi(`\neg p: \exists x \in A, 2x \in B`)], [#mi(`\neg p: \exists x \notin A`)，#mi(`2x \in B`)], [#mi(`\neg p: \exists x \in A`)，#mi(`2x \notin B`)], [#mi(`\neg p: \forall x \notin A`)，#mi(`2x \notin B`)], cols: 1)
]

#answer([C])

#solution[
命题 #mi(`p`) 是“对所有 #mi(`x\in A`)，都有 #mi(`2x\in B`)”. 全称命题的否定是存在一个反例，因此

#mi(`\neg p: \exists x\in A`)，使得 #mi(`2x\notin B`)，故选 C.
]

#problem(5)[
抛物线 #mi(`y^{2}=8x`) 的焦点到直线 #mi(`x-\sqrt{3}y=0`) 的距离是（ ）
  #choices([#mi(`2\sqrt{3}`)], [#mi(`2`)], [#mi(`\sqrt{3}`)], [#mi(`1`)], cols: 2)
]

#answer([D])

#solution[
将抛物线写成 #mi(`y^{2}=2px`)，得 #mi(`2p=8`)，所以 #mi(`p=4`)，焦点为 #mi(`F\left(\frac{p}{2},0\right)=(2,0)`). 点 #mi(`(x_{0},y_{0})`) 到直线 #mi(`x-\sqrt{3}y=0`) 的距离为

#mi(`\dfrac{|x_0-\sqrt{3}y_0|}{\sqrt{1+3}}`)，故焦点到该直线的距离为 #mi(`\dfrac{|2|}{2}=1`)，故选 D.
]

#problem(6)[
函数 #mi(`f(x)=2\sin\left(\omega x+\varphi\right)`)（#mi(`\omega>0`)，#mi(`-\frac{\pi}{2}<\varphi<\frac{\pi}{2}`)）的部分图象如图所示，则 #mi(`\omega`)，#mi(`\varphi`) 的值分别是（ ）


#align(center)[#image("/papers/2013/img/sichuan_liberal/q6_fig1.png", width: 28%)]

  #choices([#mi(`2, -\frac{\pi}{3}`)], [#mi(`2`)，#mi(`-\frac{\pi}{6}`)], [#mi(`4`)，#mi(`-\frac{\pi}{6}`)], [#mi(`4`)，#mi(`\frac{\pi}{3}`)], cols: 2)
]

#answer([A])

#solution[
由图象可知，相邻的最大值点和最小值点的横坐标分别为 #mi(`\frac{5\pi}{12}`) 和 #mi(`\frac{11\pi}{12}`)，两者相距半个周期. 因此 #mi(`\frac{T}{2}=\frac{\pi}{2}`)，得 #mi(`T=\pi`)，从而 #mi(`\omega=\frac{2\pi}{T}=2`). 在最大值点 #mi(`x=\frac{5\pi}{12}`) 处，有

#mi(`2\cdot\frac{5\pi}{12}+\varphi=\frac{\pi}{2}+2k\pi`). 结合 #mi(`-\frac{\pi}{2}<\varphi<\frac{\pi}{2}`)，取 #mi(`k=0`)，得 #mi(`\varphi=-\frac{\pi}{3}`). 所以 #mi(`\omega=2`)，#mi(`\varphi=-\frac{\pi}{3}`)，故选 A.
]

#problem(7)[
某学校随机抽取 20 个班，调查各班中有网上购物经历的人数，所得数据的茎叶图如图所示，以组距为 5 将数据分组成 #mi(`[0, 5)`)，#mi(`[5, 10)`)，#mi(`\cdots`)，#mi(`[30, 35)`)，#mi(`[35, 40]`) 时，所作的频率分布直方图是（ ）

\cline2-2

0 & #mi(`7\quad 3`) \\

1 & #mi(`7`)，#mi(`6`)，#mi(`4`)，#mi(`4`)，#mi(`3`)，#mi(`0`) \\

2 & #mi(`7`)，#mi(`5`)，#mi(`5`)，#mi(`4`)，#mi(`3`)，#mi(`2`)，#mi(`0`) \\

3 & #mi(`8`)，#mi(`5`)，#mi(`4`)，#mi(`3`)，#mi(`0`)
  #choices([\choicetexfigure[width=0.15\paperwidth]img_repaint/2013/sichuan_liberal/q7_choice_a.tex], [\choicetexfigure[width=0.15\paperwidth]img_repaint/2013/sichuan_liberal/q7_choice_b.tex], [\choicetexfigure[width=0.15\paperwidth]img_repaint/2013/sichuan_liberal/q7_choice_c.tex], [\choicetexfigure[width=0.15\paperwidth]img_repaint/2013/sichuan_liberal/q7_choice_d.tex], cols: 1)
]

#answer([A])

#solution[
按茎叶图逐组统计，落在 #mi(`[0,5)`)，#mi(`[5,10)`)，#mi(`[10,15)`)，#mi(`[15,20)`)，#mi(`[20,25)`)，#mi(`[25,30)`)，#mi(`[30,35)`)，#mi(`[35,40]`) 内的数据个数分别为 #mi(`1`)，#mi(`1`)，#mi(`4`)，#mi(`2`)，#mi(`4`)，#mi(`3`)，#mi(`3`)，#mi(`2`). 其中 #mi(`3`) 落在 #mi(`[0,5)`) 内，#mi(`7`) 落在 #mi(`[5,10)`) 内.

由于组距为 #mi(`5`)，频率分布直方图的纵坐标是频率除以组距，所以各组的频率密度依次为

#mi(`\frac{1}{20\times5}=0.01`)，#mi(`\frac{1}{20\times5}=0.01`)，#mi(`\frac{4}{20\times5}=0.04`)，#mi(`\frac{2}{20\times5}=0.02`)，#mi(`\frac{4}{20\times5}=0.04`)，#mi(`\frac{3}{20\times5}=0.03`)，#mi(`\frac{3}{20\times5}=0.03`)，#mi(`\frac{2}{20\times5}=0.02`). 与选项比较，只有第一幅图符合，故选 A.
]

#problem(8)[
若变量 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x+y\leqslant8,\\  2y-x\leqslant4,\\  x\geqslant0,\\  y\geqslant0\end{cases}`) 且 #mi(`z=5y-x`) 的最大值为 #mi(`a`)，最小值为 #mi(`b`)，则 #mi(`a-b`) 的值是（ ）
  #choices([#mi(`48`)], [#mi(`30`)], [#mi(`24`)], [#mi(`16`)], cols: 4)
]

#answer([C])

#solution[
可行域由四个不等式确定. 其顶点为 #mi(`(0,0)`)、#mi(`(8,0)`)、#mi(`(4,4)`) 和 #mi(`(0,2)`)：其中 #mi(`(4,4)`) 是直线 #mi(`x+y=8`) 与 #mi(`2y-x=4`) 的交点，#mi(`(0,2)`) 是直线 #mi(`x=0`) 与 #mi(`2y-x=4`) 的交点.

在这些顶点处分别计算 #mi(`z=5y-x`)，得到

#mi(`z(0,0)=0`)，#mi(`z(8,0)=-8`)，#mi(`z(4,4)=16`)，#mi(`z(0,2)=10`). 因此 #mi(`a=16`)，#mi(`b=-8`)，所以 #mi(`a-b=16-(-8)=24`)，故选 C.
]

#problem(9)[
从椭圆 #mi(`\frac{x^{2}}{a^{2}}+\frac{y^{2}}{b^{2}}=1`)（#mi(`a>b>0`)）上一点 #mi(`P`) 向 #mi(`x`) 轴作垂线，垂足恰为左焦点 #mi(`F_{1}`)，#mi(`A`) 是椭圆与 #mi(`x`) 轴正半轴的交点，#mi(`B`) 是椭圆与 #mi(`y`) 轴正半轴的交点，且 #mi(`AB \parallel OP`)（#mi(`O`) 是坐标原点），则该椭圆的离心率是（ ）
  #choices([#mi(`\frac{\sqrt{2}}{4}`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{\sqrt{2}}{2}`)], [#mi(`\frac{\sqrt{3}}{2}`)], cols: 2)
]

#answer([C])

#solution[
设椭圆的半焦距为 #mi(`c`)，则 #mi(`c^{2}=a^{2}-b^{2}`)，左焦点为 #mi(`F_{1}(-c,0)`). 因为点 #mi(`P`) 向 #mi(`x`) 轴的垂足是 #mi(`F_{1}`)，可设 #mi(`P=(-c,y_{P})`). 将其代入椭圆方程，得

#mi(`\frac{c^{2}}{a^{2}}+\frac{y_{P}^{2}}{b^{2}}=1`)，从而 #mi(`y_{P}^{2}=\frac{b^{4}}{a^{2}}`).

又因为 #mi(`A=(a,0)`)，#mi(`B=(0,b)`)，所以 #mi(`\overrightarrow{AB}=(-a,b)`). 由 #mi(`AB\parallel OP`)，有

#mi(`(-a)y_{P}-b(-c)=0`)，即 #mi(`ay_{P}=bc`). 因此 #mi(`y_{P}>0`)，且 #mi(`y_{P}=\frac{bc}{a}`). 与 #mi(`y_{P}^{2}=\frac{b^{4}}{a^{2}}`) 比较，得 #mi(`c=b`). 于是 #mi(`a^{2}=b^{2}+c^{2}=2b^{2}`)，椭圆的离心率为 #mi(`e=\frac{c}{a}=\frac{\sqrt{2}}{2}`)，故选 C.
]

#problem(10)[
设函数 #mi(`f(x)=\sqrt{\mathrm{e}^{x}+x-a}`)（#mi(`a\in\mathbb{R}`)，#mi(`\mathrm{e}`) 为自然对数的底数）. 若存在 #mi(`b\in[0,1]`) 使 #mi(`f(f(b))=b`) 成立，则 #mi(`a`) 的取值范围是（ ）
  #choices([#mi(`[1,\mathrm{e}]`)], [#mi(`[1,1+\mathrm{e}]`)], [#mi(`[\mathrm{e},1+\mathrm{e}]`)], [#mi(`[0,1]`)], cols: 1)
]

#answer([A])

#solution[
令 #mi(`u=f(b)`)，则 #mi(`u\geqslant0`)，并且

#mi(`u^{2}=\mathrm{e}^{b}+b-a`)，#mi(`b^{2}=\mathrm{e}^{u}+u-a`). 两式相减，得到

#mi(`\mathrm{e}^{b}+b-\mathrm{e}^{u}-u=u^{2}-b^{2}`).

令 #mi(`g(t)=\mathrm{e}^{t}+t`)，则 #mi(`g'(t)=\mathrm{e}^{t}+1>0`)，所以 #mi(`g(t)`) 在 #mi(`\mathbb{R}`) 上严格递增. 如果 #mi(`u>b`)，左边 #mi(`g(b)-g(u)<0`)，右边 #mi(`u^{2}-b^{2}>0`)，矛盾；如果 #mi(`u<b`)，左边为正而右边为负，也矛盾. 因此只能有 #mi(`u=b`). 代回得

#mi(`a=\mathrm{e}^{b}+b-b^{2}`).

令 #mi(`h(b)=\mathrm{e}^{b}+b-b^{2}`). 在 #mi(`[0,1]`) 上，利用 #mi(`\mathrm{e}^{b}\geqslant1+b`)，有 #mi(`h'(b)=\mathrm{e}^{b}+1-2b\geqslant2-b>0`)，所以 #mi(`h`) 在 #mi(`[0,1]`) 上递增. 于是 #mi(`h(0)=1`)，#mi(`h(1)=\mathrm{e}`)，故 #mi(`a\in[1,\mathrm{e}]`)，选 A.

反过来，任意 #mi(`a\in[1,\mathrm{e}]`) 都可由函数 #mi(`h`) 在 #mi(`[0,1]`) 上的连续性和单调性取到，即存在 #mi(`b\in[0,1]`) 使 #mi(`a=h(b)`). 此时 #mi(`\mathrm{e}^{b}+b-a=b^{2}`)，所以 #mi(`f(b)=\sqrt{b^{2}}=b`)，进而 #mi(`f(f(b))=b`). 因此 #mi(`a`) 的取值范围确为 #mi(`[1,\mathrm{e}]`)，选 A.
]

#part-header("填空题")

#problem(11)[
#mi(`\lg\sqrt{5}+\lg\sqrt{20}`) 的值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`1`)])

#solution[
由对数的运算性质，#mi(`\lg\sqrt{5}+\lg\sqrt{20}=\lg\left(\sqrt{5}\sqrt{20}\right)=\lg 10=1`)，所以填 #mi(`1`).
]

#problem(12)[
在平行四边形 #mi(`ABCD`) 中，对角线 #mi(`AC`) 与 #mi(`BD`) 交于点 #mi(`O`)，#mi(`\overrightarrow{AB}+\overrightarrow{AD}=\lambda\overrightarrow{AO}`)，则 #mi(`\lambda=`)\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2013/img/sichuan_liberal/q12_fig1.png", width: 28%)]

]

#answer([#mi(`2`)])

#solution[
平行四边形的对角线互相平分，所以 #mi(`O`) 是 #mi(`AC`) 的中点，且 #mi(`\overrightarrow{AO}=\frac{1}{2}\overrightarrow{AC}`). 又由平行四边形法则，#mi(`\overrightarrow{AB}+\overrightarrow{AD}=\overrightarrow{AC}`). 因此

#mi(`\overrightarrow{AB}+\overrightarrow{AD}=2\overrightarrow{AO}`)，从而 #mi(`\lambda=2`).
]

#problem(13)[
已知函数 #mi(`f(x)=4x+\frac{a}{x}`)（#mi(`x>0`)，#mi(`a>0`)）在 #mi(`x=3`) 时取得最小值，则 #mi(`a=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`36`)])

#solution[
因为 #mi(`x>0`)，#mi(`a>0`)，由基本不等式


#align(center)[#mitex(`
4x+\frac{a}{x}\ge 2\sqrt{4x\cdot\frac{a}{x}}=4\sqrt{a}
`)]


等号成立当且仅当 #mi(`4x=\frac{a}{x}`)，即 #mi(`x=\frac{\sqrt{a}}{2}`). 题设说明最小值在 #mi(`x=3`) 处取得，所以


#align(center)[#mitex(`
\frac{\sqrt{a}}{2}=3
`)]


从而 #mi(`\sqrt{a}=6`)，#mi(`a=36`). 反过来，当 #mi(`a=36`) 时，#mi(`f(x)\geqslant24=f(3)`)，故 #mi(`x=3`) 确实取得最小值. 因此填 #mi(`36`).
]

#problem(14)[
设 #mi(`\sin 2\alpha=-\sin\alpha`)，#mi(`\alpha\in\left(\frac{\pi}{2},\pi\right)`)，则 #mi(`\tan 2\alpha`) 的值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{3}`)])

#solution[
由 #mi(`\sin2\alpha=2\sin\alpha\cos\alpha`)，原等式化为 #mi(`2\sin\alpha\cos\alpha=-\sin\alpha`). 由于 #mi(`\alpha\in\left(\frac{\pi}{2},\pi\right)`)，所以 #mi(`\sin\alpha>0`)，可约去 #mi(`\sin\alpha`)，得 #mi(`\cos\alpha=-\frac{1}{2}`). 于是 #mi(`\alpha=\frac{2\pi}{3}`)，从而

#mi(`\tan2\alpha=\tan\frac{4\pi}{3}=\sqrt{3}`). 因此填 #mi(`\sqrt{3}`).
]

#problem(15)[
在平面直角坐标系内，到点 #mi(`A(1,2)`)，#mi(`B(1,5)`)，#mi(`C(3,6)`)，#mi(`D(7,-1)`) 的距离之和最小的点的坐标是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(2,4)`)])

#solution[
对任意点 #mi(`P`)，由三角不等式有 #mi(`PA+PC\ge AC`)，且 #mi(`PB+PD\ge BD`)，所以

#mi(`PA+PB+PC+PD\ge AC+BD`). 当且仅当 #mi(`P`) 同时在线段 #mi(`AC`) 和线段 #mi(`BD`) 上时取等号，因此只需求两线段的交点.

直线 #mi(`AC`) 的方程为 #mi(`y=2x`)，直线 #mi(`BD`) 的方程为 #mi(`y=6-x`). 联立得 #mi(`2x=6-x`)，所以 #mi(`x=2`)，#mi(`y=4`). 两线段确实相交于该点，故所求点的坐标为 #mi(`(2,4)`).
]

#part-header("解答题")

#problem(16)[
在等比数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{2}-a_{1}=2`)，且 #mi(`2a_{2}`) 为 #mi(`3a_{1}`) 和 #mi(`a_{3}`) 的等差中项，求数列 #mi(`\{a_{n}\}`) 的首项，公比及前 #mi(`n`) 项和.
]

#solution[
设数列的首项为 #mi(`a_{1}`)，公比为 #mi(`q`)，则 #mi(`a_{2}=a_{1}q`)，#mi(`a_{3}=a_{1}q^{2}`). 由 #mi(`a_{2}-a_{1}=2`)，得

#mi(`a_{1}(q-1)=2`)，所以 #mi(`a_{1}\neq0`).

因为 #mi(`2a_{2}`) 是 #mi(`3a_{1}`) 和 #mi(`a_{3}`) 的等差中项，所以

#mi(`2(2a_{2})=3a_{1}+a_{3}`). 代入等比数列各项，得 #mi(`4a_{1}q=3a_{1}+a_{1}q^{2}`). 由于 #mi(`a_{1}\neq0`)，可约去 #mi(`a_{1}`)，得到

#mi(`q^{2}-4q+3=0`)，即 #mi(`(q-1)(q-3)=0`).

若 #mi(`q=1`)，则 #mi(`a_{1}(q-1)=0`)，与 #mi(`a_{1}(q-1)=2`) 矛盾，所以 #mi(`q=3`). 再由 #mi(`a_{1}(q-1)=2`)，得 #mi(`a_{1}=1`). 因此 #mi(`a_{n}=3^{n-1}`)，前 #mi(`n`) 项和为

#mi(`S_{n}=\frac{a_{1}(q^{n}-1)}{q-1}=\frac{3^{n}-1}{2}`).
]

#problem(17)[
在 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，且 #mi(`\cos\left(A-B\right)\cos B-\sin\left(A-B\right)\sin\left(A+C\right)=-\frac{3}{5}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
某算法的程序框图如图所示，其中输入的变量 #mi(`x`) 在 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`\cdots`)，#mi(`24`) 这 24 个整数中等可能随机产生.


+ (1) 




#align(center)[#image("/papers/2013/img/sichuan_liberal/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
如图，在三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 中，侧棱 #mi(`AA_{1}\perp`) 底面 #mi(`ABC`)，#mi(`AB=AC=2AA_{1}=2`)，#mi(`\angle BAC=120^{\circ}`)，#mi(`D`)，#mi(`D_{1}`) 分别是线段 #mi(`BC`)，#mi(`B_{1}C_{1}`) 的中点，点 #mi(`P`) 是线段 #mi(`AD`) 上异于端点的点.


+ (1) 




#align(center)[#image("/papers/2013/img/sichuan_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
已知圆 #mi(`C`) 的方程为 #mi(`x^{2}+\left(y-4\right)^{2}=4`)，点 #mi(`O`) 是坐标原点，直线 #mi(`l:y=kx`) 与圆 #mi(`C`) 交于 #mi(`M`)，#mi(`N`) 两点.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x)=\begin{cases}x^{2}+2x+a,&x<0,\\  \ln x,&x>0,\end{cases}`) 其中 #mi(`a`) 是实数. 设 #mi(`A(x_{1},f(x_{1}))`)，#mi(`B(x_{2},f(x_{2}))`) 为该函数图象上的两点，且 #mi(`x_{1}<x_{2}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

