// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2014年普通高等学校招生全国统一考试",
  subtitle: "2014年江西卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
若复数 #mi(`z`) 满足 #mi(`z(1 + \mathrm{i}) = 2\mathrm{i}`) （#mi(`\mathrm{i}`) 为虚数单位），则 #mi(`|z| =`)（ ）
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`\sqrt{2}`)], [#mi(`\sqrt{3}`)], cols: 4)
]

#answer([C])

#solution[
由复数模的乘法性质，#mi(`\lvert z\rvert\lvert 1+\mathrm{i}\rvert=\lvert 2\mathrm{i}\rvert`). 又 #mi(`\lvert 1+\mathrm{i}\rvert=\sqrt{1^{2}+1^{2}}=\sqrt{2}`)，#mi(`\lvert 2\mathrm{i}\rvert=2`)，所以 #mi(`\lvert z\rvert\sqrt{2}=2`)，即 #mi(`\lvert z\rvert=\sqrt{2}`). 因此选 C.
]

#problem(2)[
设全集为 #mi(`\mathbb{R}`)，集合 #mi(`A = \{x \mid x^{2} - 9 < 0\}`)，#mi(`B = \{x \mid -1 < x \le 5\}`)，则 #mi(`A \cap (\complement_{\mathbb{R}}B) =`)（ ）
  #choices([#mi(`(-3,0)`)], [#mi(`(-3, -1)`)], [#mi(`(-3, -1]`)], [#mi(`(-3, 3)`)], cols: 4)
]

#answer([C])

#solution[
由 #mi(`x^{2}-9<0`) 得 #mi(`(x-3)(x+3)<0`)，所以 #mi(`-3<x<3`)，即 #mi(`A=(-3,3)`). 又 #mi(`-1<x\leqslant5`)，故 #mi(`B=(-1,5]`)，从而 #mi(`\complement_{\mathbb{R}}B=(-\infty,-1]\cup(5,+\infty)`). 因此

#mi(`A\cap(\complement_{\mathbb{R}}B)=(-3,3)\cap\bigl((-\infty,-1]\cup(5,+\infty)\bigr)=(-3,-1]`). 故选 C.
]

#problem(3)[
掷两颗均匀的骰子，则点数之和为 5 的概率等于（ ）
  #choices([#mi(`\frac{1}{18}`)], [#mi(`\frac{1}{9}`)], [#mi(`\frac{1}{6}`)], [#mi(`\frac{1}{12}`)], cols: 2)
]

#answer([B])

#solution[
两颗骰子的结果用有序数对表示，共有 #mi(`6\times6=36`) 个等可能的基本事件. 点数之和为 5 的结果为 #mi(`(1,4)`)、#mi(`(2,3)`)、#mi(`(3,2)`)、#mi(`(4,1)`)，共有 4 个. 所以所求概率为 #mi(`\dfrac{4}{36}=\dfrac{1}{9}`)，故选 B.
]

#problem(4)[
已知函数 #mi(`f(x) = \begin{cases}a \cdot 2^{x},&x \ge 0,\\  2^{-x},&x < 0,\end{cases}`)（#mi(`a \in \mathbb{R}`)），若 #mi(`f[f(-1)] = 1`)，则 #mi(`a =`)（ ）
  #choices([#mi(`\frac{1}{4}`)], [#mi(`\frac{1}{2}`)], [#mi(`1`)], [#mi(`2`)], cols: 2)
]

#answer([A])

#solution[
因为 #mi(`-1<0`)，所以由第二段定义得 #mi(`f(-1)=2^{-(-1)}=2`). 又 #mi(`f(-1)=2\geqslant0`)，由第一段定义得 #mi(`f[f(-1)]=f(2)=a\cdot2^{2}=4a`). 由题设 #mi(`4a=1`)，得 #mi(`a=\dfrac{1}{4}`)，故选 A.
]

#problem(5)[
在 #mi(`\triangle ABC`) 中，内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，若 #mi(`3a = 2b`)，则 #mi(`\frac{2\sin^{2} B - \sin^{2} A}{\sin^{2} A}`) 的值为（ ）
  #choices([#mi(`-\frac{1}{9}`)], [#mi(`\frac{1}{3}`)], [#mi(`1`)], [#mi(`\frac{7}{2}`)], cols: 2)
]

#answer([D])

#solution[
由正弦定理，#mi(`\dfrac{a}{\sin A}=\dfrac{b}{\sin B}`)，所以 #mi(`\dfrac{\sin B}{\sin A}=\dfrac{b}{a}`). 由 #mi(`3a=2b`) 得 #mi(`\dfrac{b}{a}=\dfrac{3}{2}`)，从而 #mi(`\sin^{2}B=\dfrac{9}{4}\sin^{2}A`). 因此

#mi(`\dfrac{2\sin^2B-\sin^2A}{\sin^2A}=2\times\dfrac{9}{4}-1=\dfrac{7}{2}`). 故选 D.
]

#problem(6)[
下列叙述中正确的是（ ）
  #choices([若 #mi(`a\in\mathbb{R}`)，#mi(`b\in\mathbb{R}`)，#mi(`c\in\mathbb{R}`)，则“#mi(`ax^{2} + bx + c \ge 0`)”的充分条件是“#mi(`b^{2} - 4ac \le 0`)”], [若 #mi(`a\in\mathbb{R}`)，#mi(`b\in\mathbb{R}`)，#mi(`c\in\mathbb{R}`)，则“#mi(`ab^{2} > cb^{2}`)”的充要条件是“#mi(`a > c`)”], [命题“对任意 #mi(`x \in \mathbb{R}`)，有 #mi(`x^{2} \ge 0`)”的否定是“存在 #mi(`x \in \mathbb{R}`)，有 #mi(`x^{2} \ge 0`)”], [#mi(`l`) 是一条直线，#mi(`\alpha`)，#mi(`\beta`) 是两个不同的平面，若 #mi(`l \perp \alpha`)，#mi(`l \perp \beta`)，则 #mi(`\alpha \parallel \beta`)], cols: 1)
]

#answer([D])

#solution[
选项 A 不正确. 取 #mi(`a=-1`)，#mi(`b=0`)，#mi(`c=-1`)，则 #mi(`b^{2}-4ac=-4\leqslant0`)，但 #mi(`ax^{2}+bx+c=-x^{2}-1<0`)，所以判别式条件不是该不等式恒成立的充分条件.

选项 B 不正确. 取 #mi(`b=0`)，#mi(`a=1`)，#mi(`c=0`)，则 #mi(`a>c`) 成立，而 #mi(`ab^{2}>cb^{2}`) 化为 #mi(`0>0`)，不成立，所以二者不可能等价.

选项 C 不正确. 全称命题“对任意 #mi(`x\in\mathbb{R}`)，有 #mi(`x^{2}\geqslant0`)”的否定应为“存在 #mi(`x\in\mathbb{R}`)，有 #mi(`x^{2}<0`)”，题中把不等号方向写反了.

选项 D 正确. 直线 #mi(`l\perp\alpha`) 且 #mi(`l\perp\beta`)，所以 #mi(`\alpha`)、#mi(`\beta`) 的法向方向都与 #mi(`l`) 平行，从而两平面的法向方向平行. 两平面又不重合，故 #mi(`\alpha\parallel\beta`). 因此选 D.
]

#problem(7)[
某人研究中学生的性别与成绩，视力，智商，阅读量这4个变量之间的关系，随机抽查了52名中学生，得到统计数据如表1至表4，则与性别有关联的可能性最大的变量是（ ）

\setlength{\tabcolsep}{4pt}

\centering

\multicolumn{1}{c|}{性别} & \multicolumn{3}{c}{成绩} \\

\hline

& 不及格 & 及格 & 总计 \\

\hline

男 & 6 & 14 & 20 \\

女 & 10 & 22 & 32 \\

总计 & 16 & 36 & 52 \\

\hline

成绩

&

\centering

\multicolumn{1}{c|}{性别} & \multicolumn{3}{c}{视力} \\

\hline

& 好 & 差 & 总计 \\

\hline

男 & 4 & 16 & 20 \\

女 & 12 & 20 & 32 \\

总计 & 16 & 36 & 52 \\

\hline

视力

\\

\centering

\multicolumn{1}{c|}{性别} & \multicolumn{3}{c}{智商} \\

\hline

& 偏高 & 正常 & 总计 \\

\hline

男 & 8 & 12 & 20 \\

女 & 8 & 24 & 32 \\

总计 & 16 & 36 & 52 \\

\hline

智商

&

\centering

\multicolumn{1}{c|}{性别} & \multicolumn{3}{c}{阅读量} \\

\hline

& 丰富 & 不丰富 & 总计 \\

\hline

男 & 14 & 6 & 20 \\

女 & 2 & 30 & 32 \\

总计 & 16 & 36 & 52 \\

\hline

阅读量
  #choices([成绩], [视力], [智商], [阅读量], cols: 4)
]

#answer([D])

#solution[
对一个 #mi(`2\times2`) 列联表，记四个格子的频数为 #mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`d`)，则独立性检验统计量为

#mi(`\chi^{2}=\dfrac{n(ad-bc)^2}{(a+b)(c+d)(a+c)(b+d)}`). 统计量越大，说明关联性越强.

四张表的总人数以及行、列边际总数都相同，故分母 #mi(`(a+b)(c+d)(a+c)(b+d)`) 以及 #mi(`n`) 均相同，只需比较 #mi(`\lvert ad-bc\rvert`). 四张表依次得到

#mi(`\lvert6\times22-14\times10\rvert=8`)，#mi(`\lvert4\times20-16\times12\rvert=112`)，#mi(`\lvert8\times24-12\times8\rvert=96`)，#mi(`\lvert14\times30-6\times2\rvert=408`). 最大值对应阅读量，所以选 D.
]

#problem(8)[
阅读如下程序框图，运行相应的程序，则程序运行后输出的结果为（ ）

\texfigure[max width=0.8\linewidth]img_repaint/2014/jiangxi_liberal/q8_fig1.tex
  #choices([#mi(`7`)], [#mi(`9`)], [#mi(`10`)], [#mi(`11`)], cols: 4)
]

#answer([B])

#solution[
初始时 #mi(`i=1`)，#mi(`S=0`). 第 #mi(`k`) 次循环所加的项依次为 #mi(`\lg\dfrac{1}{3}`)，#mi(`\lg\dfrac{3}{5}`)，#mi(`\ldots`)，#mi(`\lg\dfrac{2k-1}{2k+1}`)，所以循环 #mi(`k`) 次后

#mi(`S=\lg\dfrac{1}{3}+\lg\dfrac{3}{5}+\cdots+\lg\dfrac{2k-1}{2k+1}=\lg\dfrac1{2k+1}`).

当第 4 次循环使用 #mi(`i=7`) 时，#mi(`S=\lg\dfrac{1}{9}>-1`)，不满足输出条件，随后 #mi(`i`) 增加到 9. 第 5 次循环使用 #mi(`i=9`) 后，#mi(`S=\lg\dfrac1{11}<-1`)，满足条件并输出当前的 #mi(`i=9`). 故选 B.
]

#problem(9)[
过双曲线 #mi(`C: \frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`) 的右顶点作 #mi(`x`) 轴的垂线与 #mi(`C`) 的一条渐近线相交于 #mi(`A`). 若以 #mi(`C`) 的右焦点为圆心，半径为 4 的圆经过 #mi(`A`)，#mi(`O`) 两点 （#mi(`O`) 为坐标原点），则双曲线 #mi(`C`) 的方程为（ ）
  #choices([#mi(`\frac{x^{2}}{4}-\frac{y^{2}}{12}= 1`)], [#mi(`\frac{x^{2}}{7}-\frac{y^{2}}{9}= 1`)], [#mi(`\frac{x^{2}}{8}-\frac{y^{2}}{8}= 1`)], [#mi(`\frac{x^{2}}{12}-\frac{y^{2}}{4}= 1`)], cols: 1)
]

#answer([A])

#solution[
设双曲线的右焦点为 #mi(`F(c,0)`)，则 #mi(`c^{2}=a^{2}+b^{2}`). 以 #mi(`F`) 为圆心、半径为 4 的圆经过原点 #mi(`O`)，所以 #mi(`c=FO=4`)，从而 #mi(`a^{2}+b^{2}=16`).

双曲线的右顶点为 #mi(`(a,0)`)，其渐近线可取 #mi(`y=\dfrac{b}{a}x`). 直线 #mi(`x=a`) 与该渐近线交于 #mi(`A(a,b)`). 因为 #mi(`A`) 也在圆上，所以

#mi(`(a-4)^{2}+b^{2}=16`).

将 #mi(`a^{2}+b^{2}=16`) 代入并相减，得 #mi(`a^{2}-8a+16+b^{2}-(a^{2}+b^{2})=0`)，即 #mi(`16-8a=0`)，所以 #mi(`a=2`)，进而 #mi(`b^{2}=16-a^{2}=12`). 故双曲线方程为 #mi(`\dfrac{x^2}{4}-\dfrac{y^2}{12}=1`)，选 A.
]

#problem(10)[
在同一直角坐标系中，函数 #mi(`y = ax^{2}- x + \frac{a}{2}`) 与 #mi(`y = a^{2}x^{3}- 2ax^{2}+ x + a`) （#mi(`a \in \mathbb{R}`)） 的图象不可能的是（ ）
  #choices([
#align(center)[#image("/papers/2014/img/jiangxi_liberal/q10_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2014/img/jiangxi_liberal/q10_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2014/img/jiangxi_liberal/q10_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2014/img/jiangxi_liberal/q10_optD.png", width: 28%)]
], cols: 2)
]

#answer([B])

#solution[
记第二个函数为 #mi(`y_{2}=a^{2}x^{3}-2ax^{2}+x+a`). 当 #mi(`a\ne0`) 时，

#mi(`y_{2}'=3a^{2}x^{2}-4ax+1=(ax-1)(3ax-1)`)，所以两个极值点的横坐标为 #mi(`\dfrac{1}{a}`) 和 #mi(`\dfrac1{3a}`). 这两个数同号，故第二个函数的两个极值点必在 #mi(`y`) 轴的同一侧.

三次函数图象中两个极值点分别位于 #mi(`y`) 轴两侧，与上述结论矛盾，因此该图象不可能. 另外，当 #mi(`a=0`) 时两函数分别为 #mi(`y=-x`) 和 #mi(`y=x`)，可得到选项 D 所示的情形. 故选 B.
]

#part-header("填空题")

#problem(11)[
若曲线 #mi(`y = x \ln x`) 上点 #mi(`P`) 处的切线平行于直线 #mi(`2x - y + 1 = 0`)，则点 #mi(`P`) 的坐标是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(\mathrm{e},\mathrm{e}\right)`)])

#solution[
曲线的定义域为 #mi(`x>0`). 对 #mi(`y=x\ln x`) 求导，得 #mi(`y'=\ln x+1`). 直线 #mi(`2x-y+1=0`) 化为 #mi(`y=2x+1`)，斜率为 2. 由切线平行，得 #mi(`\ln x+1=2`)，所以 #mi(`x=\mathrm{e}`). 代入曲线方程得 #mi(`y=\mathrm{e}\ln\mathrm{e}=\mathrm{e}`)，故 #mi(`P`) 的坐标为 #mi(`\left(\mathrm{e},\mathrm{e}\right)`).
]

#problem(12)[
已知单位向量 #mi(`\mathbf{e}_{1}`) 与 #mi(`\mathbf{e}_{2}`) 的夹角为 #mi(`\alpha`)，且 #mi(`\cos \alpha = \frac{1}{3}`)，向量 #mi(`\mathbf{a}= 3\mathbf{e}_{1} - 2\mathbf{e}_{2}`)，则 #mi(`|\mathbf{a}| =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`3`)])

#solution[
因为 #mi(`\mathbf{e}_{1}`)、#mi(`\mathbf{e}_{2}`) 是单位向量，所以 #mi(`\lvert\mathbf{e}_{1}\rvert=\lvert\mathbf{e}_{2}\rvert=1`)，且 #mi(`\mathbf{e}_{1}\mathbin{\cdot}\mathbf{e}_{2}=\cos\alpha=\dfrac{1}{3}`). 由向量模长平方公式，

#mi(`\lvert\mathbf{a}\rvert^{2}=\lvert3\mathbf{e}_{1}-2\mathbf{e}_{2}\rvert^{2}=9\lvert\mathbf{e}_{1}\rvert^{2}+4\lvert\mathbf{e}_{2}\rvert^{2}-12\mathbf{e}_{1}\mathbin{\cdot}\mathbf{e}_{2}=9+4-12\times\dfrac{1}{3}=9`). 因为模长非负，故 #mi(`\lvert\mathbf{a}\rvert=3`).
]

#problem(13)[
在等差数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{1}= 7`)，公差为 #mi(`d`)，前 #mi(`n`) 项和为 #mi(`S_{n}`)，当且仅当 #mi(`n = 8`) 时 #mi(`S_{n}`) 取最大值，则 #mi(`d`) 的取值范围为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(-1,-\frac{7}{8}\right)`)])

#solution[
因为 #mi(`S_{n}-S_{n-1}=a_{n}`)，要使 #mi(`S_{8}`) 严格大于相邻的前后两项，必须有 #mi(`a_{8}=S_{8}-S_{7}>0`) 且 #mi(`a_{9}=S_{9}-S_{8}<0`). 又 #mi(`a_{n}=7+(n-1)d`)，所以

#mi(`7+7d>0`)，#mi(`7+8d<0`)，即 #mi(`-1<d<-\dfrac{7}{8}`).

反过来，若 #mi(`-1<d<-\dfrac{7}{8}`)，则 #mi(`d<0`)，数列 #mi(`\{a_{n}\}`) 递减，且 #mi(`a_{8}>0`)，#mi(`a_{9}<0`). 因而 #mi(`a_{1}`)，#mi(`\ldots`)，#mi(`a_{8}>0`)，#mi(`a_{9}`)，#mi(`a_{10}`)，#mi(`\ldots<0`)，所以 #mi(`S_{n}`) 先增后减，在 #mi(`n=8`) 时取得唯一最大值. 当 #mi(`d=-1`) 或 #mi(`d=-\dfrac{7}{8}`) 时，分别有 #mi(`a_{8}=0`) 或 #mi(`a_{9}=0`)，会出现相邻两项和相等，不符合“当且仅当”. 故 #mi(`d\in\left(-1,-\dfrac{7}{8}\right)`).
]

#problem(14)[
设椭圆 #mi(`C: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)） 的左右焦点为 #mi(`F_{1}`)，#mi(`F_{2}`)，过 #mi(`F_{2}`) 作 #mi(`x`) 轴的垂线与 #mi(`C`) 交于 #mi(`A`)，#mi(`B`) 两点，#mi(`F_{1}B`) 与 #mi(`y`) 轴交于点 #mi(`D`)，若 #mi(`AD \perp F_{1}B`)，则椭圆 #mi(`C`) 的离心率等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\sqrt{3}}{3}`)])

#solution[
设椭圆焦距的一半为 #mi(`c`)，则 #mi(`c^{2}=a^{2}-b^{2}`)，离心率为 #mi(`e=\dfrac{c}{a}`). 取 #mi(`F_{1}=(-c,0)`)，#mi(`F_{2}=(c,0)`). 过 #mi(`F_{2}`) 的垂线为 #mi(`x=c`)，代入椭圆方程得

#mi(`\dfrac{c^2}{a^2}+\dfrac{y^2}{b^2}=1`)，所以 #mi(`y^{2}=\dfrac{b^4}{a^2}`). 记 #mi(`q=\dfrac{b^2}{a}>0`)，则 #mi(`A=(c,q)`)，#mi(`B=(c,-q)`).

直线 #mi(`F_{1}B`) 与 #mi(`y`) 轴交于 #mi(`D\left(0,-\dfrac{q}{2}\right)`). 因而可取

#mi(`\overrightarrow{DA}=\left(c,\dfrac{3q}{2}\right)`)，#mi(`\overrightarrow{F_1B}=(2c,-q)`). 由 #mi(`AD\perp F_{1}B`)，得

#mi(`\overrightarrow{DA}\mathbin{\cdot}\overrightarrow{F_1B}=2c^{2}-\dfrac{3}{2}q^{2}=0`)，即 #mi(`4c^{2}=3q^{2}`).

又 #mi(`c=ae`)，且 #mi(`q=\dfrac{b^2}{a}=a(1-e^{2})`)，所以 #mi(`4e^{2}=3(1-e^{2})^{2}`). 令 #mi(`u=e^{2}`)，得 #mi(`3u^{2}-10u+3=0`)，即 #mi(`u=3`) 或 #mi(`u=\dfrac{1}{3}`). 因为 #mi(`0<e<1`)，只能取 #mi(`e^{2}=\dfrac{1}{3}`)，故 #mi(`e=\dfrac{\sqrt{3}}{3}`).
]

#problem(15)[
已知 #mi(`x\in\mathbb{R}`)，#mi(`y\in\mathbb{R}`). 若 #mi(`|x| + |y| + |x - 1| + |y - 1| \le 2`)，则 #mi(`x + y`) 的取值范围为\underline{\hspace{2.5em}}.
]

#answer([#mi(`[0,2]`)])

#solution[
由三角不等式，#mi(`\lvert x\rvert+\lvert x-1\rvert\ge\lvert x-(x-1)\rvert=1`)，且等号当且仅当 #mi(`x\in[0,1]`). 同理，#mi(`\lvert y\rvert+\lvert y-1\rvert\geqslant1`)，且等号当且仅当 #mi(`y\in[0,1]`). 题设左端至少为 2，而又不超过 2，所以两部分都必须取等号，从而 #mi(`0\le x\leqslant1`)，#mi(`0\le y\leqslant1`). 因此 #mi(`0\le x+y\leqslant2`).

反过来，对任意 #mi(`t\in[0,2]`)，取 #mi(`x=y=\dfrac{t}{2}`)，则 #mi(`x`)，#mi(`y\in[0,1]`)，题设不等式成立且 #mi(`x+y=t`). 所以 #mi(`x+y`) 的取值范围为 #mi(`[0,2]`).
]

#part-header("解答题")

#problem(16)[
已知函数 #mi(`f(x) = (a + 2\cos^{2} x)\cos (2x + \theta)`) 为奇函数，且 #mi(`f\left(\frac{\pi}{4}\right) = 0`)，其中 #mi(`a \in \mathbb{R}`)，#mi(`\theta \in (0, \pi)`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
已知数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和 #mi(`S_{n}= \frac{3n^{2}- n}{2}`)，#mi(`n \in \mathbb{N}^{*}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
已知函数 #mi(`f(x) = (4x^{2}+ 4ax + a^{2})\sqrt{x}`)，其中 #mi(`a < 0`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中，#mi(`AA_{1}\perp BC`)，#mi(`A_{1}B \perp BB_{1}`).


+ (1) 




#align(center)[#image("/papers/2014/img/jiangxi_liberal/q19_fig1.png", width: 28%)]


\FloatBarrier
]

#solution[
+ (1)
]

#problem(20)[
如图，已知抛物线 #mi(`C: x^{2} = 4y`)，过点 #mi(`M(0,2)`) 任作一直线与 #mi(`C`) 相交于 #mi(`A`)，#mi(`B`) 两点，过点 #mi(`B`) 作 #mi(`y`) 轴的平行线与直线 #mi(`AO`) 相交于点 #mi(`D`) （#mi(`O`) 为坐标原点）.


+ (1) 




#align(center)[#image("/papers/2014/img/jiangxi_liberal/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
将连续正整数 #mi(`1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`n`) （#mi(`n \in \mathbb{N}^{*}`)） 从小到大排列构成一个数 #mi(`123\cdots n`)，#mi(`F(n)`) 为这个数的位数 （如 #mi(`n = 12`) 时，此数为 #mi(`123456789101112`)，共有 15 个数字，#mi(`F(12) = 15`)），现从这个数中随机取一个数字，#mi(`p(n)`) 为恰好取到 0 的概率.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

