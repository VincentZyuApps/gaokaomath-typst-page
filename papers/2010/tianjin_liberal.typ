// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2010年普通高等学校招生全国统一考试",
  subtitle: "2010年天津卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
#mi(`\mathrm{i}`) 是虚数单位，复数 #mi(`\frac{3 + \mathrm{i}}{1 - \mathrm{i}}=`)（ ）
  #choices([#mi(`1 + 2\mathrm{i}`)], [#mi(`2 + 4\mathrm{i}`)], [#mi(`-1 - 2\mathrm{i}`)], [#mi(`2 - \mathrm{i}`)], cols: 2)
]

#answer([A])

#solution[
将分子、分母同乘以 #mi(`1+\mathrm{i}`)，得


#align(center)[#mitex(`
\frac{3+\mathrm{i}}{1-\mathrm{i}}=\frac{(3+\mathrm{i})(1+\mathrm{i})}{(1-\mathrm{i})(1+\mathrm{i})}=\frac{2+4\mathrm{i}}{2}=1+2\mathrm{i}
`)]


故选 A.
]

#problem(2)[
设变量 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x + y \le 3,\\  x - y \ge -1,\\  y \ge 1.\end{cases}`)，

则目标函数 #mi(`z = 4x + 2y`) 的最大值为（ ）
  #choices([#mi(`12`)], [#mi(`10`)], [#mi(`8`)], [#mi(`2`)], cols: 4)
]

#answer([B])

#solution[
由约束条件可得

#mi(`y-1\le x\le 3-y`)，#mi(`1\le y\le 2`).

可行域的顶点为 #mi(`(0,1)`)、#mi(`(2,1)`)、#mi(`(1,2)`). 目标函数在这些顶点处的值分别为

#mi(`2`)，#mi(`10`)，#mi(`8`).

所以目标函数的最大值为 #mi(`10`)，故选 B.
]

#problem(3)[
阅读下面的程序框图，若输出 #mi(`s`) 的值为 #mi(`-7`)，则判断框内可填写（ ）


#align(center)[#image("/papers/2010/img/tianjin_liberal/q3_fig1.png", width: 28%)]

  #choices([#mi(`-1`)], [#mi(`0`)], [#mi(`1`)], [#mi(`3`)], cols: 4)
]

#answer([题面与选项矛盾，无正确选项])

#solution[
按照框图逐次计算. 初始 #mi(`s=1`)，#mi(`\ i=1`)，每次循环先更新 #mi(`s`)，再令 #mi(`i`) 增加 1. 第一次循环后

#mi(`s=1(3-1)+1=3`)，#mi(`i=2`).

第二次循环后

#mi(`s=3(3-2)+1=4`)，#mi(`i=3`).

第三次循环后

#mi(`s=4(3-3)+1=1`)，#mi(`i=4`).

第四次循环后

#mi(`s=1(3-4)+1=0`)，#mi(`i=5`).

若将判断框内依次填入四个选项中的数值 #mi(`-1`)，#mi(`0`)，#mi(`1`)，#mi(`3`)，前三种情形均在第一次循环后因 #mi(`i=2`) 满足条件而停止，输出 #mi(`s=3`)；填入 #mi(`3`) 时，前三次循环后的 #mi(`(s,i)`) 依次为 #mi(`(3,2)`)、#mi(`(4,3)`)、#mi(`(1,4)`)，第三次循环后停止，输出 #mi(`s=1`)，均不可能输出 #mi(`-7`).

原 PDF 中判断框清晰印为 #mi(`i>4`). 按此条件，第四次循环后 #mi(`s=0`)、#mi(`i=5`)，程序停止并输出 #mi(`0`)，仍与题干的 #mi(`-7`) 不符. 因此按原 PDF 的题面，四个选项均不能成立，答案为“题面与选项矛盾，无正确选项”；公开文科版本将题干改为“运行相应的程序，则输出 #mi(`s`) 的值为”时才对应选项 B.
]

#problem(4)[
函数 #mi(`f(x) = \mathrm{e}^{x}+ x - 2`) 的零点所在的一个区间是（ ）
  #choices([#mi(`(-2,-1)`)], [#mi(`(-1,0)`)], [#mi(`(0,1)`)], [#mi(`(1,2)`)], cols: 4)
]

#answer([C])

#solution[
#mi(`f(x)=\mathrm{e}^{x}+x-2`) 在 #mi(`\mathbb{R}`) 上连续，且

#mi(`f(0)=1+0-2=-1<0`)，#mi(`f(1)=\mathrm{e}+1-2=\mathrm{e}-1>0`).

由零点存在定理，#mi(`f`) 在 #mi(`(0,1)`) 内至少有一个零点. 因此零点所在的一个区间是 #mi(`(0,1)`)，故选 C.
]

#problem(5)[
下列命题中，真命题是（ ）
  #choices([#mi(`\exists m \in \mathbb{R}`)，使函数 #mi(`f(x) = x^{2}+ mx`)（#mi(`x \in \mathbb{R}`)）是偶函数], [#mi(`\exists m \in \mathbb{R}`)，使函数 #mi(`f(x) = x^{2}+ mx`)（#mi(`x \in \mathbb{R}`)）是奇函数], [#mi(`\forall m \in \mathbb{R}`)，使函数 #mi(`f(x) = x^{2}+ mx`)（#mi(`x \in \mathbb{R}`)）是偶函数], [#mi(`\forall m \in \mathbb{R}`)，使函数 #mi(`f(x) = x^{2}+ mx`)（#mi(`x \in \mathbb{R}`)）是奇函数], cols: 1)
]

#answer([A])

#solution[
对任意 #mi(`x\in\mathbb{R}`)，有


#align(center)[#mitex(`
f(-x)=x^{2}-mx
`)]


若 #mi(`f`) 为偶函数，则应有 #mi(`f(-x)=f(x)`)，从而


#align(center)[#mitex(`
x^{2}-mx=x^{2}+mx\quad\text{\text{对任意} }x\text{\text{成立}}
`)]


即 #mi(`2mx=0`) 对任意 #mi(`x`) 成立，所以 #mi(`m=0`). 此时 #mi(`f(x)=x^{2}`) 确为偶函数，故选项 A 为真.

若 #mi(`f`) 为奇函数，则应有


#align(center)[#mitex(`
x^{2}-mx=-x^{2}-mx
`)]


即 #mi(`2x^{2}=0`) 对任意 #mi(`x`) 成立，这是不可能的. 因此 B、C、D 均不成立，故选 A.
]

#problem(6)[
设 #mi(`a = \log_{5}4`)，#mi(`b = (\log_{5}3)^{2}`)，#mi(`c = \log_{4}5`)，则（ ）
  #choices([#mi(`a < c < b`)], [#mi(`b < c < a`)], [#mi(`a < b < c`)], [#mi(`b < a < c`)], cols: 2)
]

#answer([D])

#solution[
因为 #mi(`3<4<5`)，所以


#align(center)[#mitex(`
0<\log_{5} 3<\log_{5} 4<1
`)]


记 #mi(`t=\log_{5} 3`)，则 #mi(`0<t<1`)，故 #mi(`t^{2}<t`). 因而


#align(center)[#mitex(`
b=(\log_{5} 3)^{2}<\log_{5} 3<\log_{5} 4=a
`)]


又 #mi(`0<a<1`)，所以 #mi(`c=\log_{4} 5=\frac{1}{\log_{5} 4}=\frac{1}{a}>a`). 综上


#align(center)[#mitex(`
b<a<c
`)]


故选 D.
]

#problem(7)[
设集合 #mi(`A = \{x \mid |x - a| < 1,\ x \in \mathbb{R}\}`)，#mi(`B = \{x \mid 1 < x < 5,\ x \in \mathbb{R}\}`). 若 #mi(`A \cap B = \varnothing`)，则实数 #mi(`a`) 的取值范围是（ ）
  #choices([#mi(`\{a \mid 0 \le a \le 6\}`)], [#mi(`\{a \mid a \le 2\text{ \text{或} }a \ge 4\}`)], [#mi(`\{a \mid a \le 0\text{ \text{或} }a \ge 6\}`)], [#mi(`\{a \mid 2 \le a \le 4\}`)], cols: 1)
]

#answer([C])

#solution[
#mi(`A=(a-1,a+1)`)，#mi(`B=(1,5)`).

要使两个开区间没有公共点，必须满足左侧区间在 #mi(`B`) 的左边，或在 #mi(`B`) 的右边，即


#align(center)[#mitex(`
a+1\le 1\quad\text{\text{或}}\quad a-1\ge 5
`)]


这分别给出 #mi(`a\leqslant0`) 或 #mi(`a\geqslant6`). 端点不属于相应开区间，所以等号允许. 故选 C.
]

#problem(8)[
如图是函数 #mi(`y = A \sin (\omega x + \varphi)`) （#mi(`x \in \mathbb{R}`)）在区间 #mi(`\left[-\frac{\pi}{6}, \frac{5\pi}{6}\right]`) 上的图象，为了得到这个函数的图象，只要将 #mi(`y = \sin x`) （#mi(`x \in \mathbb{R}`)）的图象上所有的点（ ）


#align(center)[#image("/papers/2010/img/tianjin_liberal/q8_fig1.png", width: 28%)]

  #choices([向左平移 #mi(`\frac{\pi}{3}`) 个单位长度，再把所得各点的横坐标缩短到原来的 #mi(`\frac{1}{2}`) 倍，纵坐标不变], [向左平移 #mi(`\frac{\pi}{3}`) 个单位长度，再把所得各点的横坐标伸长到原来的 2 倍，纵坐标不变], [向左平移 #mi(`\frac{\pi}{6}`) 个单位长度，再把所得各点的横坐标缩短到原来的 #mi(`\frac{1}{2}`) 倍，纵坐标不变], [向左平移 #mi(`\frac{\pi}{6}`) 个单位长度，再把所得各点的横坐标伸长到原来的 2 倍，纵坐标不变], cols: 1)
]

#answer([A])

#solution[
由图象可读出函数的振幅为 #mi(`1`)，周期为 #mi(`\pi`)，且可表示为


#align(center)[#mitex(`
y=\sin\left(2x+\frac{\pi}{3}\right)
`)]


先将 #mi(`y=\sin x`) 的图象向左平移 #mi(`\frac{\pi}{3}`) 个单位，得到


#align(center)[#mitex(`
y=\sin\left(x+\frac{\pi}{3}\right)
`)]


再把所得各点的横坐标缩短到原来的 #mi(`\frac{1}{2}`) 倍，相当于把 #mi(`x`) 替换为 #mi(`2x`)，得到


#align(center)[#mitex(`
y=\sin\left(2x+\frac{\pi}{3}\right)
`)]


与图象一致，故选 A.
]

#problem(9)[
如图，在 #mi(`\triangle ABC`) 中，#mi(`AD \perp AB`)，#mi(`\overrightarrow{BC}= \sqrt{3}\overrightarrow{BD}`)，#mi(`|\overrightarrow{AD}| = 1`)，则 #mi(`\overrightarrow{AC}\cdot \overrightarrow{AD}=`)（ ）


#align(center)[#image("/papers/2010/img/tianjin_liberal/q9_fig1.png", width: 28%)]

  #choices([#mi(`2\sqrt{3}`)], [#mi(`\frac{\sqrt{3}}{2}`)], [#mi(`\frac{\sqrt{3}}{3}`)], [#mi(`\sqrt{3}`)], cols: 2)
]

#answer([D])

#solution[
取 #mi(`B=(0,0)`)，设 #mi(`D=(d,0)`)，则由

#mi(`\overrightarrow{BC}=\sqrt{3}\overrightarrow{BD}`) 得


#align(center)[#mitex(`
C=(\sqrt{3}d,0)
`)]


设 #mi(`A=(u,v)`). 由 #mi(`AD\perp AB`) 得


#align(center)[#mitex(`
(u-d,v)\mathbin{\cdot}(u,v)=0,\qquad\text{\text{即} }u^{2}+v^{2}=ud
`)]


又 #mi(`|AD|=1`)，所以


#align(center)[#mitex(`
1=(u-d)^{2}+v^{2}=u^{2}+v^{2}-2ud+d^{2}=d^{2}-ud
`)]


于是


#align(center)[#mitex(`
d(d-u)=1
`)]


因此


#align(center)[#mitex(`
\overrightarrow{AC}\mathbin{\cdot}\overrightarrow{AD}=(C-A)\mathbin{\cdot}(D-A)  =(\sqrt{3}d-u,-v)\mathbin{\cdot}(d-u,-v)  =\sqrt{3}d(d-u)-ud+u^{2}+v^{2}  =\sqrt{3}d(d-u)=\sqrt{3}
`)]


故选 D.
]

#problem(10)[
设函数 #mi(`g(x) = x^{2}- 2`) （#mi(`x \in \mathbb{R}`)），#mi(`f(x) = \begin{cases}g(x) + x + 4, & x < g(x),\\

g(x) - x, & x \ge g(x),\end{cases}`)，

则 #mi(`f(x)`) 的值域是（ ）
  #choices([#mi(`\left[-\frac{9}{4}, 0\right] \cup (1, +\infty)`)], [#mi(`[0, +\infty)`)], [#mi(`\left[-\frac{9}{4}, +\infty\right)`)], [#mi(`\left[-\frac{9}{4}, 0\right] \cup (2, +\infty)`)], cols: 1)
]

#answer([D])

#solution[
由 #mi(`x<g(x)`) 得


#align(center)[#mitex(`
x<x^{2}-2\iff x^{2}-x-2>0\iff x<-1\text{ \text{或} }x>2
`)]


在这部分，


#align(center)[#mitex(`
f(x)=x^{2}-2+x+4=x^{2}+x+2
`)]


当 #mi(`x<-1`) 时，该函数在此区间上递减，且趋近于 #mi(`-1`) 时趋近于 #mi(`2`)，所以值域为 #mi(`(2,+\infty)`)；当 #mi(`x>2`) 时，函数递增，值域为 #mi(`(8,+\infty)`)，这是 #mi(`(2,+\infty)`) 的子集. 因而第一部分总值域为 #mi(`(2,+\infty)`).

由 #mi(`x\ge g(x)`) 得


#align(center)[#mitex(`
x\ge x^{2}-2\iff x^{2}-x-2\leqslant0\iff -1\le x\leqslant2
`)]


在此区间，


#align(center)[#mitex(`
f(x)=x^{2}-x-2=\left(x-\frac{1}{2}\right)^{2}-\frac{9}{4}
`)]


故值域为 #mi(`\left[-\frac{9}{4},0\right]`). 合并两部分得到


#align(center)[#mitex(`
\left[-\frac{9}{4},0\right]\cup(2,+\infty)
`)]


故选 D.
]

#part-header("填空题")

#problem(11)[
如图，四边形 #mi(`ABCD`) 是圆 #mi(`O`) 的内接四边形，延长 #mi(`AB`) 和 #mi(`DC`) 相交于点 #mi(`P`). 若 #mi(`PB = 1`)，#mi(`PD = 3`)，则 #mi(`\frac{BC}{AD}`) 的值为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2010/img/tianjin_liberal/q11_fig1.png", width: 28%)]

]

#answer([#mi(`\frac{1}{3}`)])

#solution[
因为四边形 #mi(`ABCD`) 内接于同一圆，所以对角互补：


#align(center)[#mitex(`
\angle ABC+\angle CDA=\pi
`)]


由图中点的顺序 #mi(`P`)，#mi(`B`)，#mi(`A`) 共线、#mi(`P`)，#mi(`C`)，#mi(`D`) 共线，射线 #mi(`BP`) 是射线 #mi(`BA`)

的反向延长线，从而


#align(center)[#mitex(`
\angle PBC=\pi-\angle ABC=\angle CDA
`)]


又因为 #mi(`P`)，#mi(`B`)，#mi(`A`) 共线且 #mi(`P`)，#mi(`C`)，#mi(`D`) 共线，


#align(center)[#mitex(`
\angle BPC=\angle DPA
`)]


所以由两角分别相等，


#align(center)[#mitex(`
\triangle PBC\sim\triangle PDA
`)]


对应边满足


#align(center)[#mitex(`
\frac{BC}{AD}=\frac{PB}{PD}=\frac{1}{3}
`)]
]

#problem(12)[
一个几何体的三视图如图所示，则这个几何体的体积为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2010/img/tianjin_liberal/q12_fig1.png", width: 28%)]

]

#answer([3])

#solution[
由三视图可知，该几何体的高为 #mi(`1`)，俯视图为梯形，其两条平行边长分别为 #mi(`1`) 和 #mi(`2`)，高为 #mi(`2`). 因此俯视图的面积为


#align(center)[#mitex(`
S=\frac{1+2}{2}\times2=3
`)]


几何体的体积为底面积乘高，故


#align(center)[#mitex(`
V=S\times1=3
`)]
]

#problem(13)[
已知双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`) （#mi(`a > 0`)，#mi(`\ b > 0`)） 的一条渐近线方程是 #mi(`y = \sqrt{3}x`)，它的一个焦点与抛物线 #mi(`y^{2} = 16x`) 的焦点相同. 则双曲线的方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{x^{2}}{4}- \frac{y^{2}}{12}= 1`)])

#solution[
双曲线的渐近线为 #mi(`y=\pm\frac{b}{a}x`)，故

#mi(`\frac{b}{a}=\sqrt{3}`)，#mi(`b^{2}=3a^{2}`).

抛物线 #mi(`y^{2}=16x`) 的焦点为 #mi(`(4,0)`). 双曲线的焦点为 #mi(`(\pm c,0)`)，且


#align(center)[#mitex(`
c^{2}=a^{2}+b^{2}=4a^{2}
`)]


由题意 #mi(`c=4`)，所以 #mi(`2a=4`)，即 #mi(`a=2`)，从而 #mi(`b^{2}=12`). 因此双曲线方程为


#align(center)[#mitex(`
\frac{x^{2}}{4}-\frac{y^{2}}{12}=1
`)]
]

#problem(14)[
已知圆 #mi(`C`) 的圆心是直线 #mi(`x - y + 1 = 0`) 与 #mi(`x`) 轴的交点，且圆 #mi(`C`) 与直线 #mi(`x + y + 3 = 0`) 相切，则圆 #mi(`C`) 的方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(x+1)^{2}+y^{2}=2`)])

#solution[
圆心是直线 #mi(`x-y+1=0`) 与 #mi(`x`) 轴的交点. 令 #mi(`y=0`)，得 #mi(`x=-1`)，所以圆心为 #mi(`(-1,0)`).

圆心到切线 #mi(`x+y+3=0`) 的距离为


#align(center)[#mitex(`
r=\frac{|-1+0+3|}{\sqrt{1^{2}+1^{2}}}=\sqrt{2}
`)]


故圆的方程为


#align(center)[#mitex(`
(x+1)^{2}+y^{2}=2
`)]
]

#problem(15)[
设 #mi(`\{a_{n}\}`) 是等比数列，公比 #mi(`q = \sqrt{2}`). #mi(`S_{n}`) 为 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和. 记 #mi(`T_{n} = \frac{17S_{n} - S_{2n}}{a_{n+1}}`)，#mi(`\ n \in \mathbf{N}^{*}`). 设 #mi(`T_{n_0}`) 为数列 #mi(`\{T_{n}\}`) 的最大项，则 #mi(`n_{0} =\underline{\hspace{2.5em}}{}`).
]

#answer([4])

#solution[
设首项为 #mi(`a_{1}`). 由于题设中的 #mi(`T_{n}`) 有定义，故 #mi(`a_{1}\ne0`). 公比 #mi(`q=\sqrt{2}\ne1`)，

#mi(`S_{n}=a_{1}\frac{q^{n}-1}{q-1}`)，#mi(`S_{2n}=a_{1}\frac{q^{2n}-1}{q-1}`).

代入 #mi(`T_{n}`)，并利用 #mi(`a_{n+1}=a_{1}q^{n}`)，得


#align(center)[#mitex(`
T_{n}=\frac{17-q^{n}-16q^{-n}}{q-1}
`)]


于是


#align(center)[#mitex(`
T_{n+1}-T_{n}=-q^{n}+16q^{-(n+1)}
`)]


因为 #mi(`q>0`)，差值为正当且仅当


#align(center)[#mitex(`
q^{2n+1}<16
`)]


当 #mi(`n=1`)，#mi(`2`)，#mi(`3`) 时该不等式成立，而当 #mi(`n\geqslant4`) 时不成立. 因此 #mi(`T_{n}`) 先增后减，最大项为 #mi(`T_{4}`)，即 #mi(`n_{0}=4`).
]

#problem(16)[
设函数 #mi(`f(x) = x - \frac{1}{x}`)，对任意 #mi(`x \in [1,+\infty)`)，#mi(`f(mx) + mf(x) < 0`) 恒成立，则实数 #mi(`m`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`m < -1`)])

#solution[
题设对任意 #mi(`x\geqslant1`) 都要求 #mi(`f(mx)`) 有意义，因此 #mi(`m\ne0`). 直接计算得


#align(center)[#mitex(`
f(mx)+mf(x)=mx-\frac{1}{mx}+m\left(x-\frac{1}{x}\right)  =2mx-\frac{m+\frac{1}{m}}{x}=\frac{2mx^{2}-m-\frac{1}{m}}{x}
`)]


若 #mi(`m>0`)，当 #mi(`x`) 足够大时上式为正，不可能恒小于 0. 所以必须有 #mi(`m<0`).

当 #mi(`m<0`) 时，分母 #mi(`x>0`)，且分子 #mi(`2mx^{2}-m-\frac{1}{m}`) 关于 #mi(`x^{2}`) 递减. 因此对所有 #mi(`x\geqslant1`) 为负，等价于在 #mi(`x=1`) 时为负：


#align(center)[#mitex(`
2m-m-\frac{1}{m}=m-\frac{1}{m}<0
`)]


令 #mi(`m=-t`)，其中 #mi(`t>0`)，则上式等价于


#align(center)[#mitex(`
-t+\frac{1}{t}<0\iff t>1\iff m<-1
`)]


故 #mi(`m`) 的取值范围为 #mi(`m<-1`).
]

#part-header("解答题")

#problem(17)[
在 #mi(`\triangle ABC`) 中，#mi(`\frac{AC}{AB}= \frac{\cos B}{\cos C}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
有编号为 #mi(`A_{1}`)，#mi(`A_{2}`)，#mi(`\cdots`)，#mi(`A_{10}`) 的 10 个零件，测量其直径（单位：#mi(`\mathrm{cm}`)），得到下面数据：

\hline

编号 & #mi(`A_{1}`) & #mi(`A_{2}`) & #mi(`A_{3}`) & #mi(`A_{4}`) & #mi(`A_{5}`) & #mi(`A_{6}`) & #mi(`A_{7}`) & #mi(`A_{8}`) & #mi(`A_{9}`) & #mi(`A_{10}`) \\

\hline

直径 & 1.51 & 1.49 & 1.49 & 1.51 & 1.49 & 1.51 & 1.47 & 1.46 & 1.53 & 1.47 \\

\hline

其中直径在区间 #mi(`[1.48,1.52]`) 内的零件为一等品.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，在五面体 #mi(`ABCDEF`) 中，四边形 #mi(`ADEF`) 是正方形，#mi(`FA \perp`) 平面 #mi(`ABCD`)，#mi(`BC \parallel AD`)，#mi(`CD = 1`)，#mi(`AD = 2\sqrt{2}`)，#mi(`\angle BAD = \angle CDA = 45^{\circ}`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2010/img/tianjin_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
已知函数 #mi(`f(x) = ax^{3} - \frac{3}{2}x^{2} + 1`) （#mi(`x \in \mathbb{R}`)），其中 #mi(`a > 0`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知椭圆 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`) （#mi(`a > b > 0`)） 的离心率 #mi(`e = \frac{\sqrt{3}}{2}`)，连接椭圆的四个顶点得到的菱形的面积为 4.


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
在数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{1} = 0`)，且对任意 #mi(`k \in \mathbf{N}^{*}`)，#mi(`a_{2k-1}`)，#mi(`a_{2k}`)，#mi(`a_{2k+1}`) 成等差数列，其公差为 #mi(`2k`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

