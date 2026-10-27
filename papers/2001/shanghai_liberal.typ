// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2001年普通高等学校招生全国统一考试",
  subtitle: "2001年上海卷（秋文）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
设函数 #mi(`f(x)=\log_{9}x`)，则满足 #mi(`f(x)=\frac{1}{2}`) 的 #mi(`x`) 值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`3`)])

#solution[
由 #mi(`\log_{9}x=\dfrac{1}{2}`)，得


#align(center)[#mitex(`
x=9^{\frac{1}{2}}=3
`)]


因为对数的真数必须为正，且 #mi(`3>0`)，所以所求 #mi(`x`) 为 #mi(`3`).
]

#problem(2)[
设数列 #mi(`\{a_{n}\}`) 的首项 #mi(`a_{1}=-7`)，且满足 #mi(`a_{n+1}=a_{n}+2`)（#mi(`n\in\mathbb{N}`)），则 #mi(`a_{1}+a_{2}+\cdots+a_{17}=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`153`)])

#solution[
由递推关系可知 #mi(`\{a_{n}\}`) 是首项为 #mi(`-7`)、公差为 #mi(`2`) 的等差数列，因此


#align(center)[#mitex(`
a_{17}=a_{1}+16\times2=-7+32=25
`)]


于是


#align(center)[#mitex(`
a_{1}+a_{2}+\cdots+a_{17}=\frac{17(a_{1}+a_{17})}{2}=\frac{17(-7+25)}{2}=153
`)]


所以填 #mi(`153`).
]

#problem(3)[
设 #mi(`P`) 为双曲线 #mi(`\frac{x^{2}}{4}-y^{2}=1`) 上一动点，#mi(`O`) 为坐标原点，#mi(`M`) 为线段 #mi(`OP`) 的中点，则点 #mi(`M`) 的轨迹方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`x^{2}-4y^{2}=1`)])

#solution[
设动点 #mi(`P`) 的坐标为 #mi(`(u,v)`)，则中点 #mi(`M`) 的坐标为 #mi(`(x,y)=\left(\dfrac{u}{2},\dfrac{v}{2}\right)`)，即 #mi(`u=2x`)，#mi(`v=2y`). 由 #mi(`P`) 在双曲线上，得


#align(center)[#mitex(`
\frac{(2x)^{2}}{4}-(2y)^{2}=1
`)]


化简为


#align(center)[#mitex(`
x^{2}-4y^{2}=1
`)]


反过来，若 #mi(`(x,y)`) 满足该方程，则点 #mi(`(2x,2y)`) 满足原双曲线方程，且 #mi(`(x,y)`) 是原点与该点的中点. 因此轨迹方程为 #mi(`x^{2}-4y^{2}=1`).
]

#problem(4)[
设集合 #mi(`A=\{x\mid 2\lg x=\lg(8x-15),x\in\mathbb{R}\}`)，#mi(`B=\{x\mid \cos\frac{x}{2}>0,x\in\mathbb{R}\}`)，则 #mi(`A\cap B`) 的元素个数为\underline{\hspace{2.5em}}#mi(`\text{\text{个}}`).
]

#answer([#mi(`1`)])

#solution[
由对数真数的限制，必须有 #mi(`x>0`) 且 #mi(`8x-15>0`)，即 #mi(`x>\dfrac{15}{8}`). 在此条件下，


#align(center)[#mitex(`
2\lg x=\lg x^{2}
`)]


所以


#align(center)[#mitex(`
x^{2}=8x-15\Longleftrightarrow (x-3)(x-5)=0
`)]


两个根 #mi(`3,5`) 均满足定义域条件，故 #mi(`A=\{3,5\}`).

又因为 #mi(`B=\left\{x\mid\cos\dfrac{x}{2}>0\right\}`)，有

#mi(`\cos\frac{3}{2}>0`)，#mi(`\cos\frac{5}{2}<0`)

其中前者是因为 #mi(`0<\dfrac{3}{2}<\dfrac\pi2`)，后者是因为 #mi(`\dfrac\pi2<\dfrac{5}{2}<\pi`). 因而 #mi(`A\cap B=\{3\}`)，元素个数为 #mi(`1`).
]

#problem(5)[
抛物线 #mi(`x^{2}-4y-3=0`) 的焦点坐标为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(0,\frac{1}{4}\right)`)])

#solution[
将方程整理为


#align(center)[#mitex(`
x^{2}=4\left(y+\frac{3}{4}\right)
`)]


与抛物线标准方程 #mi(`x^{2}=4p(y-y_{0})`) 比较，得顶点为 #mi(`\left(0,-\dfrac{3}{4}\right)`)，且 #mi(`p=1`). 因此焦点为


#align(center)[#mitex(`
\left(0,-\frac{3}{4}+1\right)=\left(0,\frac{1}{4}\right)
`)]
]

#problem(6)[
设数列 #mi(`\{a_{n}\}`) 是公比 #mi(`q>0`) 的等比数列，#mi(`S_{n}`) 是它的前 #mi(`n`) 项和. #mi(`\displaystyle\lim_{n\to\infty}S_{n}=7`)，则此数列的首项 #mi(`a_{1}`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(0,7)`)])

#solution[
若等比数列的前 #mi(`n`) 项和有有限极限，则必须有 #mi(`0<q<1`). 此时

#mi(`S_{n}=\frac{a_{1}(1-q^{n})}{1-q}`)，#mi(`\lim_{n\to\infty}S_{n}=\frac{a_{1}}{1-q}=7`)，

从而 #mi(`a_{1}=7(1-q)`). 当 #mi(`0<q<1`) 时，#mi(`0<a_{1}<7`).

反过来，任取 #mi(`a_{1}\in(0,7)`)，令 #mi(`q=1-\dfrac{a_1}{7}`)，则 #mi(`0<q<1`)，且 #mi(`\lim S_{n}=7`). 所以 #mi(`a_{1}`) 的取值范围为 #mi(`(0,7)`).
]

#problem(7)[
某餐厅供应客饭，每位顾客可以在餐厅提供的菜肴中任选 #mi(`2`) 荤 #mi(`2`) 素共 #mi(`4`) 种不同的品种. 现在餐厅准备了 #mi(`5`) 种不同的荤菜，若要保证每位顾客有 #mi(`200`) 种以上不同的选择，则餐厅至少还需要准备不同的素菜品种\underline{\hspace{2.5em}}#mi(`\text{\text{种}}`)（结果用数值表示）.
]

#answer([#mi(`7`)])

#solution[
设素菜有 #mi(`n`) 种，则每位顾客的选择数为


#align(center)[#mitex(`
\mathrm{C}_{5}^{2}\mathrm{C}_{n}^{2}=10\cdot\frac{n(n-1)}{2}=5n(n-1)
`)]


题意要求 #mi(`5n(n-1)>200`)，即 #mi(`n(n-1)>40`). 当 #mi(`n=6`) 时，选择数为 #mi(`5\times6\times5=150`)，不超过 #mi(`200`)；当 #mi(`n=7`) 时，选择数为 #mi(`5\times7\times6=210>200`). 因此至少需要准备 #mi(`7`) 种素菜.
]

#problem(8)[
在代数式 #mi(`\left(x-\frac{1}{x^{2}}\right)^{5}`) 的展开式中，常数项为\underline{\hspace{2.5em}}.
]

#answer([#mi(`0`)])

#solution[
展开式的通项为

#mi(`\mathrm{C}_{5}^{k} x^{5-k}\left(-\frac{1}{x^{2}}\right)^{k}=(-1)^{k}\mathrm{C}_{5}^{k} x^{5-3k}`)，#mi(`k=0`)，#mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`).

当 #mi(`k=0`)，#mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 时，幂指数依次为 #mi(`5`)，#mi(`2`)，#mi(`-1`)，#mi(`-4`)，#mi(`-7`)，#mi(`-10`)，其中没有 #mi(`0`)，所以展开式中没有常数项，常数项为 #mi(`0`).
]

#problem(9)[
设 #mi(`x=\sin\alpha`)，#mi(`\alpha\in\left[-\frac{\pi}{6},\frac{5\pi}{6}\right]`)，则 #mi(`\arccos x`) 的取值范围为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left[0,\frac{2\pi}{3}\right]`)])

#solution[
在区间 #mi(`\left[-\dfrac\pi6,\dfrac{5\pi}{6}\right]`) 内，正弦函数在 #mi(`\alpha=\dfrac\pi2`) 处取得最大值 #mi(`1`)，在左端点处取得最小值 #mi(`-\dfrac{1}{2}`). 因而


#align(center)[#mitex(`
x=\sin\alpha\in\left[-\frac{1}{2},1\right]
`)]


反余弦函数在 #mi(`[-1,1]`) 上单调递减，所以


#align(center)[#mitex(`
\arccos x\in\left[\arccos1,\arccos\left(-\frac{1}{2}\right)\right]  =\left[0,\frac{2\pi}{3}\right]
`)]
]

#problem(10)[
利用下列盈利表中的数据进行决策，应选择的方案是\underline{\hspace{2.5em}}.

\hline

自然状况 & 概率 & \multicolumn{4}{c|}{盈利（万元）} \\

\cline3-6

& & #mi(`A_{1}`) & #mi(`A_{2}`) & #mi(`A_{3}`) & #mi(`A_{4}`) \\

\hline

#mi(`S_{1}`) & #mi(`0.25`) & #mi(`50`) & #mi(`70`) & #mi(`-20`) & #mi(`98`) \\

\hline

#mi(`S_{2}`) & #mi(`0.30`) & #mi(`65`) & #mi(`26`) & #mi(`52`) & #mi(`82`) \\

\hline

#mi(`S_{3}`) & #mi(`0.45`) & #mi(`26`) & #mi(`16`) & #mi(`78`) & #mi(`-10`) \\

\hline
]

#answer([#mi(`A_{3}`)])

#solution[
按概率加权计算各方案的期望盈利：


#align(center)[#mitex(`
E(A_{1})=0.25\times50+0.30\times65+0.45\times26=43.7
`)]



#align(center)[#mitex(`
E(A_{2})=0.25\times70+0.30\times26+0.45\times16=32.5
`)]



#align(center)[#mitex(`
E(A_{3})=0.25\times(-20)+0.30\times52+0.45\times78=45.7
`)]



#align(center)[#mitex(`
E(A_{4})=0.25\times98+0.30\times82+0.45\times(-10)=44.6
`)]


其中最大值为 #mi(`E(A_{3})=45.7`)，所以应选择方案 #mi(`A_{3}`).
]

#problem(11)[
已知两个圆：


+ (1) #mi(`x^{2}+y^{2}=1`)；
+ (2) #mi(`x^{2}+(y-3)^{2}=1`).



由前一个方程减去后一个方程可得上述两圆的对称轴方程. 将上述命题在曲线的情况下加以推广，即要求得到一个更一般的命题，而已知命题应成为所推广命题的一个特例，推广的命题为\underline{\hspace{2.5em}}.
]

#answer([若两圆方程为 #mi(`(x-a)^{2}+(y-b)^{2}=r^{2}`) 与 #mi(`(x-c)^{2}+(y-d)^{2}=r^{2}`)，且 #mi(`a\ne c`) 或 #mi(`b\ne d`)，则由两式相减可得两圆的对称轴方程.])

#solution[
将两个圆的方程分别记为

#mi(`(x-a)^{2}+(y-b)^{2}=r^{2}`)，#mi(`(x-c)^{2}+(y-d)^{2}=r^{2}`)

其中两个圆心不同. 两式相减，二次项和半径项消去，得到


#align(center)[#mitex(`
2(c-a)x+2(d-b)y+a^{2}+b^{2}-c^{2}-d^{2}=0
`)]


这是一条直线，其法向量为 #mi(`(c-a,d-b)`)，所以它垂直于两圆心连线；代入圆心连线中点 #mi(`\left(\dfrac{a+c}{2},\dfrac{b+d}{2}\right)`) 可验证该中点在此直线上. 因而这条直线就是两圆的对称轴.

当 #mi(`a=b=0`)，#mi(`c=0`)，#mi(`d=3`)，#mi(`r=1`) 时，上式化为 #mi(`6y-9=0`)，即 #mi(`y=\dfrac{3}{2}`)，正好得到题设结论. 所以该推广包含原命题.
]

#problem(12)[
据报道，我国目前已成为世界上受荒漠化危害最严重的国家之一. 下左图表示我国土地沙化总面积在上个世纪五六十年代，七八十年代，九十年代的变化情况. 由图中的相关信息，可将上述有关年代中，我国年平均土地沙化面积在下右图中图示为：\underline{\hspace{2.5em}}


#align(center)[#image("/papers/2001/img/shanghai_liberal/q12_fig1.png", width: 28%)]

]

#answer([在 #mi(`1950`) 至 #mi(`1970`)、#mi(`1970`) 至 #mi(`1990`)、#mi(`1990`) 至 #mi(`2000`) 年间，纵坐标分别为 #mi(`16`)、#mi(`21`)、#mi(`25`)（百平方公里）.])

#solution[
由左图可知，#mi(`1950`) 至 #mi(`1970`) 年土地沙化总面积增加 #mi(`253.3-250.1=3.2`) 万平方公里，年平均增加 #mi(`3.2\div20=0.16`) 万平方公里，即 #mi(`16`) 百平方公里；#mi(`1970`) 至 #mi(`1990`) 年年平均增加 #mi(`(257.5-253.3)\div20=0.21`) 万平方公里，即 #mi(`21`) 百平方公里；#mi(`1990`) 至 #mi(`2000`) 年年平均增加 #mi(`(260-257.5)\div10=0.25`) 万平方公里，即 #mi(`25`) 百平方公里. 因此右图应在这三个时间段分别画出高度为 #mi(`16`)、#mi(`21`)、#mi(`25`) 的阶梯图.
]

#part-header("单选题")

#problem(13)[
#mi(`a=3`) 是直线 #mi(`ax+2y+3a=0`) 和直线 #mi(`3x+(a-1)y=a-7`) 平行且不重合的（ ）
  #choices([充分非必要条件], [必要非充分条件], [充要条件], [既非充分也非必要条件], cols: 4)
]

#answer([C])

#solution[
若 #mi(`a=3`)，两直线方程分别为

#mi(`3x+2y+9=0`)，#mi(`3x+2y+4=0`).

它们的斜率相同，且常数项不同，因此平行且不重合，故 #mi(`a=3`) 是该命题的充分条件.

反过来，两直线平行的充要条件为


#align(center)[#mitex(`
a(a-1)-3\times2=0
`)]


即


#align(center)[#mitex(`
a^{2}-a-6=0\Longleftrightarrow (a-3)(a+2)=0
`)]


当 #mi(`a=-2`) 时，两式都化为直线 #mi(`-x+y-3=0`)，两直线重合，不符合“不重合”的条件；所以平行且不重合只能有 #mi(`a=3`). 因而 #mi(`a=3`) 也是必要条件，选 C.
]

#problem(14)[
在平行六面体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`M`) 为 #mi(`AC`) 与 #mi(`BD`) 的交点，若 #mi(`\overrightarrow{A_1B_1}=\mathbf{a}`)，#mi(`\overrightarrow{A_1D_1}=\mathbf{b}`)，#mi(`\overrightarrow{A_1A}=\mathbf{c}`)，则下列向量中与 #mi(`\overrightarrow{B_1M}`) 相等的向量是（ ）
  #choices([#mi(`-\frac{1}{2}\mathbf{a}+\frac{1}{2}\mathbf{b}+\mathbf{c}`)], [#mi(`\frac{1}{2}\mathbf{a}+\frac{1}{2}\mathbf{b}+\mathbf{c}`)], [#mi(`\frac{1}{2}\mathbf{a}-\frac{1}{2}\mathbf{b}+\mathbf{c}`)], [#mi(`-\frac{1}{2}\mathbf{a}-\frac{1}{2}\mathbf{b}+\mathbf{c}`)], cols: 1)
]

#answer([A])

#solution[
以 #mi(`A_{1}`) 为原点，用 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`)，#mi(`\mathbf{c}`) 分别表示 #mi(`\overrightarrow{A_1B_1}`)，#mi(`\overrightarrow{A_1D_1}`)，#mi(`\overrightarrow{A_1A}`). 则

#mi(`\overrightarrow{A_1B_1}=\mathbf{a}`)，#mi(`\overrightarrow{A_1A}=\mathbf{c}`)，#mi(`\overrightarrow{A_1C}=\mathbf{a}+\mathbf{b}+\mathbf{c}`).

因为平行四边形 #mi(`ABCD`) 的对角线互相平分，#mi(`M`) 是 #mi(`AC`) 的中点，所以


#align(center)[#mitex(`
\overrightarrow{A_1M}=\frac{1}{2}\left(\mathbf{c}+\mathbf{a}+\mathbf{b}+\mathbf{c}\right)=\frac{1}{2}\mathbf{a}+\frac{1}{2}\mathbf{b}+\mathbf{c}
`)]


于是


#align(center)[#mitex(`
\overrightarrow{B_1M}=\overrightarrow{A_1M}-\overrightarrow{A_1B_1}=-\frac{1}{2}\mathbf{a}+\frac{1}{2}\mathbf{b}+\mathbf{c}
`)]


对应选项 A.
]

#problem(15)[
已知 #mi(`a`)，#mi(`b`) 为两条不同的直线，#mi(`\alpha`)，#mi(`\beta`) 为两个不同的平面，且 #mi(`a\perp\alpha`)，#mi(`b\perp\beta`)，则下列命题中的假命题是（ ）
  #choices([若 #mi(`a\parallel b`)，则 #mi(`\alpha\parallel\beta`)], [若 #mi(`\alpha\perp\beta`)，则 #mi(`a\perp b`)], [若 #mi(`a`)，#mi(`b`) 相交，则 #mi(`\alpha`)，#mi(`\beta`) 相交], [若 #mi(`\alpha`)，#mi(`\beta`) 相交，则 #mi(`a`)，#mi(`b`) 相交], cols: 1)
]

#answer([D])

#solution[
由于直线垂直于平面时，直线方向是该平面的法向方向：若 #mi(`a\parallel b`)，则两个平面的法向方向平行，结合 #mi(`\alpha\ne\beta`)，可得 #mi(`\alpha\parallel\beta`)，所以 A 正确；若 #mi(`\alpha\perp\beta`)，则两平面的法向方向垂直，所以 #mi(`a\perp b`)，B 正确.

若 #mi(`a`)，#mi(`b`) 相交而 #mi(`\alpha`)，#mi(`\beta`) 不相交，则两个不同平面必平行，从而其法向方向平行，导致 #mi(`a\parallel b`)，与两条不同直线相交矛盾，因此 C 正确.

D 不一定成立. 例如取 #mi(`\alpha:z=0`)，#mi(`\beta:y=0`)，两平面相交；取 #mi(`a`) 为过 #mi(`(0,0,1)`) 且方向为 #mi(`(0,0,1)`) 的直线，取 #mi(`b`) 为过 #mi(`(1,0,0)`) 且方向为 #mi(`(0,1,0)`) 的直线. 则 #mi(`a\perp\alpha`)，#mi(`b\perp\beta`)，但 #mi(`a`)，#mi(`b`) 不相交. 所以假命题是 D.
]

#problem(16)[
用计算器验算函数 #mi(`y=\frac{\lg x}{x}`)（#mi(`x>1`)）的若干个值，可以猜想下列命题中的真命题只能是（ ）
  #choices([#mi(`y=\frac{\lg x}{x}`) 在 #mi(`(1,+\infty)`) 上是单调减函数], [#mi(`y=\frac{\lg x}{x}`)，#mi(`x\in(1,+\infty)`) 的值域为 #mi(`\left(0,\frac{\lg 3}{3}\right]`)], [#mi(`y=\frac{\lg x}{x}`)，#mi(`x\in(1,+\infty)`) 有最小值], [#mi(`\displaystyle\lim_{n\to\infty}\frac{\lg n}{n}=0`)，#mi(`n\in\mathbb{N}`)], cols: 1)
]

#answer([D])

#solution[
令 #mi(`f(x)=\dfrac{\lg x}{x}`). 先比较几个定义域内的值：

#mi(`f(2)=\frac{\lg2}{2}\approx0.1505`)，#mi(`f(3)=\frac{\lg3}{3}\approx0.1590`)，

所以函数在 #mi(`(1,+\infty)`) 上不可能单调递减，选项 A 错. 又


#align(center)[#mitex(`
f(2.7)=\frac{\lg2.7}{2.7}\approx0.15976>\frac{\lg3}{3}
`)]


故选项 B 所给的值域上界也不正确. 对任意 #mi(`x>1`)，有 #mi(`f(x)>0`)，而 #mi(`\displaystyle\lim_{x\to+\infty}f(x)=0`)，所以函数没有最小值，选项 C 错.

利用对数函数增长速度低于一次函数，


#align(center)[#mitex(`
\lim_{x\to+\infty}\frac{\lg x}{x}=0
`)]


取 #mi(`x=n\in\mathbb{N}`) 即得


#align(center)[#mitex(`
\lim_{n\to\infty}\frac{\lg n}{n}=0
`)]


因此只有选项 D 是真命题.
]

#part-header("解答题")

#problem(17)[
已知 #mi(`a`)，#mi(`b`)，#mi(`c`) 是 #mi(`\triangle ABC`) 中 #mi(`\angle A`)，#mi(`\angle B`)，#mi(`\angle C`) 的对边，#mi(`S`) 是 #mi(`\triangle ABC`) 的面积，若 #mi(`a=4`)，#mi(`b=5`)，#mi(`S=5\sqrt{3}`)，求 #mi(`c`) 的长度.
]

#solution[
由三角形面积公式，


#align(center)[#mitex(`
S=\frac{1}{2}ab\sin C=10\sin C=5\sqrt{3}
`)]


所以 #mi(`\sin C=\dfrac{\sqrt{3}}{2}`). 因为 #mi(`0<C<\pi`)，所以 #mi(`C=\dfrac{\pi}{3}`) 或 #mi(`C=\dfrac{2\pi}{3}`). 由余弦定理，


#align(center)[#mitex(`
c^{2}=a^{2}+b^{2}-2ab\cos C=41-40\cos C
`)]


当 #mi(`C=\dfrac{\pi}{3}`) 时，#mi(`c^{2}=41-20=21`)，得 #mi(`c=\sqrt{21}`)；当 #mi(`C=\dfrac{2\pi}{3}`) 时，#mi(`c^{2}=41+20=61`)，得 #mi(`c=\sqrt{61}`). 两个值均满足三角形三边关系，故 #mi(`c=\sqrt{21}`) 或 #mi(`c=\sqrt{61}`).
]

#problem(18)[
设 #mi(`F_{1}`)，#mi(`F_{2}`) 为椭圆 #mi(`\frac{x^{2}}{9}+\frac{y^{2}}{4}=1`) 的两个焦点，#mi(`P`) 为椭圆上的一点. 已知 #mi(`P`)，#mi(`F_{1}`)，#mi(`F_{2}`) 是一个直角三角形的三个顶点，且 #mi(`|PF_{1}|>|PF_{2}|`)，求 #mi(`\frac{|PF_{1}|}{|PF_{2}|}`) 的值.
]

#solution[
设 #mi(`r_{1}=|PF_{1}|`)，#mi(`r_{2}=|PF_{2}|`). 椭圆的长半轴为 #mi(`3`)，由椭圆定义得 #mi(`r_{1}+r_{2}=6`)；焦距满足 #mi(`c=\sqrt{3^{2}-2^{2}}=\sqrt{5}`)，所以 #mi(`|F_{1}F_{2}|=2\sqrt{5}`)，即 #mi(`|F_{1}F_{2}|^{2}=20`).

当直角在 #mi(`P`) 处时，勾股定理给出 #mi(`r_{1}^{2}+r_{2}^{2}=20`). 结合 #mi(`(r_{1}+r_{2})^{2}=36`)，得 #mi(`r_{1}r_{2}=8`)，从而 #mi(`r_{1}`)，#mi(`r_{2}`) 是方程 #mi(`t^{2}-6t+8=0`) 的两个根. 因为 #mi(`r_{1}>r_{2}`)，所以 #mi(`r_{1}=4`)，#mi(`r_{2}=2`)，此时 #mi(`\dfrac{r_1}{r_2}=2`).

当直角在 #mi(`F_{1}`) 处时，#mi(`r_{2}^{2}=r_{1}^{2}+20`). 联立 #mi(`r_{1}+r_{2}=6`)，得 #mi(`r_{1}=\dfrac{4}{3}`)，#mi(`r_{2}=\dfrac{14}{3}`)，与 #mi(`r_{1}>r_{2}`) 矛盾，故此情形不成立.

当直角在 #mi(`F_{2}`) 处时，#mi(`r_{1}^{2}=r_{2}^{2}+20`). 联立 #mi(`r_{1}+r_{2}=6`)，得 #mi(`r_{1}=\dfrac{14}{3}`)，#mi(`r_{2}=\dfrac{4}{3}`)，此时 #mi(`\dfrac{r_1}{r_2}=\dfrac{7}{2}`). 因此所求比值为 #mi(`2`) 或 #mi(`\dfrac{7}{2}`).
]

#problem(19)[
在棱长为 #mi(`a`) 的正方体 #mi(`OABC-O'A'B'C'`) 中，#mi(`E`)，#mi(`F`) 分别是棱 #mi(`AB`)，#mi(`BC`) 上的动点，且 #mi(`AE=BF`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
对任意一个非零复数 #mi(`z`)，定义集合 #mi(`M_{z}=\{\omega\mid \omega=z^{2n-1},n\in\mathbb{N}\}`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
用水清洗一堆蔬菜上残留的农药，对用一定量的水清洗一次的效果作如下假定：用 #mi(`1`) 个单位量的水可洗掉蔬菜上残留农药用量的 #mi(`\frac{1}{2}`)，用水越多，洗掉的农药量也越多，但总还有农药残留在蔬菜上. 设用 #mi(`x`) 单位量的水清洗一次以后，蔬菜上残留的农药与本次清洗前残留的农药量之比为函数 #mi(`f(x)`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(22)[
对任意函数 #mi(`f(x)`)，#mi(`x\in D`)，可按图示构造一个数列发生器，其工作原理如下：


+ (1) 输入数据 #mi(`x_{0}\in D`)，经数列发生器输出 #mi(`x_{1}=f(x_{0})`)；
+ (2) 若 #mi(`x_{1}\notin D`)，则数列发生器结束工作；若 #mi(`x_{1}\in D`)，则将 #mi(`x_{1}`) 反馈回输入端，再输出 #mi(`x_{2}=f(x_{1})`)，并依此规律继续下去.



现定义 #mi(`f(x)=\frac{4x-2}{x+1}`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2001/img/shanghai_liberal/q22_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

