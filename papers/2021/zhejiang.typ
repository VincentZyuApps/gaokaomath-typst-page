// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2021年普通高等学校招生全国统一考试",
  subtitle: "2021年浙江卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合

#mi(`A=\{x\mid x\ge 1\}`)，#mi(`B=\{x\mid -1<x<2\}`)，则

#mi(`A\cap B=`)（ ）
  #choices([#mi(`\{x\mid x>-1\}`)], [#mi(`\{x\mid x\ge 1\}`)], [#mi(`\{x\mid -1<x<1\}`)], [#mi(`\{x\mid 1\le x<2\}`)], cols: 2)
]

#answer([D])

#solution[
由交集的定义，元素 #mi(`x`) 必须同时满足 #mi(`x\geq1`) 与 #mi(`-1<x<2`)，所以 #mi(`A\cap B=\{x\mid1\leq x<2\}`)，答案为 D.
]

#problem(2)[
已知 #mi(`a\in\mathbb{R}`)，#mi(`(1+a\mathrm{i})\mathrm{i}=3+\mathrm{i}`)（#mi(`\mathrm{i}`) 为虚数单位），则

#mi(`a=`)（ ）
  #choices([#mi(`-1`)], [#mi(`1`)], [#mi(`-3`)], [#mi(`3`)], cols: 4)
]

#answer([C])

#solution[
由复数运算，#mi(`(1+a\mathrm{i})\mathrm{i}=\mathrm{i}+a\mathrm{i}^{2}=-a+\mathrm{i}`). 与 #mi(`3+\mathrm{i}`) 比较实部，得 #mi(`-a=3`)，所以 #mi(`a=-3`)，答案为 C.
]

#problem(3)[
已知非零向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`)，#mi(`\mathbf{c}`)，则“#mi(`\mathbf{a}\cdot\mathbf{c}=\mathbf{b}\cdot\mathbf{c}`)”是“#mi(`\mathbf{a}=\mathbf{b}`)”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([B])

#solution[
若 #mi(`\mathbf{a}=\mathbf{b}`)，则两边分别与 #mi(`\mathbf{c}`) 作数量积，必有 #mi(`\mathbf{a}\cdot\mathbf{c}=\mathbf{b}\cdot\mathbf{c}`)，所以前者是后者的必要条件. 但由数量积相等只能得到 #mi(`(\mathbf{a}-\mathbf{b})\cdot\mathbf{c}=0`)，并不能推出 #mi(`\mathbf{a}-\mathbf{b}=\mathbf{0}`). 例如取 #mi(`\mathbf{c}=(1,0)`)，#mi(`\mathbf{a}=(0,1)`)，#mi(`\mathbf{b}=(0,2)`)，两向量均非零且数量积相等，但 #mi(`\mathbf{a}\ne\mathbf{b}`). 因此这是必要不充分条件，答案为 B.
]

#problem(4)[
某几何体的三视图如图所示（单位：#mi(`\mathrm{cm}`)），则该几何体的体积（单位：#mi(`\mathrm{cm}^{3}`)）是（ ）


#align(center)[#image("/papers/2021/img/zhejiang/q4_fig1.png", width: 28%)]

  #choices([#mi(`\frac{3}{2}`)], [#mi(`3`)], [#mi(`\frac{3\sqrt{2}}{2}`)], [#mi(`3\sqrt{2}`)], cols: 2)
]

#answer([A])

#solution[
由正视图和侧视图可知，几何体的高为 #mi(`1`)，且底面在两个水平方向上的投影长度均为 #mi(`2`). 结合俯视图可还原出该几何体是高为 #mi(`1`) 的直棱柱，底面为等腰梯形；俯视图给出该梯形的两底分别为 #mi(`1`)，#mi(`2`)，两底间的距离为 #mi(`1`). 因而底面面积为 #mi(`\dfrac{1+2}{2}\times1=\dfrac{3}{2}`)，几何体体积为 #mi(`\dfrac{3}{2}\times1=\dfrac{3}{2}`)，答案为 A.
]

#problem(5)[
若实数 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x+1\ge 0\\  x-y\le 0\\  2x+3y-1\le 0\end{cases}`)，则 #mi(`z=x-\frac{1}{2}y`) 的最小值是（ ）
  #choices([#mi(`-2`)], [#mi(`-\frac{3}{2}`)], [#mi(`-\frac{1}{2}`)], [#mi(`\frac{1}{10}`)], cols: 2)
]

#answer([B])

#solution[
约束条件等价于 #mi(`x\geq-1`)，#mi(`y\geq x`)，#mi(`y\leq\dfrac{1-2x}{3}`). 可行域的顶点为 #mi(`(-1,-1)`)，#mi(`(-1,1)`)，以及直线 #mi(`y=x`) 与 #mi(`2x+3y=1`) 的交点 #mi(`\left(\dfrac{1}{5},\dfrac{1}{5}\right)`). 线性函数在多边形可行域的顶点处取得最小值，且

#mi(`z(-1,-1)=-\dfrac{1}{2}`)，#mi(`z(-1,1)=-\dfrac{3}{2}`)，#mi(`z\left(\dfrac{1}{5},\dfrac{1}{5}\right)=\dfrac1{10}`). 因此最小值为 #mi(`-\dfrac{3}{2}`)，答案为 B.
]

#problem(6)[
如图，已知正方体

#mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`)，

#mi(`M`)，#mi(`N`) 分别是 #mi(`A_{1}D`)，#mi(`D_{1}B`) 的中点，则（ ）


#align(center)[#image("/papers/2021/img/zhejiang/q6_fig1.png", width: 28%)]

  #choices([直线 #mi(`A_{1}D`) 与直线 #mi(`D_{1}B`) 垂直，直线 #mi(`MN\parallel`) 平面 #mi(`ABCD`)], [直线 #mi(`A_{1}D`) 与直线 #mi(`D_{1}B`) 平行，直线 #mi(`MN\perp`) 平面 #mi(`BDD_{1}B_{1}`)], [直线 #mi(`A_{1}D`) 与直线 #mi(`D_{1}B`) 相交，直线 #mi(`MN\parallel`) 平面 #mi(`ABCD`)], [直线 #mi(`A_{1}D`) 与直线 #mi(`D_{1}B`) 异面，直线 #mi(`MN\perp`) 平面 #mi(`BDD_{1}B_{1}`)], cols: 1)
]

#answer([A])

#solution[
建立直角坐标系，令正方体棱长为 #mi(`1`)，取

#mi(`A(0,0,0)`)，#mi(`B(1,0,0)`)，#mi(`D(0,1,0)`)，#mi(`A_{1}(0,0,1)`). 则 #mi(`D_{1}(0,1,1)`)，且

#mi(`\overrightarrow{A_{1}D}=(0,1,-1)`)，#mi(`\overrightarrow{D_{1}B}=(1,-1,-1)`)，从而 #mi(`\overrightarrow{A_{1}D}\cdot\overrightarrow{D_{1}B}=0`)，两直线垂直. 又

#mi(`M\left(0,\dfrac{1}{2},\dfrac{1}{2}\right)`)，#mi(`N\left(\dfrac{1}{2},\dfrac{1}{2},\dfrac{1}{2}\right)`)，所以 #mi(`\overrightarrow{MN}=\left(\dfrac{1}{2},0,0\right)\parallel AB`). 由于 #mi(`AB`) 在平面 #mi(`ABCD`) 内，故 #mi(`MN\parallel`) 平面 #mi(`ABCD`)，答案为 A.
]

#problem(7)[
已知函数

#mi(`f(x)=x^{2}+\frac{1}{4}`)，#mi(`g(x)=\sin x`)，则图象为如图的函数可能是（ ）


#align(center)[#image("/papers/2021/img/zhejiang/q7_fig1.png", width: 28%)]

  #choices([#mi(`y=f(x)+g(x)-\frac{1}{4}`)], [#mi(`y=f(x)-g(x)-\frac{1}{4}`)], [#mi(`y=f(x)g(x)`)], [#mi(`y=\dfrac{g(x)}{f(x)}`)], cols: 2)
]

#answer([D])

#solution[
因为 #mi(`f(x)=x^{2}+\dfrac{1}{4}>0`)，所以选项 A，B 中的函数 #mi(`f(x)\pm g(x)-\dfrac{1}{4}=x^{2}\pm\sin x`) 在 #mi(`|x|`) 足够大时趋于正无穷，不符合图象两端趋近于 #mi(`0`) 的特征. 选项 C 的函数 #mi(`f(x)g(x)=\left(x^{2}+\dfrac{1}{4}\right)\sin x`) 振幅随 #mi(`|x|`) 增大而增大，也不符合图象. 选项 D 的函数 #mi(`\dfrac{g(x)}{f(x)}=\dfrac{\sin x}{x^{2}+\frac{1}{4}}`) 是奇函数，在 #mi(`x=0`) 处过原点，且当 #mi(`|x|\to+\infty`) 时趋于 #mi(`0`)，与图象特征相符，答案为 D.
]

#problem(8)[
已知 #mi(`\alpha`)，#mi(`\beta`)，#mi(`\gamma`) 是互不相同的锐角，则在

#mi(`\sin\alpha\cos\beta`)，#mi(`\sin\beta\cos\gamma`)，#mi(`\sin\gamma\cos\alpha`)

三个值中，大于 #mi(`\frac{1}{2}`) 的个数的最大值是（ ）
  #choices([#mi(`0`)], [#mi(`1`)], [#mi(`2`)], [#mi(`3`)], cols: 4)
]

#answer([C])

#solution[
若 #mi(`\sin\alpha\cos\beta>\dfrac{1}{2}`)，则不能有 #mi(`\alpha\leq\beta`)，因为此时

#mi(`\sin\alpha\cos\beta\leq\sin\alpha\cos\alpha=\dfrac{1}{2}\sin2\alpha\leq\dfrac{1}{2}`). 所以该不等式成立必有 #mi(`\alpha>\beta`). 同理，三个值分别大于 #mi(`\dfrac{1}{2}`) 时，必须分别有 #mi(`\alpha>\beta`)，#mi(`\beta>\gamma`)，#mi(`\gamma>\alpha`)，三者不可能同时成立，故个数至多为 #mi(`2`). 取 #mi(`\alpha=50^{\circ}`)，#mi(`\beta=40^{\circ}`)，#mi(`\gamma=30^{\circ}`)，则

#mi(`\sin50^{\circ}\cos40^{\circ}>\dfrac{1}{2}`)，#mi(`\sin40^{\circ}\cos30^{\circ}>\dfrac{1}{2}`)，而 #mi(`\sin30^{\circ}\cos50^{\circ}<\dfrac{1}{2}`)，个数可以达到 #mi(`2`). 所以最大值为 #mi(`2`)，答案为 C.
]

#problem(9)[
已知 #mi(`a`)，#mi(`b\in\mathbb{R}`)，#mi(`ab>0`)，函数

#mi(`f(x)=ax^{2}+b`)（#mi(`x\in\mathbb{R}`)）. 若

#mi(`f(s-t)`)，#mi(`f(s)`)，#mi(`f(s+t)`) 成等比数列，则平面上点 #mi(`(s,t)`) 的轨迹是（ ）
  #choices([直线和圆], [直线和椭圆], [直线和双曲线], [直线和抛物线], cols: 4)
]

#answer([C])

#solution[
等比数列的中项平方等于两端项之积，因此

#mi(`f(s)^{2}=f(s-t)f(s+t)`). 代入 #mi(`f(x)=ax^{2}+b`)，得

#mi(`(as^{2}+b)^{2}=\bigl(a(s-t)^{2}+b\bigr)\bigl(a(s+t)^{2}+b\bigr)`). 将右边写成平方差，化简为

#mi(`t^{2}\bigl[a(t^{2}-2s^{2})+2b\bigr]=0`). 因而轨迹由直线 #mi(`t=0`) 与曲线 #mi(`2s^{2}-t^{2}=\dfrac{2b}{a}`) 组成. 因为 #mi(`ab>0`)，所以 #mi(`\dfrac{b}{a}>0`)，后者是双曲线，答案为 C.
]

#problem(10)[
已知数列 #mi(`\{a_{n}\}`) 满足

#mi(`a_{1}=1`)，#mi(`a_{n+1}=\dfrac{a_n}{1+\sqrt{a_{n}}}`)（#mi(`n\in\mathbb{N}^{*}`)），

记数列前 #mi(`n`) 项和为 #mi(`S_{n}`). 则（ ）
  #choices([#mi(`\frac{1}{2}<S_{100}<3`)], [#mi(`3<S_{100}<4`)], [#mi(`4<S_{100}<\frac{9}{2}`)], [#mi(`\frac{9}{2}<S_{100}<5`)], cols: 2)
]

#answer([A])

#solution[
令 #mi(`x_{n}=\sqrt{a_{n}}>0`)，则

#mi(`x_{n+1}=\dfrac{x_n}{\sqrt{1+x_{n}}}<x_{n}`). 数列 #mi(`\{x_{n}\}`) 单调递减且有极限；若极限为 #mi(`L`)，由递推式有 #mi(`L=\dfrac{L}{\sqrt{1+L}}`)，故 #mi(`L=0`). 又

#mi(`a_{n}=x_{n}^{2}=\sqrt{1+x_{n}}\bigl(\sqrt{1+x_{n}}+1\bigr)(x_{n}-x_{n+1})`).

由 #mi(`x_{1}=1`)，#mi(`x_{2}=\frac{1}{\sqrt{2}}`) 及递推式，得

#mi(`x_{3}=\sqrt{\frac{1}{(2+\sqrt{2})}}`)，从而 #mi(`0.54<x_{3}<0.543`). 函数 #mi(`h(x)=\frac{x}{\sqrt{1+x}}`) 在 #mi(`x>0`) 时递增，故

#mi(`h(0.54)<x_{4}=h(x_{3})<h(0.543)`)，直接平方比较可得 #mi(`0.43<x_{4}<0.44`)，进而 #mi(`x_{5}=h(x_{4})<h(0.44)<0.37`). 因而

#mi(`S_{4}=1+\dfrac{1}{2}+x_{3}^{2}+x_{4}^{2}<1+\dfrac{1}{2}+0.543^{2}+0.44^{2}<2`). 当 #mi(`n\geq5`) 时，#mi(`x_{n}<0.37`)，所以

#mi(`\sqrt{1+x_{n}}\bigl(\sqrt{1+x_{n}}+1\bigr)<\sqrt{1.37}(\sqrt{1.37}+1)<2.55`). 于是利用 #mi(`x_{n}\to0`)，有

#mi(`\displaystyle\sum_{n=5}^{\infty}a_{n}<2.55\sum_{n=5}^{\infty}(x_{n}-x_{n+1})=2.55x_{5}<2.55\times0.37<1`). 因此 #mi(`S_{100}<S_{\infty}<2+1=3`). 另一方面 #mi(`S_{100}>a_{1}+a_{2}=1+\dfrac{1}{2}>\dfrac{1}{2}`)，故 #mi(`\dfrac{1}{2}<S_{100}<3`)，答案为 A.
]

#part-header("填空题")

#problem(11)[
我国古代数学家赵爽用弦图给出了勾股定理的证明. 弦图是由四个全等的直角三角形和中间的一个小正方形拼成的大正方形（如图所示）.

若直角三角形直角边分别为 #mi(`3`) 与 #mi(`4`)，记大正方形面积为 #mi(`S_{1}`)，小正方形面积为 #mi(`S_{2}`)，则 #mi(`\frac{S_{1}}{S_{2}}=\underline{\hspace{2.5em}}{}`).


#align(center)[#image("/papers/2021/img/zhejiang/q11_fig1.png", width: 28%)]

]

#answer([25])

#solution[
直角三角形的斜边长为 #mi(`\sqrt{3^{2}+4^{2}}=5`)，所以大正方形的边长为 #mi(`5`)，#mi(`S_{1}=25`). 弦图中间小正方形的边长为两条直角边之差 #mi(`4-3=1`)，所以 #mi(`S_{2}=1`). 因此 #mi(`\dfrac{S_{1}}{S_{2}}=25`).
]

#problem(12)[
已知 #mi(`a\in\mathbb{R}`)，函数 #mi(`f(x)=\begin{cases}x^{2}-4,&x>2,\\  |x-3|+a,&x\le 2,\end{cases}`) 若 #mi(`f\left[f(\sqrt{6})\right]=3`)，则 #mi(`a=\underline{\hspace{2.5em}}{}`).
]

#answer([2])

#solution[
因为 #mi(`\sqrt{6}>2`)，所以 #mi(`f(\sqrt{6})=(\sqrt{6})^{2}-4=2`). 又 #mi(`2\leq2`)，故 #mi(`f(f(\sqrt{6}))=f(2)=|2-3|+a=1+a`). 由题设 #mi(`1+a=3`)，解得 #mi(`a=2`).
]

#problem(13)[
已知

#mi(`(x-1)^{3}+(x+1)^{4}=x^{4}+a_{1}x^{3}+a_{2}x^{2}+a_{3}x+a_{4}`)，则

#mi(`a_{1}=\underline{\hspace{2.5em}}{}`)，

#mi(`a_{2}+a_{3}+a_{4}=\underline{\hspace{2.5em}}{}`).
]

#answer([5，10])

#solution[
展开得 #mi(`(x-1)^{3}=x^{3}-3x^{2}+3x-1`)，#mi(`(x+1)^{4}=x^{4}+4x^{3}+6x^{2}+4x+1`). 相加可得

#mi(`x^{4}+5x^{3}+3x^{2}+7x`). 所以 #mi(`a_{1}=5`)，#mi(`a_{2}=3`)，#mi(`a_{3}=7`)，#mi(`a_{4}=0`)，从而 #mi(`a_{2}+a_{3}+a_{4}=10`).
]

#problem(14)[
在 #mi(`\triangle ABC`) 中，#mi(`\angle B=60^{\circ}`)，#mi(`AB=2`)，#mi(`M`) 是 #mi(`BC`) 中点，#mi(`AM=2\sqrt{3}`)，则

#mi(`AC=\underline{\hspace{2.5em}}{}`)，#mi(`\cos\angle MAC=\underline{\hspace{2.5em}}{}`).


#align(center)[#image("/papers/2021/img/zhejiang/q14_fig1.png", width: 28%)]

]

#answer([#mi(`2\sqrt{13}`)，#mi(`\dfrac{2\sqrt{39}}{13}`)])

#solution[
设 #mi(`BM=MC=x>0`). 在三角形 #mi(`ABM`) 中，#mi(`\angle ABM=60^{\circ}`)，由余弦定理得

#mi(`AM^{2}=AB^{2}+BM^{2}-2AB\cdot BM\cos60^{\circ}`)，即 #mi(`12=4+x^{2}-2x`). 因而 #mi(`x^{2}-2x-8=0`)，解得 #mi(`x=4`)，所以 #mi(`BC=8`).

在三角形 #mi(`ABC`) 中再次使用余弦定理，得

#mi(`AC^{2}=AB^{2}+BC^{2}-2AB\cdot BC\cos60^{\circ}=4+64-16=52`)，故 #mi(`AC=2\sqrt{13}`).

在三角形 #mi(`AMC`) 中，#mi(`AM=2\sqrt{3}`)，#mi(`MC=4`)，#mi(`AC=2\sqrt{13}`)，所以

#mi(`\cos\angle MAC=\dfrac{AM^{2}+AC^{2}-MC^{2}}{2AM\cdot AC}=\dfrac{12+52-16}{2\cdot2\sqrt{3}\cdot2\sqrt{13}}=\dfrac{2\sqrt{39}}{13}`).
]

#problem(15)[
袋中有 #mi(`4`) 个红球，#mi(`m`) 个黄球，#mi(`n`) 个绿球，现从中任取两球，记取出的红球数为 #mi(`\xi`).

若取出的两个球都是红球概率为 #mi(`\frac{1}{6}`)，

一红一黄概率为 #mi(`\frac{1}{3}`)，则

#mi(`m-n=\underline{\hspace{2.5em}}{}`)，#mi(`E(\xi)=\underline{\hspace{2.5em}}{}`).
]

#answer([1，#mi(`\dfrac{8}{9}`)])

#solution[
设球的总数为 #mi(`N=4+m+n`). 由两个红球的概率，得

#mi(`\dfrac{\mathrm{C}_{4}^{2}}{\mathrm{C}_{N}^{2}}=\dfrac{1}{6}`)，即 #mi(`\dfrac6{N\frac{(N-1)}{2}}=\dfrac{1}{6}`)，所以 #mi(`N(N-1)=72`). 因为 #mi(`N>4`)，故 #mi(`N=9`).

一红一黄的概率为

#mi(`\dfrac{4m}{\mathrm{C}_{9}^{2}}=\dfrac{1}{3}`)，所以 #mi(`\dfrac{4m}{36}=\dfrac{1}{3}`)，得 #mi(`m=3`)，进而 #mi(`n=9-4-3=2`). 因此 #mi(`m-n=1`).

每次抽取中抽到红球的概率为 #mi(`\dfrac{4}{9}`)，抽取两球时红球数的期望为

#mi(`E(\xi)=2\cdot\dfrac{4}{9}=\dfrac{8}{9}`).
]

#problem(16)[
已知椭圆 #mi(`\frac{x^{2}}{a^{2}}+\frac{y^{2}}{b^{2}}=1`)（#mi(`a>b>0`)），焦点为

#mi(`F_{1}(-c,0)`)，#mi(`F_{2}(c,0)`)（#mi(`c>0`)）.

若过 #mi(`F_{1}`) 的直线和圆

#mi(`(x-\frac{c}{2})^{2}+y^{2}=c^{2}`) 相切，与椭圆在第一象限交于点 #mi(`P`)，且 #mi(`PF_{2}\perp x`) 轴，

则该直线斜率为 #mi(`\underline{\hspace{2.5em}}{}`)，椭圆的离心率为 #mi(`\underline{\hspace{2.5em}}{}`).


#align(center)[#image("/papers/2021/img/zhejiang/q16_fig1.png", width: 28%)]

]

#answer([#mi(`\dfrac{2\sqrt{5}}{5}`)，#mi(`\dfrac{\sqrt{5}}{5}`)])

#solution[
设过 #mi(`F_{1}(-c,0)`) 的直线斜率为 #mi(`k`). 因为交点 #mi(`P`) 在第一象限，取 #mi(`k>0`)，直线方程为 #mi(`y=k(x+c)`). 圆心为 #mi(`\left(\dfrac{c}{2},0\right)`)，圆半径为 #mi(`c`)，由圆心到切线的距离等于半径，得

#mi(`\dfrac{\left|k\cdot\dfrac{c}{2}+kc\right|}{\sqrt{k^{2}+1}}=c`)，即 #mi(`\dfrac{3k}{2\sqrt{k^{2}+1}}=1`). 解得 #mi(`5k^{2}=4`)，所以 #mi(`k=\dfrac{2\sqrt{5}}{5}`).

又 #mi(`PF_{2}\perp x`) 轴，故 #mi(`P`) 的横坐标为 #mi(`c`). 代入直线方程，得 #mi(`P\left(c,\dfrac{4c}{\sqrt{5}}\right)`). 由椭圆方程及 #mi(`b^{2}=a^{2}-c^{2}`)，有

#mi(`\dfrac{c^{2}}{a^{2}}+\dfrac{16\frac{c^{2}}{5}}{a^{2}-c^{2}}=1`). 令 #mi(`e^{2}=\dfrac{c^{2}}{a^{2}}`)，则

#mi(`e^{2}+\dfrac{16e^{2}}{5(1-e^{2})}=1`)，化简得 #mi(`5e^{4}-26e^{2}+5=0`). 因为 #mi(`0<e<1`)，取 #mi(`e^{2}=\dfrac{1}{5}`)，所以椭圆离心率为 #mi(`e=\dfrac{\sqrt{5}}{5}`).
]

#problem(17)[
已知平面向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`)，#mi(`\mathbf{c}`)（#mi(`\mathbf{c}\ne\mathbf{0}`)）

满足 #mi(`|\mathbf{a}|=1`)，#mi(`|\mathbf{b}|=2`)，#mi(`\mathbf{a}\cdot\mathbf{b}=0`) 且 #mi(`(\mathbf{a}-\mathbf{b})\cdot\mathbf{c}=0`).

记向量 #mi(`\mathbf{d}`) 在 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 方向上的投影分别为 #mi(`x`)，#mi(`y`)，

#mi(`\mathbf{d}-\mathbf{a}`) 在 #mi(`\mathbf{c}`) 方向上的投影为 #mi(`z`)，则

#mi(`x^{2}+y^{2}+z^{2}`) 的最小值为 #mi(`\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\dfrac{2}{5}`)])

#solution[
令 #mi(`\mathbf{e}_{1}=\mathbf{a}`)，#mi(`\mathbf{e}_{2}=\dfrac{1}{2}\mathbf{b}`)，则 #mi(`\mathbf{e}_{1}`)，#mi(`\mathbf{e}_{2}`) 是一组正交单位向量. 条件 #mi(`(\mathbf{a}-\mathbf{b})\cdot\mathbf{c}=0`) 表明 #mi(`\mathbf{c}`) 的方向垂直于 #mi(`\mathbf{e}_{1}-2\mathbf{e}_{2}`)，故其单位方向向量可取 #mi(`\dfrac{2\mathbf{e}_{1}+\mathbf{e}_{2}}{\sqrt{5}}`)，取相反方向只会使投影 #mi(`z`) 变号，不影响 #mi(`z^{2}`).

设 #mi(`\mathbf{d}`) 在 #mi(`\mathbf{e}_{1}`)，#mi(`\mathbf{e}_{2}`) 方向上的投影分别为 #mi(`x`)，#mi(`y`)，则 #mi(`\mathbf{d}=x\mathbf{e}_{1}+y\mathbf{e}_{2}`). 因而

#mi(`z=\dfrac{2(x-1)+y}{\sqrt{5}}`)，从而

#mi(`x^{2}+y^{2}+z^{2}=x^{2}+y^{2}+\dfrac{(2x+y-2)^{2}}5`).

令 #mi(`u=x-\dfrac{2}{5}`)，#mi(`v=y-\dfrac{1}{5}`)，配方得

#mi(`x^{2}+y^{2}+z^{2}=\dfrac{2}{5}+u^{2}+v^{2}+\dfrac{(2u+v)^{2}}5\geq\dfrac{2}{5}`). 当 #mi(`u=v=0`)，即 #mi(`x=\dfrac{2}{5}`)，#mi(`y=\dfrac{1}{5}`) 时等号成立，所以最小值为 #mi(`\dfrac{2}{5}`).
]

#part-header("解答题")

#problem(18)[
设函数 #mi(`f(x)=\sin x+\cos x`)（#mi(`x\in\mathbb{R}`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，在四棱锥 #mi(`P-ABCD`) 中，底面 #mi(`ABCD`) 为平行四边形，#mi(`\angle ABC=120^{\circ}`)，

#mi(`AB=1`)，#mi(`BC=4`)，#mi(`PA=\sqrt{15}`).

设 #mi(`M`)，#mi(`N`) 分别为 #mi(`BC`)，#mi(`PC`) 中点，#mi(`PD\perp DC`)，#mi(`PM\perp MD`).


+ (1) 




#align(center)[#image("/papers/2021/img/zhejiang/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
已知数列 #mi(`\{a_{n}\}`) 前 #mi(`n`) 项和为 #mi(`S_{n}`)，#mi(`a_{1}=-\frac{9}{4}`)，且

#mi(`4S_{n+1}=3S_{n}-9`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
如图，已知 #mi(`F`) 是抛物线 #mi(`y^{2}=2px`)（#mi(`p>0`)）的焦点，#mi(`M`) 为该抛物线准线与 #mi(`x`) 轴交点，且 #mi(`|MF|=2`).


+ (1) 




#align(center)[#image("/papers/2021/img/zhejiang/q21_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(22)[
设 #mi(`a`)，#mi(`b\in\mathbb{R}`)，且 #mi(`a>1`)，函数 #mi(`f(x)=a^{x}-bx+\mathrm{e}^{2}`)（#mi(`x\in\mathbb{R}`)）.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

